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
 * ParametersObject 
 */
class ParametersObject extends OptionFragment {
  ParametersObject() : super();
  String? _category;  

  String get category { 
    if (this._category == null) {
      this._category = "";
    }
    return this._category!;
  }

  void set category (String v) {
    this._category = v;
  }
    
  double? _tickmarkOffset;  

  double get tickmarkOffset { 
    if (this._tickmarkOffset == null) {
      this._tickmarkOffset = 0;
    }
    return this._tickmarkOffset!;
  }

  void set tickmarkOffset (double v) {
    this._tickmarkOffset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._category != null) {  
      buffer.writeAll(["\"category\":\`", this._category, "\`,"], "");
    }

    // NOTE: skip serialization of options (type AnyRecord is ignored)} 

    if (this._tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this._tickmarkOffset, ","], "");
    }
  }

}
