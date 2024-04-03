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

import 'OptionFragment.dart';

/** 
 * MetaColumn 
 */
class MetaColumn extends OptionFragment {
  MetaColumn() : super();
  String? _dataType;  

  String get dataType { 
    if (this._dataType == null) {
      this._dataType = "";
    }
    return this._dataType!;
  }

  void set dataType (String v) {
    this._dataType = v;
  }
    
  String? _defaultValue;  

  String get defaultValue { 
    if (this._defaultValue == null) {
      this._defaultValue = "";
    }
    return this._defaultValue!;
  }

  void set defaultValue (String v) {
    this._defaultValue = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dataType != null) {  
      buffer.writeAll(["\"dataType\":\`", this._dataType, "\`,"], "");
    }

    if (this._defaultValue != null) {  
      buffer.writeAll(["\"defaultValue\":\`", this._defaultValue, "\`,"], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }
  }

}
