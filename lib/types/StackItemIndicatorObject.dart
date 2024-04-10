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

import 'OptionFragment.dart';

/** 
 * StackItemIndicatorObject 
 */
class StackItemIndicatorObject extends OptionFragment {
  StackItemIndicatorObject( {
    this.index = null,
    this.key = null,
    this.stackKey = null,
    this.x = null
  }) : super();
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  String? key;
    /*
  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    */
    
  String? stackKey;
    /*
  String get stackKey { 
    if (this._stackKey == null) {
      this._stackKey = "";
    }
    return this._stackKey!;
  }

  void set stackKey (String v) {
    this._stackKey = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.key != null) {  
      buffer.writeAll(["\"key\":\`", this.key, "\`,"], "");
    }

    if (this.stackKey != null) {  
      buffer.writeAll(["\"stackKey\":\`", this.stackKey, "\`,"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
