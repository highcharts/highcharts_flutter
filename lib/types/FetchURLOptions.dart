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
 * FetchURLOptions 
 */
class FetchURLOptions extends OptionFragment {
  FetchURLOptions() : super();
  bool? _onlyColumnNames;  

  bool get onlyColumnNames { 
    if (this._onlyColumnNames == null) {
      this._onlyColumnNames = false;
    }
    return this._onlyColumnNames!;
  }

  void set onlyColumnNames (bool v) {
    this._onlyColumnNames = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._onlyColumnNames != null) {  
      buffer.writeAll(["\"onlyColumnNames\":", this._onlyColumnNames, ","], "");
    }
  }

}
