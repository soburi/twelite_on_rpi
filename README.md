TWE-Lite on RPi
===============

What is this?
-------------
TWE-LiteをRaspberry PiのUARTに直接接続するボードです。
ラズパイのケースにそのまま収まったり、TWE-LiteRのアダプタをケチれたりするので、
Border-Routerを作るときに役に立つはずのものです。

How to use it?
--------------
[私家版jenprog](https://github.com/soburi/jenprog)
[(https://github.com/soburi/jenprog)](https://github.com/soburi/jenprog)
で書き込みができるようになっています。

* TX     - RX
* RX     - TX
* GPIO9  - SPIMISO(Programming-mode)
* GPIO23 - reset

でTWE-LiteとRaspberryPiを接続しています。

```
jenprog -c serial -t /dev/ttyS0 --rpi --spimiso-pin=9 \
--reset-pin=23 --verbose -p slip-radio.jn516x.bin
```

のようにすると、イメージの焼き込みができます。
シリアルの指定はRPi3の場合は/dev/ttyS0、RPi2/1は/dev/ttyAMA0で。

SW1はリセットに繋がっています。所謂リセットボタン。

GPIO24はSW2に接続しています。明示的に機能は割り当てていないので、
RPi側のプログラムで任意に使用できます。
* GPIO24 - SW2

LED,SWはNXPのDR1174の接続に準拠しているので、
Contikiにある`JN516x_WITH_DR1174`の設定を使うときに便利です。
* DIO2 - LED1
* DIO3 - LED2
* DIO8 - SW3
