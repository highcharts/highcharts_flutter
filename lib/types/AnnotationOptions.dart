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
 * Build stamp: 2024-05-23
 *
 */ 

import 'ControlTargetOptions.dart';
import 'ControlPointOptionsObject.dart';
import 'AnnotationEventsOptions.dart';
import 'ControllableLabelOptions.dart';
import 'ControllableShapeOptions.dart';
import 'AnnotationTypeOptions.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationOptions 
 */
class AnnotationOptions extends ControlTargetOptions {
  AnnotationOptions( {
    this.controlPointOptions = null,
    this.crop = null,
    this.draggable = null,
    this.events = null,
    this.id = null,
    this.labelOptions = null,
    this.labels = null,
    this.shapeOptions = null,
    this.shapes = null,
    this.visible = null,
    this.zIndex = null
  }) : super();
  // NOTE: animation skipped - type Generic is ignored in gen 

  ControlPointOptionsObject? controlPointOptions;
    
  bool? crop;
    
  String? draggable;
    
  AnnotationEventsOptions? events;
    
  String? id;
    
  // NOTE: itemType skipped - type string is ignored in gen 

  ControllableLabelOptions? labelOptions;
    
  List<ControllableLabelOptions>? labels; // ControllableLabelOptions
  // NOTE: langKey skipped - type string is ignored in gen 

  ControllableShapeOptions? shapeOptions;
    
  List<ControllableShapeOptions>? shapes; // ControllableShapeOptions
  // NOTE: type skipped - type string is ignored in gen 

  bool? visible;
    
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    if (this.controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":",this.controlPointOptions?.toJSON(), ","], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":",this.crop, ","], "");
    }

    if (this.draggable != null) {  
      buffer.writeAll(["\"draggable\":\'",this.draggable, "\',"], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }

    // NOTE: skip serialization of itemType (type string is ignored) ignore type: true

    if (this.labelOptions != null) {  
      buffer.writeAll(["\"labelOptions\":",this.labelOptions?.toJSON(), ","], "");
    }

    if (this.labels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.labels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"labels\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of langKey (type string is ignored) ignore type: true

    if (this.shapeOptions != null) {  
      buffer.writeAll(["\"shapeOptions\":",this.shapeOptions?.toJSON(), ","], "");
    }

    if (this.shapes != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.shapes!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"shapes\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of typeOptions (type AnnotationTypeOptions is ignored) ignore type: true

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }

}
