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
import 'PositionObject.dart';
import 'ControlPoint.dart';


/** 
 * LabelClearPointObject
 */
class LabelClearPointObject extends PositionObject {

  LabelClearPointObject({
    super.alignment = null,
    this.connectorPoint = null,
    this.weight = null,
    super.x = null,
    super.y = null
  });

  ControlPoint? connectorPoint;
    
  double? weight;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.connectorPoint != null) {
        buffer.writeAll(["\"connectorPoint\":",this.connectorPoint?.toJSON(), ","], "");
    }
    
    if (this.weight != null) {
        buffer.writeAll(["\"weight\":",this.weight, ","], "");
    }
  }


}
