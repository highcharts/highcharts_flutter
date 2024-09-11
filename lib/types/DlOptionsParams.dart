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
import 'SunburstSeriesLevelOptions.dart';
import 'SunburstPointOptions.dart';
import 'SunburstPoint.dart';
import 'NodeValuesObject.dart';
import 'OptionFragment.dart';

/** 
 * DlOptionsParams
 */
class DlOptionsParams extends OptionFragment {

  DlOptionsParams({
    this.level = null,
    this.optionsPoint = null,
    this.point = null,
    this.shapeArgs = null
  });

  SunburstSeriesLevelOptions? level;
    
  SunburstPointOptions? optionsPoint;
    
  SunburstPoint? point;
    
  NodeValuesObject? shapeArgs;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level?.toJSON(), ","], "");
    }
    
    if (this.optionsPoint != null) {
        buffer.writeAll(["\"optionsPoint\":",this.optionsPoint?.toJSON(), ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.shapeArgs != null) {
        buffer.writeAll(["\"shapeArgs\":",this.shapeArgs?.toJSON(), ","], "");
    }
  }


}
