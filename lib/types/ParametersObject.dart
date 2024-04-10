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
 * ParametersObject 
 */
class ParametersObject extends OptionFragment {
  ParametersObject( {
    this.category = null,
    this.tickmarkOffset = null
  }) : super();
  String? category;
    /*
  String get category { 
    if (this._category == null) {
      this._category = "";
    }
    return this._category!;
  }

  void set category (String v) {
    this._category = v;
  }
    */
    
  double? tickmarkOffset;
    /*
  double get tickmarkOffset { 
    if (this._tickmarkOffset == null) {
      this._tickmarkOffset = 0;
    }
    return this._tickmarkOffset!;
  }

  void set tickmarkOffset (double v) {
    this._tickmarkOffset = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.category != null) {  
      buffer.writeAll(["\"category\":\`", this.category, "\`,"], "");
    }

    // NOTE: skip serialization of options (type AnyRecord is ignored)} 

    if (this.tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this.tickmarkOffset, ","], "");
    }
  }

}
