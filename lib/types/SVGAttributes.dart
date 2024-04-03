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
 * Build stamp: 2024-04-03
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
  String? _align;  

  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    
  String? _alignment_baseline;  

  String get alignment_baseline { 
    if (this._alignment_baseline == null) {
      this._alignment_baseline = "";
    }
    return this._alignment_baseline!;
  }

  void set alignment_baseline (String v) {
    this._alignment_baseline = v;
  }
    
  double? _alphaCorrection;  

  double get alphaCorrection { 
    if (this._alphaCorrection == null) {
      this._alphaCorrection = 0;
    }
    return this._alphaCorrection!;
  }

  void set alphaCorrection (double v) {
    this._alphaCorrection = v;
  }
    
  double? _anchorX;  

  double get anchorX { 
    if (this._anchorX == null) {
      this._anchorX = 0;
    }
    return this._anchorX!;
  }

  void set anchorX (double v) {
    this._anchorX = v;
  }
    
  double? _anchorY;  

  double get anchorY { 
    if (this._anchorY == null) {
      this._anchorY = 0;
    }
    return this._anchorY!;
  }

  void set anchorY (double v) {
    this._anchorY = v;
  }
    
  double? _animator;  

  double get animator { 
    if (this._animator == null) {
      this._animator = 0;
    }
    return this._animator!;
  }

  void set animator (double v) {
    this._animator = v;
  }
    
  bool? _aria_expanded;  

  bool get aria_expanded { 
    if (this._aria_expanded == null) {
      this._aria_expanded = false;
    }
    return this._aria_expanded!;
  }

  void set aria_expanded (bool v) {
    this._aria_expanded = v;
  }
    
  bool? _aria_hidden;  

  bool get aria_hidden { 
    if (this._aria_hidden == null) {
      this._aria_hidden = false;
    }
    return this._aria_hidden!;
  }

  void set aria_hidden (bool v) {
    this._aria_hidden = v;
  }
    
  String? _aria_label;  

  String get aria_label { 
    if (this._aria_label == null) {
      this._aria_label = "";
    }
    return this._aria_label!;
  }

  void set aria_label (String v) {
    this._aria_label = v;
  }
    
  String? _kw_class /** WARN: class is rewritten as it's a keyword */;  

  String get kw_class /** WARN: class is rewritten as it's a keyword */ { 
    if (this._kw_class /** WARN: class is rewritten as it's a keyword */ == null) {
      this._kw_class /** WARN: class is rewritten as it's a keyword */ = "";
    }
    return this._kw_class /** WARN: class is rewritten as it's a keyword */!;
  }

  void set kw_class /** WARN: class is rewritten as it's a keyword */ (String v) {
    this._kw_class /** WARN: class is rewritten as it's a keyword */ = v;
  }
    
  String? _clip_path;  

  String get clip_path { 
    if (this._clip_path == null) {
      this._clip_path = "";
    }
    return this._clip_path!;
  }

  void set clip_path (String v) {
    this._clip_path = v;
  }
    
  double? _clockwise;  

  double get clockwise { 
    if (this._clockwise == null) {
      this._clockwise = 0;
    }
    return this._clockwise!;
  }

  void set clockwise (double v) {
    this._clockwise = v;
  }
    
  String? _cursor;  

  String get cursor { 
    if (this._cursor == null) {
      this._cursor = "";
    }
    return this._cursor!;
  }

  void set cursor (String v) {
    this._cursor = v;
  }
    
  double? _cx;  

  double get cx { 
    if (this._cx == null) {
      this._cx = 0;
    }
    return this._cx!;
  }

  void set cx (double v) {
    this._cx = v;
  }
    
  double? _cy;  

  double get cy { 
    if (this._cy == null) {
      this._cy = 0;
    }
    return this._cy!;
  }

  void set cy (double v) {
    this._cy = v;
  }
    
  String? _dashstyle;  

  String get dashstyle { 
    if (this._dashstyle == null) {
      this._dashstyle = "";
    }
    return this._dashstyle!;
  }

  void set dashstyle (String v) {
    this._dashstyle = v;
  }
    
  double? _depth;  

  double get depth { 
    if (this._depth == null) {
      this._depth = 0;
    }
    return this._depth!;
  }

  void set depth (double v) {
    this._depth = v;
  }
    
  String? _display;  

  String get display { 
    if (this._display == null) {
      this._display = "";
    }
    return this._display!;
  }

  void set display (String v) {
    this._display = v;
  }
    
  String? _dominant_baseline;  

  String get dominant_baseline { 
    if (this._dominant_baseline == null) {
      this._dominant_baseline = "";
    }
    return this._dominant_baseline!;
  }

  void set dominant_baseline (String v) {
    this._dominant_baseline = v;
  }
    
  double? _dx;  

  double get dx { 
    if (this._dx == null) {
      this._dx = 0;
    }
    return this._dx!;
  }

  void set dx (double v) {
    this._dx = v;
  }
    
  double? _dy;  

  double get dy { 
    if (this._dy == null) {
      this._dy = 0;
    }
    return this._dy!;
  }

  void set dy (double v) {
    this._dy = v;
  }
    
  double? _end;  

  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    
  String? _fill;  

  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    
  double? _fill_opacity;  

  double get fill_opacity { 
    if (this._fill_opacity == null) {
      this._fill_opacity = 0;
    }
    return this._fill_opacity!;
  }

  void set fill_opacity (double v) {
    this._fill_opacity = v;
  }
    
  String? _filter;  

  String get filter { 
    if (this._filter == null) {
      this._filter = "";
    }
    return this._filter!;
  }

  void set filter (String v) {
    this._filter = v;
  }
    
  String? _filterUnits;  

  String get filterUnits { 
    if (this._filterUnits == null) {
      this._filterUnits = "";
    }
    return this._filterUnits!;
  }

  void set filterUnits (String v) {
    this._filterUnits = v;
  }
    
  String? _flood_color;  

  String get flood_color { 
    if (this._flood_color == null) {
      this._flood_color = "";
    }
    return this._flood_color!;
  }

  void set flood_color (String v) {
    this._flood_color = v;
  }
    
  double? _flood_opacity;  

  double get flood_opacity { 
    if (this._flood_opacity == null) {
      this._flood_opacity = 0;
    }
    return this._flood_opacity!;
  }

  void set flood_opacity (double v) {
    this._flood_opacity = v;
  }
    
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  String? _href;  

  String get href { 
    if (this._href == null) {
      this._href = "";
    }
    return this._href!;
  }

  void set href (String v) {
    this._href = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  String? _kw_in /** WARN: in is rewritten as it's a keyword */;  

  String get kw_in /** WARN: in is rewritten as it's a keyword */ { 
    if (this._kw_in /** WARN: in is rewritten as it's a keyword */ == null) {
      this._kw_in /** WARN: in is rewritten as it's a keyword */ = "";
    }
    return this._kw_in /** WARN: in is rewritten as it's a keyword */!;
  }

  void set kw_in /** WARN: in is rewritten as it's a keyword */ (String v) {
    this._kw_in /** WARN: in is rewritten as it's a keyword */ = v;
  }
    
  double? _innerR;  

  double get innerR { 
    if (this._innerR == null) {
      this._innerR = 0;
    }
    return this._innerR!;
  }

  void set innerR (double v) {
    this._innerR = v;
  }
    
  bool? _inverted;  

  bool get inverted { 
    if (this._inverted == null) {
      this._inverted = false;
    }
    return this._inverted!;
  }

  void set inverted (bool v) {
    this._inverted = v;
  }
    
  double? _longArc;  

  double get longArc { 
    if (this._longArc == null) {
      this._longArc = 0;
    }
    return this._longArc!;
  }

  void set longArc (double v) {
    this._longArc = v;
  }
    
  double? _markerHeight;  

  double get markerHeight { 
    if (this._markerHeight == null) {
      this._markerHeight = 0;
    }
    return this._markerHeight!;
  }

  void set markerHeight (double v) {
    this._markerHeight = v;
  }
    
  double? _markerWidth;  

  double get markerWidth { 
    if (this._markerWidth == null) {
      this._markerWidth = 0;
    }
    return this._markerWidth!;
  }

  void set markerWidth (double v) {
    this._markerWidth = v;
  }
    
  double? _offset;  

  double get offset { 
    if (this._offset == null) {
      this._offset = 0;
    }
    return this._offset!;
  }

  void set offset (double v) {
    this._offset = v;
  }
    
  double? _opacity;  

  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    
  bool? _open;  

  bool get open { 
    if (this._open == null) {
      this._open = false;
    }
    return this._open!;
  }

  void set open (bool v) {
    this._open = v;
  }
    
  double? _padding;  

  double get padding { 
    if (this._padding == null) {
      this._padding = 0;
    }
    return this._padding!;
  }

  void set padding (double v) {
    this._padding = v;
  }
    
  String? _patternContentUnits;  

  String get patternContentUnits { 
    if (this._patternContentUnits == null) {
      this._patternContentUnits = "";
    }
    return this._patternContentUnits!;
  }

  void set patternContentUnits (String v) {
    this._patternContentUnits = v;
  }
    
  String? _patternTransform;  

  String get patternTransform { 
    if (this._patternTransform == null) {
      this._patternTransform = "";
    }
    return this._patternTransform!;
  }

  void set patternTransform (String v) {
    this._patternTransform = v;
  }
    
  String? _preserveAspectRatio;  

  String get preserveAspectRatio { 
    if (this._preserveAspectRatio == null) {
      this._preserveAspectRatio = "";
    }
    return this._preserveAspectRatio!;
  }

  void set preserveAspectRatio (String v) {
    this._preserveAspectRatio = v;
  }
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    
  double? _refX;  

  double get refX { 
    if (this._refX == null) {
      this._refX = 0;
    }
    return this._refX!;
  }

  void set refX (double v) {
    this._refX = v;
  }
    
  double? _refY;  

  double get refY { 
    if (this._refY == null) {
      this._refY = 0;
    }
    return this._refY!;
  }

  void set refY (double v) {
    this._refY = v;
  }
    
  double? _rx;  

  double get rx { 
    if (this._rx == null) {
      this._rx = 0;
    }
    return this._rx!;
  }

  void set rx (double v) {
    this._rx = v;
  }
    
  double? _ry;  

  double get ry { 
    if (this._ry == null) {
      this._ry = 0;
    }
    return this._ry!;
  }

  void set ry (double v) {
    this._ry = v;
  }
    
  String? _role;  

  String get role { 
    if (this._role == null) {
      this._role = "";
    }
    return this._role!;
  }

  void set role (String v) {
    this._role = v;
  }
    
  double? _rotation;  

  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
  }
    
  double? _rotationOriginX;  

  double get rotationOriginX { 
    if (this._rotationOriginX == null) {
      this._rotationOriginX = 0;
    }
    return this._rotationOriginX!;
  }

  void set rotationOriginX (double v) {
    this._rotationOriginX = v;
  }
    
  double? _rotationOriginY;  

  double get rotationOriginY { 
    if (this._rotationOriginY == null) {
      this._rotationOriginY = 0;
    }
    return this._rotationOriginY!;
  }

  void set rotationOriginY (double v) {
    this._rotationOriginY = v;
  }
    
  double? _scaleX;  

  double get scaleX { 
    if (this._scaleX == null) {
      this._scaleX = 0;
    }
    return this._scaleX!;
  }

  void set scaleX (double v) {
    this._scaleX = v;
  }
    
  double? _scaleY;  

  double get scaleY { 
    if (this._scaleY == null) {
      this._scaleY = 0;
    }
    return this._scaleY!;
  }

  void set scaleY (double v) {
    this._scaleY = v;
  }
    
  double? _slope;  

  double get slope { 
    if (this._slope == null) {
      this._slope = 0;
    }
    return this._slope!;
  }

  void set slope (double v) {
    this._slope = v;
  }
    
  double? _start;  

  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    
  double? _stdDeviation;  

  double get stdDeviation { 
    if (this._stdDeviation == null) {
      this._stdDeviation = 0;
    }
    return this._stdDeviation!;
  }

  void set stdDeviation (double v) {
    this._stdDeviation = v;
  }
    
  String? _stroke;  

  String get stroke { 
    if (this._stroke == null) {
      this._stroke = "";
    }
    return this._stroke!;
  }

  void set stroke (String v) {
    this._stroke = v;
  }
    
  String? _stroke_linecap;  

  String get stroke_linecap { 
    if (this._stroke_linecap == null) {
      this._stroke_linecap = "";
    }
    return this._stroke_linecap!;
  }

  void set stroke_linecap (String v) {
    this._stroke_linecap = v;
  }
    
  String? _stroke_linejoin;  

  String get stroke_linejoin { 
    if (this._stroke_linejoin == null) {
      this._stroke_linejoin = "";
    }
    return this._stroke_linejoin!;
  }

  void set stroke_linejoin (String v) {
    this._stroke_linejoin = v;
  }
    
  double? _stroke_opacity;  

  double get stroke_opacity { 
    if (this._stroke_opacity == null) {
      this._stroke_opacity = 0;
    }
    return this._stroke_opacity!;
  }

  void set stroke_opacity (double v) {
    this._stroke_opacity = v;
  }
    
  double? _stroke_width;  

  double get stroke_width { 
    if (this._stroke_width == null) {
      this._stroke_width = 0;
    }
    return this._stroke_width!;
  }

  void set stroke_width (double v) {
    this._stroke_width = v;
  }
    
  double? _strokeWidth;  

  double get strokeWidth { 
    if (this._strokeWidth == null) {
      this._strokeWidth = 0;
    }
    return this._strokeWidth!;
  }

  void set strokeWidth (double v) {
    this._strokeWidth = v;
  }
    
  String? _stop_color;  

  String get stop_color { 
    if (this._stop_color == null) {
      this._stop_color = "";
    }
    return this._stop_color!;
  }

  void set stop_color (String v) {
    this._stop_color = v;
  }
    
  double? _stop_opacity;  

  double get stop_opacity { 
    if (this._stop_opacity == null) {
      this._stop_opacity = 0;
    }
    return this._stop_opacity!;
  }

  void set stop_opacity (double v) {
    this._stop_opacity = v;
  }
    
  double? _tabindex;  

  double get tabindex { 
    if (this._tabindex == null) {
      this._tabindex = 0;
    }
    return this._tabindex!;
  }

  void set tabindex (double v) {
    this._tabindex = v;
  }
    
  String? _tableValues;  

  String get tableValues { 
    if (this._tableValues == null) {
      this._tableValues = "";
    }
    return this._tableValues!;
  }

  void set tableValues (String v) {
    this._tableValues = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  String? _text_align;  

  String get text_align { 
    if (this._text_align == null) {
      this._text_align = "";
    }
    return this._text_align!;
  }

  void set text_align (String v) {
    this._text_align = v;
  }
    
  String? _text_anchor;  

  String get text_anchor { 
    if (this._text_anchor == null) {
      this._text_anchor = "";
    }
    return this._text_anchor!;
  }

  void set text_anchor (String v) {
    this._text_anchor = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    
  String? _transform;  

  String get transform { 
    if (this._transform == null) {
      this._transform = "";
    }
    return this._transform!;
  }

  void set transform (String v) {
    this._transform = v;
  }
    
  double? _translateX;  

  double get translateX { 
    if (this._translateX == null) {
      this._translateX = 0;
    }
    return this._translateX!;
  }

  void set translateX (double v) {
    this._translateX = v;
  }
    
  double? _translateY;  

  double get translateY { 
    if (this._translateY == null) {
      this._translateY = 0;
    }
    return this._translateY!;
  }

  void set translateY (double v) {
    this._translateY = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _version;  

  String get version { 
    if (this._version == null) {
      this._version = "";
    }
    return this._version!;
  }

  void set version (String v) {
    this._version = v;
  }
    
  String? _viewBox;  

  String get viewBox { 
    if (this._viewBox == null) {
      this._viewBox = "";
    }
    return this._viewBox!;
  }

  void set viewBox (String v) {
    this._viewBox = v;
  }
    
  String? _visibility;  

  String get visibility { 
    if (this._visibility == null) {
      this._visibility = "";
    }
    return this._visibility!;
  }

  void set visibility (String v) {
    this._visibility = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _x1;  

  double get x1 { 
    if (this._x1 == null) {
      this._x1 = 0;
    }
    return this._x1!;
  }

  void set x1 (double v) {
    this._x1 = v;
  }
    
  double? _x2;  

  double get x2 { 
    if (this._x2 == null) {
      this._x2 = 0;
    }
    return this._x2!;
  }

  void set x2 (double v) {
    this._x2 = v;
  }
    
  String? _xmlns;  

  String get xmlns { 
    if (this._xmlns == null) {
      this._xmlns = "";
    }
    return this._xmlns!;
  }

  void set xmlns (String v) {
    this._xmlns = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  double? _y1;  

  double get y1 { 
    if (this._y1 == null) {
      this._y1 = 0;
    }
    return this._y1!;
  }

  void set y1 (double v) {
    this._y1 = v;
  }
    
  double? _y2;  

  double get y2 { 
    if (this._y2 == null) {
      this._y2 = 0;
    }
    return this._y2!;
  }

  void set y2 (double v) {
    this._y2 = v;
  }
    
  double? _z;  

  double get z { 
    if (this._z == null) {
      this._z = 0;
    }
    return this._z!;
  }

  void set z (double v) {
    this._z = v;
  }
    
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    
  String? _borderRadius;  

  String get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = "";
    }
    return this._borderRadius!;
  }

  void set borderRadius (String v) {
    this._borderRadius = v;
  }
    
  double? _brBoxHeight;  

  double get brBoxHeight { 
    if (this._brBoxHeight == null) {
      this._brBoxHeight = 0;
    }
    return this._brBoxHeight!;
  }

  void set brBoxHeight (double v) {
    this._brBoxHeight = v;
  }
    
  double? _brBoxY;  

  double get brBoxY { 
    if (this._brBoxY == null) {
      this._brBoxY = 0;
    }
    return this._brBoxY!;
  }

  void set brBoxY (double v) {
    this._brBoxY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._alignment_baseline != null) {  
      buffer.writeAll(["\"alignment-baseline\":\`", this._alignment_baseline, "\`,"], "");
    }

    if (this._alphaCorrection != null) {  
      buffer.writeAll(["\"alphaCorrection\":", this._alphaCorrection, ","], "");
    }

    if (this._anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this._anchorX, ","], "");
    }

    if (this._anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this._anchorY, ","], "");
    }

    if (this._animator != null) {  
      buffer.writeAll(["\"animator\":", this._animator, ","], "");
    }

    if (this._aria_expanded != null) {  
      buffer.writeAll(["\"aria-expanded\":", this._aria_expanded, ","], "");
    }

    if (this._aria_hidden != null) {  
      buffer.writeAll(["\"aria-hidden\":", this._aria_hidden, ","], "");
    }

    if (this._aria_label != null) {  
      buffer.writeAll(["\"aria-label\":\`", this._aria_label, "\`,"], "");
    }

    if (this._kw_class /** WARN: class is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"class\":\`", this._kw_class /** WARN: class is rewritten as it's a keyword */, "\`,"], "");
    }

    if (this._clip_path != null) {  
      buffer.writeAll(["\"clip-path\":\`", this._clip_path, "\`,"], "");
    }

    if (this._clockwise != null) {  
      buffer.writeAll(["\"clockwise\":", this._clockwise, ","], "");
    }

    if (this._cursor != null) {  
      buffer.writeAll(["\"cursor\":\`", this._cursor, "\`,"], "");
    }

    if (this._cx != null) {  
      buffer.writeAll(["\"cx\":", this._cx, ","], "");
    }

    if (this._cy != null) {  
      buffer.writeAll(["\"cy\":", this._cy, ","], "");
    }

    // NOTE: skip serialization of d (type SVGPath is ignored)} 

    if (this._dashstyle != null) {  
      buffer.writeAll(["\"dashstyle\":\`", this._dashstyle, "\`,"], "");
    }

    if (this._depth != null) {  
      buffer.writeAll(["\"depth\":", this._depth, ","], "");
    }

    if (this._display != null) {  
      buffer.writeAll(["\"display\":\`", this._display, "\`,"], "");
    }

    if (this._dominant_baseline != null) {  
      buffer.writeAll(["\"dominant-baseline\":\`", this._dominant_baseline, "\`,"], "");
    }

    if (this._dx != null) {  
      buffer.writeAll(["\"dx\":", this._dx, ","], "");
    }

    if (this._dy != null) {  
      buffer.writeAll(["\"dy\":", this._dy, ","], "");
    }

    if (this._end != null) {  
      buffer.writeAll(["\"end\":", this._end, ","], "");
    }

    if (this._fill != null) {  
      buffer.writeAll(["\"fill\":\`", this._fill, "\`,"], "");
    }

    if (this._fill_opacity != null) {  
      buffer.writeAll(["\"fill-opacity\":", this._fill_opacity, ","], "");
    }

    if (this._filter != null) {  
      buffer.writeAll(["\"filter\":\`", this._filter, "\`,"], "");
    }

    if (this._filterUnits != null) {  
      buffer.writeAll(["\"filterUnits\":\`", this._filterUnits, "\`,"], "");
    }

    if (this._flood_color != null) {  
      buffer.writeAll(["\"flood-color\":\`", this._flood_color, "\`,"], "");
    }

    if (this._flood_opacity != null) {  
      buffer.writeAll(["\"flood-opacity\":", this._flood_opacity, ","], "");
    }

    // NOTE: skip serialization of gradientUnits (type "userSpaceOnUse" is ignored)} 

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._href != null) {  
      buffer.writeAll(["\"href\":\`", this._href, "\`,"], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._kw_in /** WARN: in is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"in\":\`", this._kw_in /** WARN: in is rewritten as it's a keyword */, "\`,"], "");
    }

    if (this._innerR != null) {  
      buffer.writeAll(["\"innerR\":", this._innerR, ","], "");
    }

    if (this._inverted != null) {  
      buffer.writeAll(["\"inverted\":", this._inverted, ","], "");
    }

    if (this._longArc != null) {  
      buffer.writeAll(["\"longArc\":", this._longArc, ","], "");
    }

    if (this._markerHeight != null) {  
      buffer.writeAll(["\"markerHeight\":", this._markerHeight, ","], "");
    }

    if (this._markerWidth != null) {  
      buffer.writeAll(["\"markerWidth\":", this._markerWidth, ","], "");
    }

    // NOTE: skip serialization of matrix (type number[] is ignored)} 

    if (this._offset != null) {  
      buffer.writeAll(["\"offset\":", this._offset, ","], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    if (this._open != null) {  
      buffer.writeAll(["\"open\":", this._open, ","], "");
    }

    if (this._padding != null) {  
      buffer.writeAll(["\"padding\":", this._padding, ","], "");
    }

    // NOTE: skip serialization of paddingLeft (type "unset" is ignored)} 

    // NOTE: skip serialization of paddingRight (type "unset" is ignored)} 

    if (this._patternContentUnits != null) {  
      buffer.writeAll(["\"patternContentUnits\":\`", this._patternContentUnits, "\`,"], "");
    }

    if (this._patternTransform != null) {  
      buffer.writeAll(["\"patternTransform\":\`", this._patternTransform, "\`,"], "");
    }

    // NOTE: skip serialization of patternUnits (type "userSpaceOnUse" is ignored)} 

    if (this._preserveAspectRatio != null) {  
      buffer.writeAll(["\"preserveAspectRatio\":\`", this._preserveAspectRatio, "\`,"], "");
    }

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }

    if (this._refX != null) {  
      buffer.writeAll(["\"refX\":", this._refX, ","], "");
    }

    if (this._refY != null) {  
      buffer.writeAll(["\"refY\":", this._refY, ","], "");
    }

    if (this._rx != null) {  
      buffer.writeAll(["\"rx\":", this._rx, ","], "");
    }

    if (this._ry != null) {  
      buffer.writeAll(["\"ry\":", this._ry, ","], "");
    }

    if (this._role != null) {  
      buffer.writeAll(["\"role\":\`", this._role, "\`,"], "");
    }

    if (this._rotation != null) {  
      buffer.writeAll(["\"rotation\":", this._rotation, ","], "");
    }

    if (this._rotationOriginX != null) {  
      buffer.writeAll(["\"rotationOriginX\":", this._rotationOriginX, ","], "");
    }

    if (this._rotationOriginY != null) {  
      buffer.writeAll(["\"rotationOriginY\":", this._rotationOriginY, ","], "");
    }

    if (this._scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this._scaleX, ","], "");
    }

    if (this._scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this._scaleY, ","], "");
    }

    if (this._slope != null) {  
      buffer.writeAll(["\"slope\":", this._slope, ","], "");
    }

    if (this._start != null) {  
      buffer.writeAll(["\"start\":", this._start, ","], "");
    }

    if (this._stdDeviation != null) {  
      buffer.writeAll(["\"stdDeviation\":", this._stdDeviation, ","], "");
    }

    if (this._stroke != null) {  
      buffer.writeAll(["\"stroke\":\`", this._stroke, "\`,"], "");
    }

    if (this._stroke_linecap != null) {  
      buffer.writeAll(["\"stroke-linecap\":\`", this._stroke_linecap, "\`,"], "");
    }

    if (this._stroke_linejoin != null) {  
      buffer.writeAll(["\"stroke-linejoin\":\`", this._stroke_linejoin, "\`,"], "");
    }

    if (this._stroke_opacity != null) {  
      buffer.writeAll(["\"stroke-opacity\":", this._stroke_opacity, ","], "");
    }

    if (this._stroke_width != null) {  
      buffer.writeAll(["\"stroke-width\":", this._stroke_width, ","], "");
    }

    if (this._strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this._strokeWidth, ","], "");
    }

    if (this._stop_color != null) {  
      buffer.writeAll(["\"stop-color\":\`", this._stop_color, "\`,"], "");
    }

    if (this._stop_opacity != null) {  
      buffer.writeAll(["\"stop-opacity\":", this._stop_opacity, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of sweep_flag (type 1 is ignored)} 

    if (this._tabindex != null) {  
      buffer.writeAll(["\"tabindex\":", this._tabindex, ","], "");
    }

    if (this._tableValues != null) {  
      buffer.writeAll(["\"tableValues\":\`", this._tableValues, "\`,"], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._text_align != null) {  
      buffer.writeAll(["\"text-align\":\`", this._text_align, "\`,"], "");
    }

    if (this._text_anchor != null) {  
      buffer.writeAll(["\"text-anchor\":\`", this._text_anchor, "\`,"], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._transform != null) {  
      buffer.writeAll(["\"transform\":\`", this._transform, "\`,"], "");
    }

    if (this._translateX != null) {  
      buffer.writeAll(["\"translateX\":", this._translateX, ","], "");
    }

    if (this._translateY != null) {  
      buffer.writeAll(["\"translateY\":", this._translateY, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._version != null) {  
      buffer.writeAll(["\"version\":\`", this._version, "\`,"], "");
    }

    if (this._viewBox != null) {  
      buffer.writeAll(["\"viewBox\":\`", this._viewBox, "\`,"], "");
    }

    if (this._visibility != null) {  
      buffer.writeAll(["\"visibility\":\`", this._visibility, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._x1 != null) {  
      buffer.writeAll(["\"x1\":", this._x1, ","], "");
    }

    if (this._x2 != null) {  
      buffer.writeAll(["\"x2\":", this._x2, ","], "");
    }

    if (this._xmlns != null) {  
      buffer.writeAll(["\"xmlns\":\`", this._xmlns, "\`,"], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._y1 != null) {  
      buffer.writeAll(["\"y1\":", this._y1, ","], "");
    }

    if (this._y2 != null) {  
      buffer.writeAll(["\"y2\":", this._y2, ","], "");
    }

    if (this._z != null) {  
      buffer.writeAll(["\"z\":", this._z, ","], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":\`", this._borderRadius, "\`,"], "");
    }

    if (this._brBoxHeight != null) {  
      buffer.writeAll(["\"brBoxHeight\":", this._brBoxHeight, ","], "");
    }

    if (this._brBoxY != null) {  
      buffer.writeAll(["\"brBoxY\":", this._brBoxY, ","], "");
    }
  }

}
