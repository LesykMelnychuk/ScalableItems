# ScalableItems
![GitHub license](https://img.shields.io/badge/license-MIT-lightgrey.svg)

UI elements that are proportionally changing their size to fit the screen size, without line of code.
=============

## Installation

### CocoaPods
Add `pod 'ScalableItems'` to your `Podfile`

### Manual
Simply drop neccessary files into your project and it is ready to use.

## Usage

1. Create a new class that subclass' one of 'scalable class' like
  ``` swift
  class CustomView: ScalableLabel {

  }
  ```
2. If you need auto resized text label - place a `UILabel` and change Class to `ScalableLabel`
   **Label:**
    ![Set custom class](http://dl4.joxi.net/drive/2018/09/20/0006/1925/452485/85/a001aa707f.jpg)

    **Constaint:**
    
    ![Set custom height constraint class](http://dl4.joxi.net/drive/2018/09/20/0006/1925/452485/85/9deef35059.jpg)
    ![Set custom width constraint class](http://joxi.net/gmv7YQytqL3q92.jpg)
3. Design your auto text scalable labels and textfields

4. If you want to have library available everywere in project - just use this code in AppDelegate or in other suitable place:
  ``` swift
  @_exported import ScalableItems
  ```

## Thanks

- To all Moxi team

## Contact

Find me on [LinkedIn](https://www.linkedin.com/in/les-mel-nychuk-b4763853/)

## License

ScalableItems is released under an MIT license. See LICENSE for more information.

## Release Notes


Version 1.0.0

- Initial release
