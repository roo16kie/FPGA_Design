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

<h3>Result</h3>
