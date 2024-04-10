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
 * MetaColumn 
 */
class MetaColumn extends OptionFragment {
  MetaColumn( {
    this.dataType = null,
    this.defaultValue = null,
    this.index = null,
    this.title = null
  }) : super();
  String? dataType;
    /*
  String get dataType { 
    if (this._dataType == null) {
      this._dataType = "";
    }
    return this._dataType!;
  }

  void set dataType (String v) {
    this._dataType = v;
  }
    */
    
  String? defaultValue;
    /*
  String get defaultValue { 
    if (this._defaultValue == null) {
      this._defaultValue = "";
    }
    return this._defaultValue!;
  }

  void set defaultValue (String v) {
    this._defaultValue = v;
  }
    */
    
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
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataType != null) {  
      buffer.writeAll(["\"dataType\":\`", this.dataType, "\`,"], "");
    }

    if (this.defaultValue != null) {  
      buffer.writeAll(["\"defaultValue\":\`", this.defaultValue, "\`,"], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }
  }

}
