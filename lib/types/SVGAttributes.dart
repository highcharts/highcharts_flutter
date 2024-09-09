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
import 'SVGPath.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SVGAttributes
 */
class SVGAttributes extends OptionFragment {

  SVGAttributes({
    this.align = null,
    this.alignment_baseline = null,
    this.alphaCorrection = null,
    this.anchorX = null,
    this.anchorY = null,
    this.animator = null,
    this.aria_expanded = null,
    this.aria_hidden = null,
    this.aria_label = null,
    this.borderRadius = null,
    this.brBoxHeight = null,
    this.brBoxY = null,
    this.kw_class /** WARN: class is rewritten as it's a keyword */ = null,
    this.clip_path = null,
    this.clockwise = null,
    this.cursor = null,
    this.cx = null,
    this.cy = null,
    this.d = null,
    this.dashstyle = null,
    this.depth = null,
    this.display = null,
    this.dominant_baseline = null,
    this.dx = null,
    this.dy = null,
    this.end = null,
    this.fill = null,
    this.fill_opacity = null,
    this.filter = null,
    this.filterUnits = null,
    this.flood_color = null,
    this.flood_opacity = null,
    this.height = null,
    this.href = null,
    this.id = null,
    this.kw_in /** WARN: in is rewritten as it's a keyword */ = null,
    this.innerR = null,
    this.inverted = null,
    this.longArc = null,
    this.markerHeight = null,
    this.markerWidth = null,
    this.matrix = null,
    this.offset = null,
    this.opacity = null,
    this.open = null,
    this.operator = null,
    this.padding = null,
    this.patternContentUnits = null,
    this.patternTransform = null,
    this.preserveAspectRatio = null,
    this.r = null,
    this.radius = null,
    this.refX = null,
    this.refY = null,
    this.role = null,
    this.rotation = null,
    this.rotationOriginX = null,
    this.rotationOriginY = null,
    this.rx = null,
    this.ry = null,
    this.scaleX = null,
    this.scaleY = null,
    this.slope = null,
    this.start = null,
    this.stdDeviation = null,
    this.stop_color = null,
    this.stop_opacity = null,
    this.stroke = null,
    this.stroke_linecap = null,
    this.stroke_linejoin = null,
    this.stroke_opacity = null,
    this.stroke_width = null,
    this.strokeWidth = null,
    this.style = null,
    this.sweep_flag = null,
    this.tabindex = null,
    this.tableValues = null,
    this.text = null,
    this.text_align = null,
    this.text_anchor = null,
    this.title = null,
    this.transform = null,
    this.translateX = null,
    this.translateY = null,
    this.type = null,
    this.version = null,
    this.viewBox = null,
    this.visibility = null,
    this.width = null,
    this.x = null,
    this.x1 = null,
    this.x2 = null,
    this.xmlns = null,
    this.y = null,
    this.y1 = null,
    this.y2 = null,
    this.z = null,
    this.zIndex = null
  });

  String? borderRadius;
    
  double? brBoxHeight;
    
  double? brBoxY;
    
  String? align;
    
  String? alignment_baseline;
    
  double? alphaCorrection;
    
  double? anchorX;
    
  double? anchorY;
    
  double? animator;
    
  bool? aria_expanded;
    
  bool? aria_hidden;
    
  String? aria_label;
    
  String? kw_class /** WARN: class is rewritten as it's a keyword */;
    
  String? clip_path;
    
  double? clockwise;
    
  String? cursor;
    
  double? cx;
    
  double? cy;
    
  SVGPath? d;
    
  /**
   * A name for the dash style to use for the connector.  
   */
  String? dashstyle;
    
  double? depth;
    
  String? display;
    
  String? dominant_baseline;
    
  double? dx;
    
  double? dy;
    
  double? end;
    
  String? fill;
    
  double? fill_opacity;
    
  String? filter;
    
  String? filterUnits;
    
  String? flood_color;
    
  double? flood_opacity;
    
  // NOTE: gradientUnits skipped - type "userSpaceOnUse" is ignored in gen 

  double? height;
    
  String? href;
    
  String? id;
    
  String? kw_in /** WARN: in is rewritten as it's a keyword */;
    
  double? innerR;
    
  bool? inverted;
    
  double? longArc;
    
  double? markerHeight;
    
  double? markerWidth;
    
  double? matrix;
    
  double? offset;
    
  double? opacity;
    
  bool? open;
    
  String? operator;
    
  double? padding;
    
  // NOTE: paddingLeft skipped - type "unset" is ignored in gen 

  // NOTE: paddingRight skipped - type "unset" is ignored in gen 

  String? patternContentUnits;
    
  String? patternTransform;
    
  // NOTE: patternUnits skipped - type "userSpaceOnUse" is ignored in gen 

  String? preserveAspectRatio;
    
  double? r;
    
  double? radius;
    
  double? refX;
    
  double? refY;
    
  double? rx;
    
  double? ry;
    
  String? role;
    
  double? rotation;
    
  double? rotationOriginX;
    
  double? rotationOriginY;
    
  double? scaleX;
    
  double? scaleY;
    
  double? slope;
    
  double? start;
    
  double? stdDeviation;
    
  /**
   * Color of the connector line. By default it's the series' color.  
   */
  String? stroke;
    
  String? stroke_linecap;
    
  String? stroke_linejoin;
    
  double? stroke_opacity;
    
  double? stroke_width;
    
  double? strokeWidth;
    
  String? stop_color;
    
  double? stop_opacity;
    
  CSSObject? style;
    
  double? sweep_flag;
    
  double? tabindex;
    
  String? tableValues;
    
  String? text;
    
  String? text_align;
    
  String? text_anchor;
    
  String? title;
    
  String? transform;
    
  double? translateX;
    
  double? translateY;
    
  String? type;
    
  String? version;
    
  String? viewBox;
    
  String? visibility;
    
  /**
   * Pixel width of the connector line. 
   * 
   * Defaults to '1'. 
   */
  double? width;
    
  double? x;
    
  double? x1;
    
  double? x2;
    
  String? xmlns;
    
  double? y;
    
  double? y1;
    
  double? y2;
    
  double? z;
    
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":\'",this.borderRadius, "\',"], "");
    }
    
    if (this.brBoxHeight != null) {
        buffer.writeAll(["\"brBoxHeight\":",this.brBoxHeight, ","], "");
    }
    
    if (this.brBoxY != null) {
        buffer.writeAll(["\"brBoxY\":",this.brBoxY, ","], "");
    }
    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.alignment_baseline != null) {
        buffer.writeAll(["\"alignment-baseline\":\'",this.alignment_baseline, "\',"], "");
    }
    
    if (this.alphaCorrection != null) {
        buffer.writeAll(["\"alphaCorrection\":",this.alphaCorrection, ","], "");
    }
    
    if (this.anchorX != null) {
        buffer.writeAll(["\"anchorX\":",this.anchorX, ","], "");
    }
    
    if (this.anchorY != null) {
        buffer.writeAll(["\"anchorY\":",this.anchorY, ","], "");
    }
    
    if (this.animator != null) {
        buffer.writeAll(["\"animator\":",this.animator, ","], "");
    }
    
    if (this.aria_expanded != null) {
        buffer.writeAll(["\"aria-expanded\":",this.aria_expanded, ","], "");
    }
    
    if (this.aria_hidden != null) {
        buffer.writeAll(["\"aria-hidden\":",this.aria_hidden, ","], "");
    }
    
    if (this.aria_label != null) {
        buffer.writeAll(["\"aria-label\":\'",this.aria_label, "\',"], "");
    }
    
    if (this.kw_class /** WARN: class is rewritten as it's a keyword */ != null) {
        buffer.writeAll(["\"class\":\'",this.kw_class /** WARN: class is rewritten as it's a keyword */, "\',"], "");
    }
    
    if (this.clip_path != null) {
        buffer.writeAll(["\"clip-path\":\'",this.clip_path, "\',"], "");
    }
    
    if (this.clockwise != null) {
        buffer.writeAll(["\"clockwise\":",this.clockwise, ","], "");
    }
    
    if (this.cursor != null) {
        buffer.writeAll(["\"cursor\":\'",this.cursor, "\',"], "");
    }
    
    if (this.cx != null) {
        buffer.writeAll(["\"cx\":",this.cx, ","], "");
    }
    
    if (this.cy != null) {
        buffer.writeAll(["\"cy\":",this.cy, ","], "");
    }
    
    if (this.d != null) {
        buffer.writeAll(["\"d\":",this.d?.toJSON(), ","], "");
    }
    
    if (this.dashstyle != null) {
        buffer.writeAll(["\"dashstyle\":\'",this.dashstyle, "\',"], "");
    }
    
    if (this.depth != null) {
        buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }
    
    if (this.display != null) {
        buffer.writeAll(["\"display\":\'",this.display, "\',"], "");
    }
    
    if (this.dominant_baseline != null) {
        buffer.writeAll(["\"dominant-baseline\":\'",this.dominant_baseline, "\',"], "");
    }
    
    if (this.dx != null) {
        buffer.writeAll(["\"dx\":",this.dx, ","], "");
    }
    
    if (this.dy != null) {
        buffer.writeAll(["\"dy\":",this.dy, ","], "");
    }
    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
    
    if (this.fill_opacity != null) {
        buffer.writeAll(["\"fill-opacity\":",this.fill_opacity, ","], "");
    }
    
    if (this.filter != null) {
        buffer.writeAll(["\"filter\":\'",this.filter, "\',"], "");
    }
    
    if (this.filterUnits != null) {
        buffer.writeAll(["\"filterUnits\":\'",this.filterUnits, "\',"], "");
    }
    
    if (this.flood_color != null) {
        buffer.writeAll(["\"flood-color\":\'",this.flood_color, "\',"], "");
    }
    
    if (this.flood_opacity != null) {
        buffer.writeAll(["\"flood-opacity\":",this.flood_opacity, ","], "");
    }
    // NOTE: skip serialization of gradientUnits (type "userSpaceOnUse" ignored, skipped: true)

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.href != null) {
        buffer.writeAll(["\"href\":\'",this.href, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.kw_in /** WARN: in is rewritten as it's a keyword */ != null) {
        buffer.writeAll(["\"in\":\'",this.kw_in /** WARN: in is rewritten as it's a keyword */, "\',"], "");
    }
    
    if (this.innerR != null) {
        buffer.writeAll(["\"innerR\":",this.innerR, ","], "");
    }
    
    if (this.inverted != null) {
        buffer.writeAll(["\"inverted\":",this.inverted, ","], "");
    }
    
    if (this.longArc != null) {
        buffer.writeAll(["\"longArc\":",this.longArc, ","], "");
    }
    
    if (this.markerHeight != null) {
        buffer.writeAll(["\"markerHeight\":",this.markerHeight, ","], "");
    }
    
    if (this.markerWidth != null) {
        buffer.writeAll(["\"markerWidth\":",this.markerWidth, ","], "");
    }
    
    if (this.matrix != null) {
        buffer.writeAll(["\"matrix\":",this.matrix, ","], "");
    }
    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.open != null) {
        buffer.writeAll(["\"open\":",this.open, ","], "");
    }
    
    if (this.operator != null) {
        buffer.writeAll(["\"operator\":\'",this.operator, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    // NOTE: skip serialization of paddingLeft (type "unset" ignored, skipped: true)

    // NOTE: skip serialization of paddingRight (type "unset" ignored, skipped: true)

    
    if (this.patternContentUnits != null) {
        buffer.writeAll(["\"patternContentUnits\":\'",this.patternContentUnits, "\',"], "");
    }
    
    if (this.patternTransform != null) {
        buffer.writeAll(["\"patternTransform\":\'",this.patternTransform, "\',"], "");
    }
    // NOTE: skip serialization of patternUnits (type "userSpaceOnUse" ignored, skipped: true)

    
    if (this.preserveAspectRatio != null) {
        buffer.writeAll(["\"preserveAspectRatio\":\'",this.preserveAspectRatio, "\',"], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.refX != null) {
        buffer.writeAll(["\"refX\":",this.refX, ","], "");
    }
    
    if (this.refY != null) {
        buffer.writeAll(["\"refY\":",this.refY, ","], "");
    }
    
    if (this.rx != null) {
        buffer.writeAll(["\"rx\":",this.rx, ","], "");
    }
    
    if (this.ry != null) {
        buffer.writeAll(["\"ry\":",this.ry, ","], "");
    }
    
    if (this.role != null) {
        buffer.writeAll(["\"role\":\'",this.role, "\',"], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.rotationOriginX != null) {
        buffer.writeAll(["\"rotationOriginX\":",this.rotationOriginX, ","], "");
    }
    
    if (this.rotationOriginY != null) {
        buffer.writeAll(["\"rotationOriginY\":",this.rotationOriginY, ","], "");
    }
    
    if (this.scaleX != null) {
        buffer.writeAll(["\"scaleX\":",this.scaleX, ","], "");
    }
    
    if (this.scaleY != null) {
        buffer.writeAll(["\"scaleY\":",this.scaleY, ","], "");
    }
    
    if (this.slope != null) {
        buffer.writeAll(["\"slope\":",this.slope, ","], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
    
    if (this.stdDeviation != null) {
        buffer.writeAll(["\"stdDeviation\":",this.stdDeviation, ","], "");
    }
    
    if (this.stroke != null) {
        buffer.writeAll(["\"stroke\":\'",this.stroke, "\',"], "");
    }
    
    if (this.stroke_linecap != null) {
        buffer.writeAll(["\"stroke-linecap\":\'",this.stroke_linecap, "\',"], "");
    }
    
    if (this.stroke_linejoin != null) {
        buffer.writeAll(["\"stroke-linejoin\":\'",this.stroke_linejoin, "\',"], "");
    }
    
    if (this.stroke_opacity != null) {
        buffer.writeAll(["\"stroke-opacity\":",this.stroke_opacity, ","], "");
    }
    
    if (this.stroke_width != null) {
        buffer.writeAll(["\"stroke-width\":",this.stroke_width, ","], "");
    }
    
    if (this.strokeWidth != null) {
        buffer.writeAll(["\"strokeWidth\":",this.strokeWidth, ","], "");
    }
    
    if (this.stop_color != null) {
        buffer.writeAll(["\"stop-color\":\'",this.stop_color, "\',"], "");
    }
    
    if (this.stop_opacity != null) {
        buffer.writeAll(["\"stop-opacity\":",this.stop_opacity, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.sweep_flag != null) {
        buffer.writeAll(["\"sweep-flag\":",this.sweep_flag, ","], "");
    }
    
    if (this.tabindex != null) {
        buffer.writeAll(["\"tabindex\":",this.tabindex, ","], "");
    }
    
    if (this.tableValues != null) {
        buffer.writeAll(["\"tableValues\":\'",this.tableValues, "\',"], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.text_align != null) {
        buffer.writeAll(["\"text-align\":\'",this.text_align, "\',"], "");
    }
    
    if (this.text_anchor != null) {
        buffer.writeAll(["\"text-anchor\":\'",this.text_anchor, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.transform != null) {
        buffer.writeAll(["\"transform\":\'",this.transform, "\',"], "");
    }
    
    if (this.translateX != null) {
        buffer.writeAll(["\"translateX\":",this.translateX, ","], "");
    }
    
    if (this.translateY != null) {
        buffer.writeAll(["\"translateY\":",this.translateY, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.version != null) {
        buffer.writeAll(["\"version\":\'",this.version, "\',"], "");
    }
    
    if (this.viewBox != null) {
        buffer.writeAll(["\"viewBox\":\'",this.viewBox, "\',"], "");
    }
    
    if (this.visibility != null) {
        buffer.writeAll(["\"visibility\":\'",this.visibility, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.x1 != null) {
        buffer.writeAll(["\"x1\":",this.x1, ","], "");
    }
    
    if (this.x2 != null) {
        buffer.writeAll(["\"x2\":",this.x2, ","], "");
    }
    
    if (this.xmlns != null) {
        buffer.writeAll(["\"xmlns\":\'",this.xmlns, "\',"], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.y1 != null) {
        buffer.writeAll(["\"y1\":",this.y1, ","], "");
    }
    
    if (this.y2 != null) {
        buffer.writeAll(["\"y2\":",this.y2, ","], "");
    }
    
    if (this.z != null) {
        buffer.writeAll(["\"z\":",this.z, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
