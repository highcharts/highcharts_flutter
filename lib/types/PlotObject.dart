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
import 'NodeValuesObject.dart';


/** 
 * PlotObject
 */
class PlotObject extends PositionObject {

  PlotObject({
    super.alignment = null,
    this.parent = null,
    super.x = null,
    super.y = null
  });

  NodeValuesObject? parent;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.parent != null) {
        buffer.writeAll(["\"parent\":",this.parent?.toJSON(), ","], "");
    }
  }


}
