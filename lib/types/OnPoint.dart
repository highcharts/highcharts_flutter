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
import 'SVGAttributes.dart';
import 'Position.dart';
import 'OptionFragment.dart';

/** 
 * OnPoint
 */
class OnPoint extends OptionFragment {

  OnPoint({
    this.connectorOptions = null,
    this.id = null,
    this.position = null,
    this.z = null
  });

  /**
   * Options for the connector in the _Series on point_ feature.
   * 
   * In styled mode, the connector can be styled with the
   * `.highcharts-connector-seriesonpoint` class name.  
   */
  SVGAttributes? connectorOptions;
    
  /**
   * The `id` of the point that we connect the series to. Only points with a given
   * `plotX` and `plotY` values and map points are valid.  
   */
  String? id;
    
  /**
   * Options allowing to set a position and an offset of the series in the
   * _Series on point_ feature.  
   */
  Position? position;
    
  double? z;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.connectorOptions != null) {
        buffer.writeAll(["\"connectorOptions\":",this.connectorOptions?.toJSON(), ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.z != null) {
        buffer.writeAll(["\"z\":",this.z, ","], "");
    }
  }


}
