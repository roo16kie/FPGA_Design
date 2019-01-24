FPGA-based System Design - Final Project  
Simple Frequency Displayer
=

* [Member](#Member)
* [Program](#Program)


<h2 id="Member">Member</h2>

- E24056572   
- E24056637   
- E24054203   



<h2 id = "Program1">Program</h2>

### Brief Introduction

本專案為一個簡易的頻譜展示器，頻譜的展示方式為8*8LED矩陣。  
訊號透過音源線輸入，在PYNQ-Z2的板子上有一塊音訊的編解碼器ADAU1761，硬體讀取音訊晶片的取樣結果後，經過快速傅立葉變換再計算各頻帶相對應的強度之後，在LED上顯示出來。

### Open Source IP

- Vivado Fast Fourier Transform v9.1
- Vivado AXI IIC Bus Inteface v2.0
- Vivado Clocking Wizard v5.3
- WS2812 Controller

### Custom Module

- Complex Number Magnitude Calculator
- Average Calculator
- I2S Receiver -data format designed for I2S Transmitter
- I2S Receiver -data format designed for FFT core
- I2S Transmitter

### Extra Hardware

- WS2812 8*8 LED Matrix
  
<img src = "img/led.png">

### Block Design

<img src = "img/design.png">

### Design Detail

#### Adau1761

Adau1761為PYNQ-Z2上預載的音訊處理晶片，在本次實作中我們將它設置為取樣率48KHz、ADC取樣長度24bit。  
此晶片的設定方式是透過I2C寫入內部暫存器，I2C地址也是可以設定的，此處我們通過硬體固定其地址。  
<img src = "img/iic.png">  
而參數的設定為了方便我們選擇使用軟體控制。

#### Fast Fourier Transform

#### Magnitude and Average

#### WS2812

