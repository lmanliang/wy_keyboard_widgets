library wy_keyboard_widgets;
import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
//import 'package:flutter/services.dart';

/// A Calculator.
class DigitalKeyboard extends StatelessWidget {
  const DigitalKeyboard(this.barcodeInput, this.height, this.width, this.margin, {Key? key, this.child}) : super(key: key);

  final TextEditingController barcodeInput;
  final double height;
  final double width;
  final double margin;
  final List<Widget>? child;

  @override
  Widget build(BuildContext context) {
    //print('margin:' + margin.toString());
    EdgeInsets _margin = EdgeInsets.fromLTRB(margin, margin, margin, margin);
    double _height = height / 4 - margin * 4;
    double _width = width / 3 - margin * 3;

    return SizedBox(
        height: height,
        width: width,
        child: Column(children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '7',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}7';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '8',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}8';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '9',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}9';
                        },
                      ))),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '4',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}4';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '5',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}5';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '6',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}6';
                        },
                      ))),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '1',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}1';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '2',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}2';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '3',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}3';
                        },
                      ))),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '清除',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '';
                        },
                      ))),
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '0',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = '${barcodeInput.text}0';
                        },
                      ))),
              // ignore: avoid_unnecessary_containers
              Expanded(
                  child: Container(
                      height: _height,
                      width: _width,
                      margin: _margin,
                      child: ElevatedButton(
                        child: const AutoSizeText(
                          '刪除',
                          maxFontSize: 72,
                          minFontSize: 12,
                          style: TextStyle(fontSize: 72),
                        ),
                        onPressed: () {
                          barcodeInput.text = barcodeInput.text.substring(0, barcodeInput.text.length - 1);
                        },
                      ))),
            ],
          )
        ]));
  }
}