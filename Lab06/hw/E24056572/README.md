FPGA-based System Design - Lab06 HW
=

* [Member](#Member)
* [Program1](#Program1)


<h2 id="Member">Member</h2>

- E24056572   
- E24056637   
- E24054203   



<h2 id = "Program1">Program1 </h2>

<h3>Introduction</h3>

<h4>Block Design</h4>

本次作業因為我們不太知道要繳交那些檔案，因此整個專案連同IP一同繳交。   
在testing_src資料中的是給助教測試用的code  
因為時間上有點急促，只有完成加法減法的部分，行列式運算已經完成驗證但是還沒來得及加上去。  
沒能加上去的程式碼放在hdl資料夾中，Lab6是下圖Block Design的專案，使用到的ip則放在ip_repo資料夾中。  



<img src = "./image/design_1.png">

我們有更改部分的架構，使用了三個True Two Port的BRAM，PS與BRAM的溝通由AXI BRAM Controller負責，PL與Controller則不需要額外的Interface，因為BRAM本身就是在PL裡面了，統一由Controller發送讀寫訊號。

會不使用助教提供的BRAM Controller與BRAM是因為為了要同時讓PS與PL存取BRAM的資料，需要使用到Two Port的BRAM，因此我們選擇的是Vivado提供的兩個IP。  

會使用到三個RAM，兩個做為輸入矩陣，一個用於輸出矩陣，其中第1個BRAM的第1列儲存了指令與待計算陣列的大小，第二列以後按照Row的順序儲存資料。第3個BRAM則是用於儲存計算後的矩陣而設計。

這次寫Controller的人員與其他組員沒有配合好，所以很多部分尚未完成，目前只有加法與減法功能有實作，其餘補份僅有程式碼而未能加入。

<h3>Programming</h3>


<h4>Determinant<h4>
方陣的determinant會等到全部的資料輸入至Determinant.v中再運算。

運算determinant的核心是Gaussian&nbsp;elimination(或是Bareiss&nbsp;Algorithm)

https://en.wikipedia.org/wiki/Bareiss_algorithm</br>
https://en.wikipedia.org/wiki/Gaussian_elimination</br>



Original</br>
0&nbsp;2&nbsp;1&nbsp;2</br>
2&nbsp;2&nbsp;1&nbsp;1</br>
0&nbsp;2&nbsp;1&nbsp;1</br>
0&nbsp;1&nbsp;1&nbsp;1</br>
</br>

&nbsp;0&nbsp;&nbsp;2&nbsp;&nbsp;1&nbsp;&nbsp;2</br>
[2]&nbsp;2&nbsp;&nbsp;1&nbsp;&nbsp;1</br>
&nbsp;0&nbsp;&nbsp;4&nbsp;&nbsp;2&nbsp;&nbsp;2&nbsp;</br>
&nbsp;0&nbsp;&nbsp;1&nbsp;&nbsp;1&nbsp;&nbsp;1&nbsp;</br>
</br>

[2]&nbsp;2&nbsp;&nbsp;1&nbsp;&nbsp;1</br>
[2]&nbsp;-4&nbsp;-2&nbsp;-4</br>
&nbsp;0&nbsp;&nbsp;4&nbsp;&nbsp;2&nbsp;&nbsp;2</br>
&nbsp;0&nbsp;&nbsp;1&nbsp;&nbsp;1&nbsp;&nbsp;1</br>
</br>

[2]&nbsp;2&nbsp;&nbsp;1&nbsp;&nbsp;1</br>
[2]&nbsp;-4&nbsp;-2&nbsp;-4</br>
&nbsp;0&nbsp;[4]&nbsp;2&nbsp;&nbsp;2</br>
&nbsp;0&nbsp;&nbsp;1&nbsp;&nbsp;2&nbsp;&nbsp;2</br>
</br>


[2]&nbsp;&nbsp;&nbsp;2&nbsp;&nbsp;&nbsp;1&nbsp;1</br>
[2]&nbsp;[-4]&nbsp;-2&nbsp;-4</br>
&nbsp;0&nbsp;&nbsp;&nbsp;[4]&nbsp;&nbsp;0&nbsp;8</br>
&nbsp;0&nbsp;&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;&nbsp;2&nbsp;2</br>
</br>

[2]&nbsp;&nbsp;&nbsp;2&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;1</br>
[2]&nbsp;[-4]&nbsp;-2&nbsp;&nbsp;1</br>
&nbsp;0&nbsp;&nbsp;&nbsp;[4]&nbsp;[2]&nbsp;2</br>
&nbsp;0&nbsp;&nbsp;&nbsp;&nbsp;1&nbsp;&nbsp;&nbsp;2&nbsp;{16}</br>
</br>

determinant=16x(2x(-4)x2 ÷2÷(-4)÷2)÷4÷2=2


### Transpose
這個電路如果不是in-place轉置的話，實作起來其實並沒有說很困難，只要計算出元素新的位置即可。

### Multiplication
這次因為沒有時間，因此只好交上尚未驗證過、控制也還沒寫好的乘法電路。

#### 構思
主要在於思考「怎麼共用」常常出現的數字這件事，因為乘法就是第一個矩陣的列乘上第二個矩陣的行，接著一直做下去。
於是我們在電路中存有一個common_col陣列，將第二個矩陣的行先暫存起來，如此一來只要輸入第一個矩陣的資料就可以直接算出值，不用再等第二個矩陣一個一個送入電路。

#### Programming
目前這個module有4個state構成的FSM，除去INITIAL與IDLE，剩下比較重要的READ_COMMON以及CALC_PROSUM：

- READ_COMMON： 讀取共同項，在此處即是表示第二個矩陣的行
- CALC_PROSUM： 輸入第一行列的每一項，並計算值



### 問題研討

這次交不出來有幾個原因，一是對於BRAM使用上的不熟悉，以及我們將矩陣設為小於63個元素的不定大小的矩陣，這導致了我們設計上許多困難。  
此外，一開始我們使用的是助教提供的bram控制器，但是這個控制器是使用負源觸發的，雖然正負源同時使用可以增加效率，但是也造成設計上有很多限制，導致後來我們還是使用自己寫的方式來控制BRAM的讀寫。  
第三則是對於狀態機的設計還不是相當精熟，以往使用到狀態機的程式都不大，雖然這項作業也不是很大的系統，但是因為要控制三個BRAM與周邊Module的聯繫，數量較多的訊號線還是讓我們吃足苦頭，不同state的轉、memory讀寫的延遲換與clk的配合不太容易。
雖然有想過使用pipeline來增加效率，但是最後基本功能還是沒寫出來。

