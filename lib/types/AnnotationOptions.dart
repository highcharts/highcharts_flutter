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
 * Build stamp: 2024-04-09
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
    this.crop = null,
    this.draggable = null,
    this.id = null,
    this.itemType = null,
    this.langKey = null,
    this.type = null,
    this.visible = null,
    this.zIndex = null
  }) : super();
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * Options for annotation's control points. Each control point
   * inherits options from controlPointOptions object.
   * Options from the controlPointOptions can be overwritten
   * by options in a specific control point.  
      */
  ControlPointOptionsObject? controlPointOptions;
    /*
  ControlPointOptionsObject get controlPointOptions { 
    if (this._controlPointOptions == null) {
      this._controlPointOptions = ControlPointOptionsObject();
    }
    return this._controlPointOptions!;
  }

  void set controlPointOptions (ControlPointOptionsObject v) {
    this._controlPointOptions = v;
  }
    */
    
  /**
   * Whether to hide the part of the annotation
   * that is outside the plot area. 
   * 
   * Defaults to 'true'. 
      */
  bool? crop;
    /*
  bool get crop { 
    if (this._crop == null) {
      this._crop = false;
    }
    return this._crop!;
  }

  void set crop (bool v) {
    this._crop = v;
  }
    */
    
  /**
   * Allow an annotation to be draggable by a user. Possible
   * values are `'x'`, `'xy'`, `'y'` and `''` (disabled). 
   * 
   * Defaults to 'xy'. 
      */
  String? draggable;
    /*
  String get draggable { 
    if (this._draggable == null) {
      this._draggable = "";
    }
    return this._draggable!;
  }

  void set draggable (String v) {
    this._draggable = v;
  }
    */
    
  /**
   * Events available in annotations.  
      */
  AnnotationEventsOptions? events;
    /*
  AnnotationEventsOptions get events { 
    if (this._events == null) {
      this._events = AnnotationEventsOptions();
    }
    return this._events!;
  }

  void set events (AnnotationEventsOptions v) {
    this._events = v;
  }
    */
    
  /**
   * Sets an ID for an annotation. Can be user later when
   * removing an annotation in [Chart#removeAnnotation(id)](/class-reference/Highcharts.Chart#removeAnnotation) method.  
      */
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? itemType;
    /*
  String get itemType { 
    if (this._itemType == null) {
      this._itemType = "";
    }
    return this._itemType!;
  }

  void set itemType (String v) {
    this._itemType = v;
  }
    */
    
  /**
   * Options for annotation's labels. Each label inherits options
   * from the labelOptions object. An option from the labelOptions
   * can be overwritten by config for a specific label.  
      */
  ControllableLabelOptions? labelOptions;
    /*
  ControllableLabelOptions get labelOptions { 
    if (this._labelOptions == null) {
      this._labelOptions = ControllableLabelOptions();
    }
    return this._labelOptions!;
  }

  void set labelOptions (ControllableLabelOptions v) {
    this._labelOptions = v;
  }
    */
    
  /**
   * An array of labels for the annotation. For options that apply
   * to multiple labels, they can be added to the
   * [labelOptions](annotations.labelOptions.html).  
      */
  List<ControllableLabelOptions>? labels; // ControllableLabelOptions
  String? langKey;
    /*
  String get langKey { 
    if (this._langKey == null) {
      this._langKey = "";
    }
    return this._langKey!;
  }

  void set langKey (String v) {
    this._langKey = v;
  }
    */
    
  /**
   * Options for annotation's shapes. Each shape inherits options
   * from the shapeOptions object. An option from the shapeOptions
   * can be overwritten by config for a specific shape.  
      */
  ControllableShapeOptions? shapeOptions;
    /*
  ControllableShapeOptions get shapeOptions { 
    if (this._shapeOptions == null) {
      this._shapeOptions = ControllableShapeOptions();
    }
    return this._shapeOptions!;
  }

  void set shapeOptions (ControllableShapeOptions v) {
    this._shapeOptions = v;
  }
    */
    
  /**
   * An array of shapes for the annotation. For options that apply
   * to multiple shapes, then can be added to the
   * [shapeOptions](annotations.shapeOptions.html).  
      */
  List<ControllableShapeOptions>? shapes; // ControllableShapeOptions
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  /**
   * Whether the annotation is visible. 
   * 
   * Defaults to 'true'. 
      */
  bool? visible;
    /*
  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    */
    
  /**
   * The Z index of the annotation. 
   * 
   * Defaults to '6'. 
      */
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    

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
      buffer.writeAll(["\"draggable\":\`", this.draggable, "\`,"], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":", this.events?.toJSON(), ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.itemType != null) {  
      buffer.writeAll(["\"itemType\":\`", this.itemType, "\`,"], "");
    }

    if (this.labelOptions != null) {  
      buffer.writeAll(["\"labelOptions\":", this.labelOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of labels (type ControllableLabelOptions[] is ignored)} 

    if (this.langKey != null) {  
      buffer.writeAll(["\"langKey\":\`", this.langKey, "\`,"], "");
    }

    if (this.shapeOptions != null) {  
      buffer.writeAll(["\"shapeOptions\":", this.shapeOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of shapes (type ControllableShapeOptions[] is ignored)} 

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
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
