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
 * Build stamp: 2024-04-19
 *
 */ 

import 'AnnotationOptions.dart';
import 'MeasureTypeOptions.dart';
import 'OptionFragment.dart';

/** 
 * MeasureOptions 
 */
class MeasureOptions extends AnnotationOptions {
  MeasureOptions( {
    super.controlPointOptions = null,
    super.crop = null,
    super.draggable = null,
    super.events = null,
    super.id = null,
    super.labelOptions = null,
    super.labels = null,
    super.shapeOptions = null,
    super.shapes = null,
    super.visible = null,
    super.zIndex = null
  }) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of typeOptions (type MeasureTypeOptions is ignored) ignore type: true
  }

}
