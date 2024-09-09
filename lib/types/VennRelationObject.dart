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
import 'VennPropsObject.dart';
import 'CircleObject.dart';


/** 
 * VennRelationObject
 */
class VennRelationObject extends VennPropsObject {

  VennRelationObject({
    this.circle = null,
    super.overlapping = null,
    this.sets = null,
    super.totalOverlap = null,
    this.value = null
  });

  CircleObject? circle;
    
  String? sets;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.circle != null) {
        buffer.writeAll(["\"circle\":",this.circle?.toJSON(), ","], "");
    }
    
    if (this.sets != null) {
        buffer.writeAll(["\"sets\":",this.sets, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
