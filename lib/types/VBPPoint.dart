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
import 'VBPIndicator.dart';
import 'OptionFragment.dart';

/** 
 * VBPPoint
 */
class VBPPoint extends OptionFragment {

  VBPPoint({
    this.barX = null,
    this.pointWidth = null,
    this.series = null,
    this.volumeAll = null,
    this.volumeNeg = null,
    this.volumePos = null
  });

  double? barX;
    
  // NOTE: negativeGraphic skipped - type unknown is ignored in gen 

  double? pointWidth;
    
  VBPIndicator? series;
    
  double? volumeAll;
    
  double? volumeNeg;
    
  double? volumePos;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.barX != null) {
        buffer.writeAll(["\"barX\":",this.barX, ","], "");
    }
    // NOTE: skip serialization of negativeGraphic (type unknown ignored, skipped: true)

    
    if (this.pointWidth != null) {
        buffer.writeAll(["\"pointWidth\":",this.pointWidth, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.volumeAll != null) {
        buffer.writeAll(["\"volumeAll\":",this.volumeAll, ","], "");
    }
    
    if (this.volumeNeg != null) {
        buffer.writeAll(["\"volumeNeg\":",this.volumeNeg, ","], "");
    }
    
    if (this.volumePos != null) {
        buffer.writeAll(["\"volumePos\":",this.volumePos, ","], "");
    }
  }


}
