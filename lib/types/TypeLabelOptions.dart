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

import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TypeLabelOptions 
 */
class TypeLabelOptions extends ControllableLabelOptions {
  TypeLabelOptions( {
    this.offset = null
  }) : super();
  double? offset;
    /*
  double get offset { 
    if (this._offset == null) {
      this._offset = 0;
    }
    return this._offset!;
  }

  void set offset (double v) {
    this._offset = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }
  }

}
