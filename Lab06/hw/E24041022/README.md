# FPGA-based System Design - Lab06 HW
## 成員名單
E24046674、E24041022、E24041894
## 作業需求：設計一個矩陣運算的處理器，可做乘法，加法，減法，轉置，行列式運算
1.  矩陣運算處理器的指令及資料僅能透過 BRAM 存取。
2.  自行分配 BRAM 中存放指令及資料的位址，並要在 README 告知分配的位址。
## Block Design

![](https://github.com/kenny8654/FPGA_Design/blob/master/Lab06/hw/E24041022/pic/block.jpg)

## IP架構
我們以 memory_ctrl.v 來控制 block RAM 以及矩陣運算電路之間的資料溝通，並在運算後透過AXI將存於 block RAM 中的結果傳給 PL。

### 設計流程及說明
我們根據輸入的cmd，以一個user訊號來判斷 block RAM 的 I/O 要連至矩陣運算電路或是通過 AXI 連至 PS。


     cmd==1  => user=0 , PS read
     cmd==2  => user=0 , PS write
     cmd==3  => user=1 , 加法
     cmd==4  => user=1 , 減法
     cmd==5  => user=1 , 乘法
     cmd==6  => user=1 , 轉置
     cmd==7  => user=1 , 行列式值
     
然後我們將不同user的狀態及訊號線分開設計，再以user判斷該使用哪一條訊號 (如 state, address, datain等等)

最後再考慮電路間資料傳輸的clk延遲給予適當控制，並分配合適的 RAM address 給輸入及結果



     0x00000000  input1
     0x00000001  input2
     0x00000002  input3
     0x00000003  input4
     0x00000004  input5
     0x00000005  input6
     0x00000006  input7
     0x00000007  input8
     0x00000008  input9
     0x00000009  input10
     0x0000000a  input11
     0x0000000b  input12
     0x0000000c  input13
     0x0000000d  input14
     0x0000000e  input15
     0x0000000f  input16
     0x00000010  input17
     0x00000011  input18
     
     
     0x00000015  output1
     0x00000016  output2
     0x00000017  output3
     0x00000018  output4
     0x00000019  output5
     0x0000001a  output6
     0x0000001b  output7
     0x0000001c  output8
     0x0000001d  output9
而若是不需要這麼多輸入輸出的運算，則從前面的adress來依序使用(如行列式只使用input1~9及Output1)
     
     
## 結果
加:

![](https://github.com/kenny8654/FPGA_Design/blob/master/Lab06/hw/E24041022/pic/plus.jpg)

減:

![](https://github.com/kenny8654/FPGA_Design/blob/master/Lab06/hw/E24041022/pic/minus.jpg)

乘:

![](https://github.com/kenny8654/FPGA_Design/blob/master/Lab06/hw/E24041022/pic/mult.jpg)

轉置:

![](https://github.com/kenny8654/FPGA_Design/blob/master/Lab06/hw/E24041022/pic/AT.jpg)

行列式

![](https://github.com/kenny8654/FPGA_Design/blob/master/Lab06/hw/E24041022/pic/Determinant.jpg)

## 問題檢討

1.我們的運算不夠快，無法使PS端立刻接收，而我們又沒有設計結束訊號，因此目前只在ps端加了for迴圈讓收結果的code晚一點執行。

2.為了方便counter以及控制電路的設計，並解決掉processor輸入輸出間的delay，我們可能操作了一些不必要使用的RAM(如0x00000012~0x00000014)，應該要加一些判斷訊號將他修改掉。

3.有一些輸入會導致結果錯誤，可能是因為資料寬度的限制造成的。



