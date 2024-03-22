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
  ControlPointOptionsObject? m_controlPointOptions;  

  ControlPointOptionsObject get controlPointOptions { 
    if (this.m_controlPointOptions == null) {
      this.m_controlPointOptions = ControlPointOptionsObject();
    }
    return this.m_controlPointOptions!;
  }

  void set controlPointOptions (ControlPointOptionsObject v) {
    this.m_controlPointOptions = v;
  }
    
  /**
   * Whether to hide the part of the annotation
   * that is outside the plot area. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_crop;  

  bool get crop { 
    if (this.m_crop == null) {
      this.m_crop = false;
    }
    return this.m_crop!;
  }

  void set crop (bool v) {
    this.m_crop = v;
  }
    
  /**
   * Allow an annotation to be draggable by a user. Possible
   * values are `'x'`, `'xy'`, `'y'` and `''` (disabled). 
   * 
   * Defaults to 'xy'. 
      */
  String? m_draggable;  

  String get draggable { 
    if (this.m_draggable == null) {
      this.m_draggable = "";
    }
    return this.m_draggable!;
  }

  void set draggable (String v) {
    this.m_draggable = v;
  }
    
  /**
   * Events available in annotations.  
      */
  AnnotationEventsOptions? m_events;  

  AnnotationEventsOptions get events { 
    if (this.m_events == null) {
      this.m_events = AnnotationEventsOptions();
    }
    return this.m_events!;
  }

  void set events (AnnotationEventsOptions v) {
    this.m_events = v;
  }
    
  /**
   * Sets an ID for an annotation. Can be user later when
   * removing an annotation in [Chart#removeAnnotation(id)](/class-reference/Highcharts.Chart#removeAnnotation) method.  
      */
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  String? m_itemType;  

  String get itemType { 
    if (this.m_itemType == null) {
      this.m_itemType = "";
    }
    return this.m_itemType!;
  }

  void set itemType (String v) {
    this.m_itemType = v;
  }
    
  /**
   * Options for annotation's labels. Each label inherits options
   * from the labelOptions object. An option from the labelOptions
   * can be overwritten by config for a specific label.  
      */
  ControllableLabelOptions? m_labelOptions;  

  ControllableLabelOptions get labelOptions { 
    if (this.m_labelOptions == null) {
      this.m_labelOptions = ControllableLabelOptions();
    }
    return this.m_labelOptions!;
  }

  void set labelOptions (ControllableLabelOptions v) {
    this.m_labelOptions = v;
  }
    
  /**
   * An array of labels for the annotation. For options that apply
   * to multiple labels, they can be added to the
   * [labelOptions](annotations.labelOptions.html).  
      */
  List<ControllableLabelOptions>? labels;
  String? m_langKey;  

  String get langKey { 
    if (this.m_langKey == null) {
      this.m_langKey = "";
    }
    return this.m_langKey!;
  }

  void set langKey (String v) {
    this.m_langKey = v;
  }
    
  /**
   * Options for annotation's shapes. Each shape inherits options
   * from the shapeOptions object. An option from the shapeOptions
   * can be overwritten by config for a specific shape.  
      */
  ControllableShapeOptions? m_shapeOptions;  

  ControllableShapeOptions get shapeOptions { 
    if (this.m_shapeOptions == null) {
      this.m_shapeOptions = ControllableShapeOptions();
    }
    return this.m_shapeOptions!;
  }

  void set shapeOptions (ControllableShapeOptions v) {
    this.m_shapeOptions = v;
  }
    
  /**
   * An array of shapes for the annotation. For options that apply
   * to multiple shapes, then can be added to the
   * [shapeOptions](annotations.shapeOptions.html).  
      */
  List<ControllableShapeOptions>? shapes;
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  /**
   * Whether the annotation is visible. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    
  /**
   * The Z index of the annotation. 
   * 
   * Defaults to '6'. 
      */
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":", this.m_controlPointOptions?.toJSON(), ","], "");
    }

    if (this.m_crop != null) {  
      buffer.writeAll(["\"crop\":", this.m_crop, ","], "");
    }

    if (this.m_draggable != null) {  
      buffer.writeAll(["\"draggable\":", this.m_draggable, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_itemType != null) {  
      buffer.writeAll(["\"itemType\":", this.m_itemType, ","], "");
    }

    if (this.m_labelOptions != null) {  
      buffer.writeAll(["\"labelOptions\":", this.m_labelOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of labels (type ControllableLabelOptions[] is ignored)} 

    if (this.m_langKey != null) {  
      buffer.writeAll(["\"langKey\":", this.m_langKey, ","], "");
    }

    if (this.m_shapeOptions != null) {  
      buffer.writeAll(["\"shapeOptions\":", this.m_shapeOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of shapes (type ControllableShapeOptions[] is ignored)} 

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    // NOTE: skip serialization of typeOptions (type AnnotationTypeOptions is ignored)} 

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }
  }

}
