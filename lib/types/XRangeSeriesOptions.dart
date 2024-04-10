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

import 'ColumnSeriesOptions.dart';
import 'XRangePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * XRangeSeriesOptions 
 */
class XRangeSeriesOptions extends ColumnSeriesOptions {
  XRangeSeriesOptions( ) : super();
  /**
   * A partial fill for each point, typically used to visualize how much
   * of a task is performed. The partial fill object can be set either on
   * series or point level.  
      */
  XRangePointOptions? partialFill;
    /*
  XRangePointOptions get partialFill { 
    if (this._partialFill == null) {
      this._partialFill = XRangePointOptions();
    }
    return this._partialFill!;
  }

  void set partialFill (XRangePointOptions v) {
    this._partialFill = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.partialFill != null) {  
      buffer.writeAll(["\"partialFill\":", this.partialFill?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
