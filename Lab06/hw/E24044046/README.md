# Homework - Lab06

### 成員學號: E24044046、E24046713

### Program 1

### 題目要求:設計一個矩陣運算的處理器，可做乘法，加法，減法，轉置，行列式運算。

### 設計原理:
此系統為2x2的矩陣運算，每個數值為8 bits，即最大可輸入255，而運算完的結果為16 bits。
使用一個256x8 BRAM，將輸入的運算指令和八個數值，並運算結果的四個數值分別存到BRAM，其位址如下表所示。

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/matrix.png)

| addr  | data |
| ---------- | -----------|
|  0   | cmd |
|  1   | a1  |
|  2   | a2  |
|  3   | a3  |
|  4   | a4  |
|  5   | b1  |
|  6   | b2  |
|  7   | b3  |
|  8   | b4  |
|  9   | c1[63:32]  |
|  10   | c1[31:0]  |
|  11   | c2[63:32]  |
|  12   | c2[31:0]  |
|  13   | c3[63:32]  |
|  14   | c3[31:0]  |
|  15   | c4[63:32]  |
|  16   | c4[31:0]  |


另外，指令所對應到的運算如下表。

| cmd  | function |
| ---------- | -----------|
|  0   | multiplication   |
|  1   | addition  |
|  2   | subtraction  |
|  3   | transposition  |
|  4   | determinant  |

### Block Design

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/block_diagram.PNG)

### PuTTy結果:
1.乘法

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/multiplication.PNG)

2.加法

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/addition.PNG)

3.減法

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/subtraction.PNG)

4.轉置

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/transposition.PNG)

5.行列式運算

![](https://github.com/tysh0738/FPGA_Design/blob/master/Lab06/hw/E24044046/image/determinant.PNG)
