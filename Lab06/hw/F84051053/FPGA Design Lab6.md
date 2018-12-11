# FPGA Design Lab6
---
**成員：F84051053蔡慶霖、F94041034裴翰祥**
---
---




**本次實驗Block Diagram**
---
<img src="https://i.imgur.com/GBCJ3oZ.jpg" width = "1000" align=center />

---
## **main.c架構**
**以一個while迴圈內選擇欲進行的計算，(cmd)輸入0為乘法，1為加法，2為減法，3為轉置，4為行列式。**

---
## **Program1**
> 設計一個矩陣運算的處理器，可做乘法，加法，減法，轉置，行列式運算
  
> 矩陣運算處理器的指令及資料僅能透過 BRAM 存取。

> 自行分配 BRAM 中存放指令及資料的位址，並要在 README 告知分配的位址。


### **資料位址：**
| Data | Address |
| -------- | -------- | 
| cmd | 0x00000000 |
| 矩陣1[0] | 0x00000001 |
| 矩陣1[1] | 0x00000002 |
| 矩陣1[2] | 0x00000003 |
| 矩陣1[3] | 0x00000004 |
| 矩陣2[0] | 0x00000005 |
| 矩陣2[1] | 0x00000006 |
| 矩陣2[2] | 0x00000007 |
| 矩陣2[3] | 0x00000008 |


### **實驗成果說明：**

### **矩陣乘法：**
* 輸入為0~255(8bit),輸出為32bit

<img src="https://i.imgur.com/HyH4uoB.jpg" width = "400" align=center />

### **矩陣加法：**
* 輸入為0~255(8bit),輸出為16bit

<img src="https://i.imgur.com/nCQJRe7.jpg" width = "400" align=center />

### **矩陣減法：**
* 輸入為0~255(8bit),輸出為16bit(含負數)

<img src="https://i.imgur.com/cvVPfJZ.jpg" width = "400" align=center />

### **轉置矩陣：**
* 輸入為0~255(8bit)，輸出為16bit

<img src="https://i.imgur.com/P5QcXNt.jpg" width = "400" align=center />

### **行列式：**
* 輸入為0~255(8bit)，輸出為32bit(含負數)

<img src="https://i.imgur.com/30ntYN8.jpg" width = "400" align=center />