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
 * SeriesBuilderReaderObject 
 */
class SeriesBuilderReaderObject extends OptionFragment {
  SeriesBuilderReaderObject() : super();
  double? _columnIndex;  

  double get columnIndex { 
    if (this._columnIndex == null) {
      this._columnIndex = 0;
    }
    return this._columnIndex!;
  }

  void set columnIndex (double v) {
    this._columnIndex = v;
  }
    
  String? _configName;  

  String get configName { 
    if (this._configName == null) {
      this._configName = "";
    }
    return this._configName!;
  }

  void set configName (String v) {
    this._configName = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._columnIndex != null) {  
      buffer.writeAll(["\"columnIndex\":", this._columnIndex, ","], "");
    }

    if (this._configName != null) {  
      buffer.writeAll(["\"configName\":\`", this._configName, "\`,"], "");
    }
  }

}
