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

<img src = "./image/design_1.png">

我們有更改做部分的架構，使用了三個True Two Port的BRAM，PS與BRAM的溝通由AXI BRAM Controller負責，PL與Controller則不需要額外的Interface，因為BRAM本身就是在PL裡面了，統一由Controller發送讀寫訊號。

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

determinant=16*2*(-4)*2÷4÷2=2


<h3>Result</h3>
