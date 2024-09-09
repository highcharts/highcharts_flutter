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
 * Build stamp: 2024-09-09
 *
 */
import 'Series.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLabelObject
 */
class PointLabelObject extends OptionFragment {

  PointLabelObject({
    this.color = null,
    this.colorIndex = null,
    this.key = null,
    this.percentage = null,
    this.point = null,
    this.series = null,
    this.total = null,
    this.x = null,
    this.y = null
  });

  String? x;
    
  double? y;
    
  String? color;
    
  double? colorIndex;
    
  String? key;
    
  Series? series;
    
  Point? point;
    
  double? percentage;
    
  double? total;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x != null) {
        buffer.writeAll(["\"x\":\'",this.x, "\',"], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    
    if (this.key != null) {
        buffer.writeAll(["\"key\":\'",this.key, "\',"], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.percentage != null) {
        buffer.writeAll(["\"percentage\":",this.percentage, ","], "");
    }
    
    if (this.total != null) {
        buffer.writeAll(["\"total\":",this.total, ","], "");
    }
  }


}
