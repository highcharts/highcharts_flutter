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

import 'SVGPath.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SVGAttributes 
 */
class SVGAttributes extends OptionFragment {
  SVGAttributes() : super();
  String? m_align;  

  String get align { 
    if (this.m_align == null) {
      this.m_align = "";
    }
    return this.m_align!;
  }

  void set align (String v) {
    this.m_align = v;
  }
    
  String? m_alignment_baseline;  

  String get alignment_baseline { 
    if (this.m_alignment_baseline == null) {
      this.m_alignment_baseline = "";
    }
    return this.m_alignment_baseline!;
  }

  void set alignment_baseline (String v) {
    this.m_alignment_baseline = v;
  }
    
  double? m_alphaCorrection;  

  double get alphaCorrection { 
    if (this.m_alphaCorrection == null) {
      this.m_alphaCorrection = 0;
    }
    return this.m_alphaCorrection!;
  }

  void set alphaCorrection (double v) {
    this.m_alphaCorrection = v;
  }
    
  double? m_anchorX;  

  double get anchorX { 
    if (this.m_anchorX == null) {
      this.m_anchorX = 0;
    }
    return this.m_anchorX!;
  }

  void set anchorX (double v) {
    this.m_anchorX = v;
  }
    
  double? m_anchorY;  

  double get anchorY { 
    if (this.m_anchorY == null) {
      this.m_anchorY = 0;
    }
    return this.m_anchorY!;
  }

  void set anchorY (double v) {
    this.m_anchorY = v;
  }
    
  double? m_animator;  

  double get animator { 
    if (this.m_animator == null) {
      this.m_animator = 0;
    }
    return this.m_animator!;
  }

  void set animator (double v) {
    this.m_animator = v;
  }
    
  bool? m_aria_expanded;  

  bool get aria_expanded { 
    if (this.m_aria_expanded == null) {
      this.m_aria_expanded = false;
    }
    return this.m_aria_expanded!;
  }

  void set aria_expanded (bool v) {
    this.m_aria_expanded = v;
  }
    
  bool? m_aria_hidden;  

  bool get aria_hidden { 
    if (this.m_aria_hidden == null) {
      this.m_aria_hidden = false;
    }
    return this.m_aria_hidden!;
  }

  void set aria_hidden (bool v) {
    this.m_aria_hidden = v;
  }
    
  String? m_aria_label;  

  String get aria_label { 
    if (this.m_aria_label == null) {
      this.m_aria_label = "";
    }
    return this.m_aria_label!;
  }

  void set aria_label (String v) {
    this.m_aria_label = v;
  }
    
  String? m__class /** WARN: class is rewritten as it's a keyword */;  

  String get _class /** WARN: class is rewritten as it's a keyword */ { 
    if (this.m__class /** WARN: class is rewritten as it's a keyword */ == null) {
      this.m__class /** WARN: class is rewritten as it's a keyword */ = "";
    }
    return this.m__class /** WARN: class is rewritten as it's a keyword */!;
  }

  void set _class /** WARN: class is rewritten as it's a keyword */ (String v) {
    this.m__class /** WARN: class is rewritten as it's a keyword */ = v;
  }
    
  String? m_clip_path;  

  String get clip_path { 
    if (this.m_clip_path == null) {
      this.m_clip_path = "";
    }
    return this.m_clip_path!;
  }

  void set clip_path (String v) {
    this.m_clip_path = v;
  }
    
  double? m_clockwise;  

  double get clockwise { 
    if (this.m_clockwise == null) {
      this.m_clockwise = 0;
    }
    return this.m_clockwise!;
  }

  void set clockwise (double v) {
    this.m_clockwise = v;
  }
    
  String? m_cursor;  

  String get cursor { 
    if (this.m_cursor == null) {
      this.m_cursor = "";
    }
    return this.m_cursor!;
  }

  void set cursor (String v) {
    this.m_cursor = v;
  }
    
  double? m_cx;  

  double get cx { 
    if (this.m_cx == null) {
      this.m_cx = 0;
    }
    return this.m_cx!;
  }

  void set cx (double v) {
    this.m_cx = v;
  }
    
  double? m_cy;  

  double get cy { 
    if (this.m_cy == null) {
      this.m_cy = 0;
    }
    return this.m_cy!;
  }

  void set cy (double v) {
    this.m_cy = v;
  }
    
  String? m_dashstyle;  

  String get dashstyle { 
    if (this.m_dashstyle == null) {
      this.m_dashstyle = "";
    }
    return this.m_dashstyle!;
  }

  void set dashstyle (String v) {
    this.m_dashstyle = v;
  }
    
  double? m_depth;  

  double get depth { 
    if (this.m_depth == null) {
      this.m_depth = 0;
    }
    return this.m_depth!;
  }

  void set depth (double v) {
    this.m_depth = v;
  }
    
  String? m_display;  

  String get display { 
    if (this.m_display == null) {
      this.m_display = "";
    }
    return this.m_display!;
  }

  void set display (String v) {
    this.m_display = v;
  }
    
  String? m_dominant_baseline;  

  String get dominant_baseline { 
    if (this.m_dominant_baseline == null) {
      this.m_dominant_baseline = "";
    }
    return this.m_dominant_baseline!;
  }

  void set dominant_baseline (String v) {
    this.m_dominant_baseline = v;
  }
    
  double? m_dx;  

  double get dx { 
    if (this.m_dx == null) {
      this.m_dx = 0;
    }
    return this.m_dx!;
  }

  void set dx (double v) {
    this.m_dx = v;
  }
    
  double? m_dy;  

  double get dy { 
    if (this.m_dy == null) {
      this.m_dy = 0;
    }
    return this.m_dy!;
  }

  void set dy (double v) {
    this.m_dy = v;
  }
    
  double? m_end;  

  double get end { 
    if (this.m_end == null) {
      this.m_end = 0;
    }
    return this.m_end!;
  }

  void set end (double v) {
    this.m_end = v;
  }
    
  String? m_fill;  

  String get fill { 
    if (this.m_fill == null) {
      this.m_fill = "";
    }
    return this.m_fill!;
  }

  void set fill (String v) {
    this.m_fill = v;
  }
    
  double? m_fill_opacity;  

  double get fill_opacity { 
    if (this.m_fill_opacity == null) {
      this.m_fill_opacity = 0;
    }
    return this.m_fill_opacity!;
  }

  void set fill_opacity (double v) {
    this.m_fill_opacity = v;
  }
    
  String? m_filter;  

  String get filter { 
    if (this.m_filter == null) {
      this.m_filter = "";
    }
    return this.m_filter!;
  }

  void set filter (String v) {
    this.m_filter = v;
  }
    
  String? m_filterUnits;  

  String get filterUnits { 
    if (this.m_filterUnits == null) {
      this.m_filterUnits = "";
    }
    return this.m_filterUnits!;
  }

  void set filterUnits (String v) {
    this.m_filterUnits = v;
  }
    
  String? m_flood_color;  

  String get flood_color { 
    if (this.m_flood_color == null) {
      this.m_flood_color = "";
    }
    return this.m_flood_color!;
  }

  void set flood_color (String v) {
    this.m_flood_color = v;
  }
    
  double? m_flood_opacity;  

  double get flood_opacity { 
    if (this.m_flood_opacity == null) {
      this.m_flood_opacity = 0;
    }
    return this.m_flood_opacity!;
  }

  void set flood_opacity (double v) {
    this.m_flood_opacity = v;
  }
    
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  String? m_href;  

  String get href { 
    if (this.m_href == null) {
      this.m_href = "";
    }
    return this.m_href!;
  }

  void set href (String v) {
    this.m_href = v;
  }
    
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
    
  String? m__in /** WARN: in is rewritten as it's a keyword */;  

  String get _in /** WARN: in is rewritten as it's a keyword */ { 
    if (this.m__in /** WARN: in is rewritten as it's a keyword */ == null) {
      this.m__in /** WARN: in is rewritten as it's a keyword */ = "";
    }
    return this.m__in /** WARN: in is rewritten as it's a keyword */!;
  }

  void set _in /** WARN: in is rewritten as it's a keyword */ (String v) {
    this.m__in /** WARN: in is rewritten as it's a keyword */ = v;
  }
    
  double? m_innerR;  

  double get innerR { 
    if (this.m_innerR == null) {
      this.m_innerR = 0;
    }
    return this.m_innerR!;
  }

  void set innerR (double v) {
    this.m_innerR = v;
  }
    
  bool? m_inverted;  

  bool get inverted { 
    if (this.m_inverted == null) {
      this.m_inverted = false;
    }
    return this.m_inverted!;
  }

  void set inverted (bool v) {
    this.m_inverted = v;
  }
    
  double? m_longArc;  

  double get longArc { 
    if (this.m_longArc == null) {
      this.m_longArc = 0;
    }
    return this.m_longArc!;
  }

  void set longArc (double v) {
    this.m_longArc = v;
  }
    
  double? m_markerHeight;  

  double get markerHeight { 
    if (this.m_markerHeight == null) {
      this.m_markerHeight = 0;
    }
    return this.m_markerHeight!;
  }

  void set markerHeight (double v) {
    this.m_markerHeight = v;
  }
    
  double? m_markerWidth;  

  double get markerWidth { 
    if (this.m_markerWidth == null) {
      this.m_markerWidth = 0;
    }
    return this.m_markerWidth!;
  }

  void set markerWidth (double v) {
    this.m_markerWidth = v;
  }
    
  double? m_offset;  

  double get offset { 
    if (this.m_offset == null) {
      this.m_offset = 0;
    }
    return this.m_offset!;
  }

  void set offset (double v) {
    this.m_offset = v;
  }
    
  double? m_opacity;  

  double get opacity { 
    if (this.m_opacity == null) {
      this.m_opacity = 0;
    }
    return this.m_opacity!;
  }

  void set opacity (double v) {
    this.m_opacity = v;
  }
    
  bool? m_open;  

  bool get open { 
    if (this.m_open == null) {
      this.m_open = false;
    }
    return this.m_open!;
  }

  void set open (bool v) {
    this.m_open = v;
  }
    
  double? m_padding;  

  double get padding { 
    if (this.m_padding == null) {
      this.m_padding = 0;
    }
    return this.m_padding!;
  }

  void set padding (double v) {
    this.m_padding = v;
  }
    
  String? m_patternContentUnits;  

  String get patternContentUnits { 
    if (this.m_patternContentUnits == null) {
      this.m_patternContentUnits = "";
    }
    return this.m_patternContentUnits!;
  }

  void set patternContentUnits (String v) {
    this.m_patternContentUnits = v;
  }
    
  String? m_patternTransform;  

  String get patternTransform { 
    if (this.m_patternTransform == null) {
      this.m_patternTransform = "";
    }
    return this.m_patternTransform!;
  }

  void set patternTransform (String v) {
    this.m_patternTransform = v;
  }
    
  String? m_preserveAspectRatio;  

  String get preserveAspectRatio { 
    if (this.m_preserveAspectRatio == null) {
      this.m_preserveAspectRatio = "";
    }
    return this.m_preserveAspectRatio!;
  }

  void set preserveAspectRatio (String v) {
    this.m_preserveAspectRatio = v;
  }
    
  double? m_r;  

  double get r { 
    if (this.m_r == null) {
      this.m_r = 0;
    }
    return this.m_r!;
  }

  void set r (double v) {
    this.m_r = v;
  }
    
  double? m_refX;  

  double get refX { 
    if (this.m_refX == null) {
      this.m_refX = 0;
    }
    return this.m_refX!;
  }

  void set refX (double v) {
    this.m_refX = v;
  }
    
  double? m_refY;  

  double get refY { 
    if (this.m_refY == null) {
      this.m_refY = 0;
    }
    return this.m_refY!;
  }

  void set refY (double v) {
    this.m_refY = v;
  }
    
  double? m_rx;  

  double get rx { 
    if (this.m_rx == null) {
      this.m_rx = 0;
    }
    return this.m_rx!;
  }

  void set rx (double v) {
    this.m_rx = v;
  }
    
  double? m_ry;  

  double get ry { 
    if (this.m_ry == null) {
      this.m_ry = 0;
    }
    return this.m_ry!;
  }

  void set ry (double v) {
    this.m_ry = v;
  }
    
  String? m_role;  

  String get role { 
    if (this.m_role == null) {
      this.m_role = "";
    }
    return this.m_role!;
  }

  void set role (String v) {
    this.m_role = v;
  }
    
  double? m_rotation;  

  double get rotation { 
    if (this.m_rotation == null) {
      this.m_rotation = 0;
    }
    return this.m_rotation!;
  }

  void set rotation (double v) {
    this.m_rotation = v;
  }
    
  double? m_rotationOriginX;  

  double get rotationOriginX { 
    if (this.m_rotationOriginX == null) {
      this.m_rotationOriginX = 0;
    }
    return this.m_rotationOriginX!;
  }

  void set rotationOriginX (double v) {
    this.m_rotationOriginX = v;
  }
    
  double? m_rotationOriginY;  

  double get rotationOriginY { 
    if (this.m_rotationOriginY == null) {
      this.m_rotationOriginY = 0;
    }
    return this.m_rotationOriginY!;
  }

  void set rotationOriginY (double v) {
    this.m_rotationOriginY = v;
  }
    
  double? m_scaleX;  

  double get scaleX { 
    if (this.m_scaleX == null) {
      this.m_scaleX = 0;
    }
    return this.m_scaleX!;
  }

  void set scaleX (double v) {
    this.m_scaleX = v;
  }
    
  double? m_scaleY;  

  double get scaleY { 
    if (this.m_scaleY == null) {
      this.m_scaleY = 0;
    }
    return this.m_scaleY!;
  }

  void set scaleY (double v) {
    this.m_scaleY = v;
  }
    
  double? m_slope;  

  double get slope { 
    if (this.m_slope == null) {
      this.m_slope = 0;
    }
    return this.m_slope!;
  }

  void set slope (double v) {
    this.m_slope = v;
  }
    
  double? m_start;  

  double get start { 
    if (this.m_start == null) {
      this.m_start = 0;
    }
    return this.m_start!;
  }

  void set start (double v) {
    this.m_start = v;
  }
    
  double? m_stdDeviation;  

  double get stdDeviation { 
    if (this.m_stdDeviation == null) {
      this.m_stdDeviation = 0;
    }
    return this.m_stdDeviation!;
  }

  void set stdDeviation (double v) {
    this.m_stdDeviation = v;
  }
    
  String? m_stroke;  

  String get stroke { 
    if (this.m_stroke == null) {
      this.m_stroke = "";
    }
    return this.m_stroke!;
  }

  void set stroke (String v) {
    this.m_stroke = v;
  }
    
  String? m_stroke_linecap;  

  String get stroke_linecap { 
    if (this.m_stroke_linecap == null) {
      this.m_stroke_linecap = "";
    }
    return this.m_stroke_linecap!;
  }

  void set stroke_linecap (String v) {
    this.m_stroke_linecap = v;
  }
    
  String? m_stroke_linejoin;  

  String get stroke_linejoin { 
    if (this.m_stroke_linejoin == null) {
      this.m_stroke_linejoin = "";
    }
    return this.m_stroke_linejoin!;
  }

  void set stroke_linejoin (String v) {
    this.m_stroke_linejoin = v;
  }
    
  double? m_stroke_opacity;  

  double get stroke_opacity { 
    if (this.m_stroke_opacity == null) {
      this.m_stroke_opacity = 0;
    }
    return this.m_stroke_opacity!;
  }

  void set stroke_opacity (double v) {
    this.m_stroke_opacity = v;
  }
    
  double? m_stroke_width;  

  double get stroke_width { 
    if (this.m_stroke_width == null) {
      this.m_stroke_width = 0;
    }
    return this.m_stroke_width!;
  }

  void set stroke_width (double v) {
    this.m_stroke_width = v;
  }
    
  double? m_strokeWidth;  

  double get strokeWidth { 
    if (this.m_strokeWidth == null) {
      this.m_strokeWidth = 0;
    }
    return this.m_strokeWidth!;
  }

  void set strokeWidth (double v) {
    this.m_strokeWidth = v;
  }
    
  String? m_stop_color;  

  String get stop_color { 
    if (this.m_stop_color == null) {
      this.m_stop_color = "";
    }
    return this.m_stop_color!;
  }

  void set stop_color (String v) {
    this.m_stop_color = v;
  }
    
  double? m_stop_opacity;  

  double get stop_opacity { 
    if (this.m_stop_opacity == null) {
      this.m_stop_opacity = 0;
    }
    return this.m_stop_opacity!;
  }

  void set stop_opacity (double v) {
    this.m_stop_opacity = v;
  }
    
  double? m_tabindex;  

  double get tabindex { 
    if (this.m_tabindex == null) {
      this.m_tabindex = 0;
    }
    return this.m_tabindex!;
  }

  void set tabindex (double v) {
    this.m_tabindex = v;
  }
    
  String? m_tableValues;  

  String get tableValues { 
    if (this.m_tableValues == null) {
      this.m_tableValues = "";
    }
    return this.m_tableValues!;
  }

  void set tableValues (String v) {
    this.m_tableValues = v;
  }
    
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    
  String? m_text_align;  

  String get text_align { 
    if (this.m_text_align == null) {
      this.m_text_align = "";
    }
    return this.m_text_align!;
  }

  void set text_align (String v) {
    this.m_text_align = v;
  }
    
  String? m_text_anchor;  

  String get text_anchor { 
    if (this.m_text_anchor == null) {
      this.m_text_anchor = "";
    }
    return this.m_text_anchor!;
  }

  void set text_anchor (String v) {
    this.m_text_anchor = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    
  String? m_transform;  

  String get transform { 
    if (this.m_transform == null) {
      this.m_transform = "";
    }
    return this.m_transform!;
  }

  void set transform (String v) {
    this.m_transform = v;
  }
    
  double? m_translateX;  

  double get translateX { 
    if (this.m_translateX == null) {
      this.m_translateX = 0;
    }
    return this.m_translateX!;
  }

  void set translateX (double v) {
    this.m_translateX = v;
  }
    
  double? m_translateY;  

  double get translateY { 
    if (this.m_translateY == null) {
      this.m_translateY = 0;
    }
    return this.m_translateY!;
  }

  void set translateY (double v) {
    this.m_translateY = v;
  }
    
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
    
  String? m_version;  

  String get version { 
    if (this.m_version == null) {
      this.m_version = "";
    }
    return this.m_version!;
  }

  void set version (String v) {
    this.m_version = v;
  }
    
  String? m_viewBox;  

  String get viewBox { 
    if (this.m_viewBox == null) {
      this.m_viewBox = "";
    }
    return this.m_viewBox!;
  }

  void set viewBox (String v) {
    this.m_viewBox = v;
  }
    
  String? m_visibility;  

  String get visibility { 
    if (this.m_visibility == null) {
      this.m_visibility = "";
    }
    return this.m_visibility!;
  }

  void set visibility (String v) {
    this.m_visibility = v;
  }
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_x1;  

  double get x1 { 
    if (this.m_x1 == null) {
      this.m_x1 = 0;
    }
    return this.m_x1!;
  }

  void set x1 (double v) {
    this.m_x1 = v;
  }
    
  double? m_x2;  

  double get x2 { 
    if (this.m_x2 == null) {
      this.m_x2 = 0;
    }
    return this.m_x2!;
  }

  void set x2 (double v) {
    this.m_x2 = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  double? m_y1;  

  double get y1 { 
    if (this.m_y1 == null) {
      this.m_y1 = 0;
    }
    return this.m_y1!;
  }

  void set y1 (double v) {
    this.m_y1 = v;
  }
    
  double? m_y2;  

  double get y2 { 
    if (this.m_y2 == null) {
      this.m_y2 = 0;
    }
    return this.m_y2!;
  }

  void set y2 (double v) {
    this.m_y2 = v;
  }
    
  double? m_z;  

  double get z { 
    if (this.m_z == null) {
      this.m_z = 0;
    }
    return this.m_z!;
  }

  void set z (double v) {
    this.m_z = v;
  }
    
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
    
  String? m_borderRadius;  

  String get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = "";
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (String v) {
    this.m_borderRadius = v;
  }
    
  double? m_brBoxHeight;  

  double get brBoxHeight { 
    if (this.m_brBoxHeight == null) {
      this.m_brBoxHeight = 0;
    }
    return this.m_brBoxHeight!;
  }

  void set brBoxHeight (double v) {
    this.m_brBoxHeight = v;
  }
    
  double? m_brBoxY;  

  double get brBoxY { 
    if (this.m_brBoxY == null) {
      this.m_brBoxY = 0;
    }
    return this.m_brBoxY!;
  }

  void set brBoxY (double v) {
    this.m_brBoxY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_alignment_baseline != null) {  
      buffer.writeAll(["\"alignment-baseline\":", this.m_alignment_baseline, ","], "");
    }

    if (this.m_alphaCorrection != null) {  
      buffer.writeAll(["\"alphaCorrection\":", this.m_alphaCorrection, ","], "");
    }

    if (this.m_anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.m_anchorX, ","], "");
    }

    if (this.m_anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this.m_anchorY, ","], "");
    }

    if (this.m_animator != null) {  
      buffer.writeAll(["\"animator\":", this.m_animator, ","], "");
    }

    if (this.m_aria_expanded != null) {  
      buffer.writeAll(["\"aria-expanded\":", this.m_aria_expanded, ","], "");
    }

    if (this.m_aria_hidden != null) {  
      buffer.writeAll(["\"aria-hidden\":", this.m_aria_hidden, ","], "");
    }

    if (this.m_aria_label != null) {  
      buffer.writeAll(["\"aria-label\":", this.m_aria_label, ","], "");
    }

    if (this.m__class /** WARN: class is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"class\":", this.m__class /** WARN: class is rewritten as it's a keyword */, ","], "");
    }

    if (this.m_clip_path != null) {  
      buffer.writeAll(["\"clip-path\":", this.m_clip_path, ","], "");
    }

    if (this.m_clockwise != null) {  
      buffer.writeAll(["\"clockwise\":", this.m_clockwise, ","], "");
    }

    if (this.m_cursor != null) {  
      buffer.writeAll(["\"cursor\":", this.m_cursor, ","], "");
    }

    if (this.m_cx != null) {  
      buffer.writeAll(["\"cx\":", this.m_cx, ","], "");
    }

    if (this.m_cy != null) {  
      buffer.writeAll(["\"cy\":", this.m_cy, ","], "");
    }

    // NOTE: skip serialization of d (type SVGPath is ignored)} 

    if (this.m_dashstyle != null) {  
      buffer.writeAll(["\"dashstyle\":", this.m_dashstyle, ","], "");
    }

    if (this.m_depth != null) {  
      buffer.writeAll(["\"depth\":", this.m_depth, ","], "");
    }

    if (this.m_display != null) {  
      buffer.writeAll(["\"display\":", this.m_display, ","], "");
    }

    if (this.m_dominant_baseline != null) {  
      buffer.writeAll(["\"dominant-baseline\":", this.m_dominant_baseline, ","], "");
    }

    if (this.m_dx != null) {  
      buffer.writeAll(["\"dx\":", this.m_dx, ","], "");
    }

    if (this.m_dy != null) {  
      buffer.writeAll(["\"dy\":", this.m_dy, ","], "");
    }

    if (this.m_end != null) {  
      buffer.writeAll(["\"end\":", this.m_end, ","], "");
    }

    if (this.m_fill != null) {  
      buffer.writeAll(["\"fill\":", this.m_fill, ","], "");
    }

    if (this.m_fill_opacity != null) {  
      buffer.writeAll(["\"fill-opacity\":", this.m_fill_opacity, ","], "");
    }

    if (this.m_filter != null) {  
      buffer.writeAll(["\"filter\":", this.m_filter, ","], "");
    }

    if (this.m_filterUnits != null) {  
      buffer.writeAll(["\"filterUnits\":", this.m_filterUnits, ","], "");
    }

    if (this.m_flood_color != null) {  
      buffer.writeAll(["\"flood-color\":", this.m_flood_color, ","], "");
    }

    if (this.m_flood_opacity != null) {  
      buffer.writeAll(["\"flood-opacity\":", this.m_flood_opacity, ","], "");
    }

    // NOTE: skip serialization of gradientUnits (type "userSpaceOnUse" is ignored)} 

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_href != null) {  
      buffer.writeAll(["\"href\":", this.m_href, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m__in /** WARN: in is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"in\":", this.m__in /** WARN: in is rewritten as it's a keyword */, ","], "");
    }

    if (this.m_innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.m_innerR, ","], "");
    }

    if (this.m_inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.m_inverted, ","], "");
    }

    if (this.m_longArc != null) {  
      buffer.writeAll(["\"longArc\":", this.m_longArc, ","], "");
    }

    if (this.m_markerHeight != null) {  
      buffer.writeAll(["\"markerHeight\":", this.m_markerHeight, ","], "");
    }

    if (this.m_markerWidth != null) {  
      buffer.writeAll(["\"markerWidth\":", this.m_markerWidth, ","], "");
    }

    // NOTE: skip serialization of matrix (type number[] is ignored)} 

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    if (this.m_open != null) {  
      buffer.writeAll(["\"open\":", this.m_open, ","], "");
    }

    if (this.m_padding != null) {  
      buffer.writeAll(["\"padding\":", this.m_padding, ","], "");
    }

    // NOTE: skip serialization of paddingLeft (type "unset" is ignored)} 

    // NOTE: skip serialization of paddingRight (type "unset" is ignored)} 

    if (this.m_patternContentUnits != null) {  
      buffer.writeAll(["\"patternContentUnits\":", this.m_patternContentUnits, ","], "");
    }

    if (this.m_patternTransform != null) {  
      buffer.writeAll(["\"patternTransform\":", this.m_patternTransform, ","], "");
    }

    // NOTE: skip serialization of patternUnits (type "userSpaceOnUse" is ignored)} 

    if (this.m_preserveAspectRatio != null) {  
      buffer.writeAll(["\"preserveAspectRatio\":", this.m_preserveAspectRatio, ","], "");
    }

    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }

    if (this.m_refX != null) {  
      buffer.writeAll(["\"refX\":", this.m_refX, ","], "");
    }

    if (this.m_refY != null) {  
      buffer.writeAll(["\"refY\":", this.m_refY, ","], "");
    }

    if (this.m_rx != null) {  
      buffer.writeAll(["\"rx\":", this.m_rx, ","], "");
    }

    if (this.m_ry != null) {  
      buffer.writeAll(["\"ry\":", this.m_ry, ","], "");
    }

    if (this.m_role != null) {  
      buffer.writeAll(["\"role\":", this.m_role, ","], "");
    }

    if (this.m_rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.m_rotation, ","], "");
    }

    if (this.m_rotationOriginX != null) {  
      buffer.writeAll(["\"rotationOriginX\":", this.m_rotationOriginX, ","], "");
    }

    if (this.m_rotationOriginY != null) {  
      buffer.writeAll(["\"rotationOriginY\":", this.m_rotationOriginY, ","], "");
    }

    if (this.m_scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this.m_scaleX, ","], "");
    }

    if (this.m_scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this.m_scaleY, ","], "");
    }

    if (this.m_slope != null) {  
      buffer.writeAll(["\"slope\":", this.m_slope, ","], "");
    }

    if (this.m_start != null) {  
      buffer.writeAll(["\"start\":", this.m_start, ","], "");
    }

    if (this.m_stdDeviation != null) {  
      buffer.writeAll(["\"stdDeviation\":", this.m_stdDeviation, ","], "");
    }

    if (this.m_stroke != null) {  
      buffer.writeAll(["\"stroke\":", this.m_stroke, ","], "");
    }

    if (this.m_stroke_linecap != null) {  
      buffer.writeAll(["\"stroke-linecap\":", this.m_stroke_linecap, ","], "");
    }

    if (this.m_stroke_linejoin != null) {  
      buffer.writeAll(["\"stroke-linejoin\":", this.m_stroke_linejoin, ","], "");
    }

    if (this.m_stroke_opacity != null) {  
      buffer.writeAll(["\"stroke-opacity\":", this.m_stroke_opacity, ","], "");
    }

    if (this.m_stroke_width != null) {  
      buffer.writeAll(["\"stroke-width\":", this.m_stroke_width, ","], "");
    }

    if (this.m_strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this.m_strokeWidth, ","], "");
    }

    if (this.m_stop_color != null) {  
      buffer.writeAll(["\"stop-color\":", this.m_stop_color, ","], "");
    }

    if (this.m_stop_opacity != null) {  
      buffer.writeAll(["\"stop-opacity\":", this.m_stop_opacity, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of sweep_flag (type 1 is ignored)} 

    if (this.m_tabindex != null) {  
      buffer.writeAll(["\"tabindex\":", this.m_tabindex, ","], "");
    }

    if (this.m_tableValues != null) {  
      buffer.writeAll(["\"tableValues\":", this.m_tableValues, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    if (this.m_text_align != null) {  
      buffer.writeAll(["\"text-align\":", this.m_text_align, ","], "");
    }

    if (this.m_text_anchor != null) {  
      buffer.writeAll(["\"text-anchor\":", this.m_text_anchor, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    if (this.m_transform != null) {  
      buffer.writeAll(["\"transform\":", this.m_transform, ","], "");
    }

    if (this.m_translateX != null) {  
      buffer.writeAll(["\"translateX\":", this.m_translateX, ","], "");
    }

    if (this.m_translateY != null) {  
      buffer.writeAll(["\"translateY\":", this.m_translateY, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_version != null) {  
      buffer.writeAll(["\"version\":", this.m_version, ","], "");
    }

    if (this.m_viewBox != null) {  
      buffer.writeAll(["\"viewBox\":", this.m_viewBox, ","], "");
    }

    if (this.m_visibility != null) {  
      buffer.writeAll(["\"visibility\":", this.m_visibility, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_x1 != null) {  
      buffer.writeAll(["\"x1\":", this.m_x1, ","], "");
    }

    if (this.m_x2 != null) {  
      buffer.writeAll(["\"x2\":", this.m_x2, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_y1 != null) {  
      buffer.writeAll(["\"y1\":", this.m_y1, ","], "");
    }

    if (this.m_y2 != null) {  
      buffer.writeAll(["\"y2\":", this.m_y2, ","], "");
    }

    if (this.m_z != null) {  
      buffer.writeAll(["\"z\":", this.m_z, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_brBoxHeight != null) {  
      buffer.writeAll(["\"brBoxHeight\":", this.m_brBoxHeight, ","], "");
    }

    if (this.m_brBoxY != null) {  
      buffer.writeAll(["\"brBoxY\":", this.m_brBoxY, ","], "");
    }
  }

}
