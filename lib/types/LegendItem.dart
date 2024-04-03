/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-04-03
 *
 */ 

import 'Chart.dart';
import 'CheckBoxElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItem 
 */
class LegendItem extends OptionFragment {
  LegendItem() : super();
  double? _checkboxOffset;  

  double get checkboxOffset { 
    if (this._checkboxOffset == null) {
      this._checkboxOffset = 0;
    }
    return this._checkboxOffset!;
  }

  void set checkboxOffset (double v) {
    this._checkboxOffset = v;
  }
    
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  double? _itemHeight;  

  double get itemHeight { 
    if (this._itemHeight == null) {
      this._itemHeight = 0;
    }
    return this._itemHeight!;
  }

  void set itemHeight (double v) {
    this._itemHeight = v;
  }
    
  double? _itemWidth;  

  double get itemWidth { 
    if (this._itemWidth == null) {
      this._itemWidth = 0;
    }
    return this._itemWidth!;
  }

  void set itemWidth (double v) {
    this._itemWidth = v;
  }
    
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  String? _symbol;  

  String get symbol { 
    if (this._symbol == null) {
      this._symbol = "";
    }
    return this._symbol!;
  }

  void set symbol (String v) {
    this._symbol = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    // NOTE: skip serialization of checkbox (type CheckBoxElement is ignored)} 

    if (this._checkboxOffset != null) {  
      buffer.writeAll(["\"checkboxOffset\":", this._checkboxOffset, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._itemHeight != null) {  
      buffer.writeAll(["\"itemHeight\":", this._itemHeight, ","], "");
    }

    if (this._itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":", this._itemWidth, ","], "");
    }

    // NOTE: skip serialization of legendItem (type LegendItemObject is ignored)} 

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._symbol != null) {  
      buffer.writeAll(["\"symbol\":\`", this._symbol, "\`,"], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 
  }

}
