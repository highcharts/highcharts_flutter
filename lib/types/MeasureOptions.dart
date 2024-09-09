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
import 'AnnotationOptions.dart';
import 'MeasureTypeOptions.dart';


/** 
 * MeasureOptions
 */
class MeasureOptions extends AnnotationOptions {

  MeasureOptions({
    super.controlPointOptions = null,
    super.controlPoints = null,
    super.crop = null,
    super.draggable = null,
    super.events = null,
    super.id = null,
    super.itemType = null,
    super.labelOptions = null,
    super.labels = null,
    super.langKey = null,
    super.point = null,
    super.points = null,
    super.shapeOptions = null,
    super.shapes = null,
    super.type = null,
    super.typeOptions = null,
    super.visible = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  /** NOTE: exttypeOptions is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of typeOptions (type MeasureTypeOptions ignored, skipped: false)

  }


}
