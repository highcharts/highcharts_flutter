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
 * Build stamp: 2024-04-09
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
  LegendItem( {
    this.checkboxOffset = null,
    this.color = null,
    this.itemHeight = null,
    this.itemWidth = null,
    this.name = null,
    this.symbol = null
  }) : super();
  double? checkboxOffset;
    /*
  double get checkboxOffset { 
    if (this._checkboxOffset == null) {
      this._checkboxOffset = 0;
    }
    return this._checkboxOffset!;
  }

  void set checkboxOffset (double v) {
    this._checkboxOffset = v;
  }
    */
    
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
  double? itemHeight;
    /*
  double get itemHeight { 
    if (this._itemHeight == null) {
      this._itemHeight = 0;
    }
    return this._itemHeight!;
  }

  void set itemHeight (double v) {
    this._itemHeight = v;
  }
    */
    
  double? itemWidth;
    /*
  double get itemWidth { 
    if (this._itemWidth == null) {
      this._itemWidth = 0;
    }
    return this._itemWidth!;
  }

  void set itemWidth (double v) {
    this._itemWidth = v;
  }
    */
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  String? symbol;
    /*
  String get symbol { 
    if (this._symbol == null) {
      this._symbol = "";
    }
    return this._symbol!;
  }

  void set symbol (String v) {
    this._symbol = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    // NOTE: skip serialization of checkbox (type CheckBoxElement is ignored)} 

    if (this.checkboxOffset != null) {  
      buffer.writeAll(["\"checkboxOffset\":", this.checkboxOffset, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.itemHeight != null) {  
      buffer.writeAll(["\"itemHeight\":", this.itemHeight, ","], "");
    }

    if (this.itemWidth != null) {  
      buffer.writeAll(["\"itemWidth\":", this.itemWidth, ","], "");
    }

    // NOTE: skip serialization of legendItem (type LegendItemObject is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":\`", this.symbol, "\`,"], "");
    }

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored)} 
  }

}
