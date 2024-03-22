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
 * Build stamp: 2024-03-22
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
  AnnotationOptions() : super();
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * Options for annotation's control points. Each control point
   * inherits options from controlPointOptions object.
   * Options from the controlPointOptions can be overwritten
   * by options in a specific control point.  
      */
  ControlPointOptionsObject? controlPointOptions;
  /**
   * Whether to hide the part of the annotation
   * that is outside the plot area. 
   * 
   * Defaults to 'true'. 
      */
  bool? crop;
  /**
   * Allow an annotation to be draggable by a user. Possible
   * values are `'x'`, `'xy'`, `'y'` and `''` (disabled). 
   * 
   * Defaults to 'xy'. 
      */
  String? draggable;
  /**
   * Events available in annotations.  
      */
  AnnotationEventsOptions? events;
  /**
   * Sets an ID for an annotation. Can be user later when
   * removing an annotation in [Chart#removeAnnotation(id)](/class-reference/Highcharts.Chart#removeAnnotation) method.  
      */
  String? id;
  String? itemType;
  /**
   * Options for annotation's labels. Each label inherits options
   * from the labelOptions object. An option from the labelOptions
   * can be overwritten by config for a specific label.  
      */
  ControllableLabelOptions? labelOptions;
  /**
   * An array of labels for the annotation. For options that apply
   * to multiple labels, they can be added to the
   * [labelOptions](annotations.labelOptions.html).  
      */
  List<ControllableLabelOptions>? labels;
  String? langKey;
  /**
   * Options for annotation's shapes. Each shape inherits options
   * from the shapeOptions object. An option from the shapeOptions
   * can be overwritten by config for a specific shape.  
      */
  ControllableShapeOptions? shapeOptions;
  /**
   * An array of shapes for the annotation. For options that apply
   * to multiple shapes, then can be added to the
   * [shapeOptions](annotations.shapeOptions.html).  
      */
  List<ControllableShapeOptions>? shapes;
  String? type;
  /**
   * Whether the annotation is visible. 
   * 
   * Defaults to 'true'. 
      */
  bool? visible;
  /**
   * The Z index of the annotation. 
   * 
   * Defaults to '6'. 
      */
  double? zIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":", this.controlPointOptions?.toJSON(), ","], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":", this.crop, ","], "");
    }

    if (this.draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.draggable, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":", this.events?.toJSON(), ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.itemType != null) {  
      buffer.writeAll(["\"itemType\":", this.itemType, ","], "");
    }

    if (this.labelOptions != null) {  
      buffer.writeAll(["\"labelOptions\":", this.labelOptions?.toJSON(), ","], "");
    }

    if (this.labels != null) {  
    // Skipped array labels
    }

    if (this.langKey != null) {  
      buffer.writeAll(["\"langKey\":", this.langKey, ","], "");
    }

    if (this.shapeOptions != null) {  
      buffer.writeAll(["\"shapeOptions\":", this.shapeOptions?.toJSON(), ","], "");
    }

    if (this.shapes != null) {  
    // Skipped array shapes
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of typeOptions (type AnnotationTypeOptions is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
