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
 * Build stamp: 2024-09-11
 *
 */
import 'Axis.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IsInsideOptionsObject
 */
class IsInsideOptionsObject extends OptionFragment {

  IsInsideOptionsObject({
    this.axis = null,
    this.ignoreX = null,
    this.ignoreY = null,
    this.inverted = null,
    this.paneCoordinates = null,
    this.series = null,
    this.visiblePlotOnly = null
  });

  Axis? axis;
    
  bool? ignoreX;
    
  bool? ignoreY;
    
  bool? inverted;
    
  bool? paneCoordinates;
    
  Series? series;
    
  bool? visiblePlotOnly;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.axis != null) {
        buffer.writeAll(["\"axis\":",this.axis?.toJSON(), ","], "");
    }
    
    if (this.ignoreX != null) {
        buffer.writeAll(["\"ignoreX\":",this.ignoreX, ","], "");
    }
    
    if (this.ignoreY != null) {
        buffer.writeAll(["\"ignoreY\":",this.ignoreY, ","], "");
    }
    
    if (this.inverted != null) {
        buffer.writeAll(["\"inverted\":",this.inverted, ","], "");
    }
    
    if (this.paneCoordinates != null) {
        buffer.writeAll(["\"paneCoordinates\":",this.paneCoordinates, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.visiblePlotOnly != null) {
        buffer.writeAll(["\"visiblePlotOnly\":",this.visiblePlotOnly, ","], "");
    }
  }


}
