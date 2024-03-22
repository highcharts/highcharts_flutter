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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Axis.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IsInsideOptionsObject 
 */
class IsInsideOptionsObject extends OptionFragment {
  IsInsideOptionsObject() : super();
  bool? ignoreX;
  bool? ignoreY;
  bool? inverted;
  bool? paneCoordinates;
  bool? visiblePlotOnly;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored)} 

    if (this.ignoreX != null) {  
      buffer.writeAll(["\"ignoreX\":", this.ignoreX, ","], "");
    }

    if (this.ignoreY != null) {  
      buffer.writeAll(["\"ignoreY\":", this.ignoreY, ","], "");
    }

    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.inverted, ","], "");
    }

    if (this.paneCoordinates != null) {  
      buffer.writeAll(["\"paneCoordinates\":", this.paneCoordinates, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.visiblePlotOnly != null) {  
      buffer.writeAll(["\"visiblePlotOnly\":", this.visiblePlotOnly, ","], "");
    }
  }

}
