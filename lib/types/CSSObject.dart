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

import 'OptionFragment.dart';

/** 
 * CSSObject
 */
class CSSObject extends OptionFragment {

  CSSObject({
    this.p_ms_filter = null,
    this.p_ms_touch_action = null,
    this.p_ms_transform = null,
    this.p_o_transform = null,
    this.p_webkit_tap_highlight_color = null,
    this.p_webkit_transform = null,
    this.align = null,
    this.align_items = null,
    this.background = null,
    this.backgroundColor = null,
    this.border = null,
    this.border_radius = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.bottom = null,
    this.boxShadow = null,
    this.clip = null,
    this.color = null,
    this.cursor = null,
    this.direction = null,
    this.display = null,
    this.fill = null,
    this.filter = null,
    this.flex_direction = null,
    this.flip = null,
    this.font = null,
    this.fontFamily = null,
    this.fontSize = null,
    this.fontStyle = null,
    this.fontWeight = null,
    this.height = null,
    this.justify_content = null,
    this.left = null,
    this.lineHeight = null,
    this.lineWidth = null,
    this.listStyle = null,
    this.margin = null,
    this.marginLeft = null,
    this.marginTop = null,
    this.max_height = null,
    this.max_width = null,
    this.mixedBlendMode = null,
    this.MozBoxShadow = null,
    this.MozTransform = null,
    this.opacity = null,
    this.outline = null,
    this.overflow = null,
    this.overflowX = null,
    this.overflowY = null,
    this.padding = null,
    this.pointer_events = null,
    this.pointerEvents = null,
    this.position = null,
    this.right = null,
    this.rotation = null,
    this.stroke = null,
    this.stroke_width = null,
    this.strokeWidth = null,
    this.text_align = null,
    this.textAlign = null,
    this.textDecoration = null,
    this.textOutline = null,
    this.textOverflow = null,
    this.textTransform = null,
    this.top = null,
    this.touch_action = null,
    this.transform = null,
    this.transformOrigin = null,
    this.transition = null,
    this.userSelect = null,
    this.visibility = null,
    this.WebkitBoxShadow = null,
    this.WebkitOverflowScrolling = null,
    this.white_space = null,
    this.whiteSpace = null,
    this.width = null,
    this.z_index = null,
    this.zIndex = null
  });

  String? align;
    
  String? align_items;
    
  String? p_ms_filter;
    
  String? p_ms_touch_action;
    
  String? p_ms_transform;
    
  String? p_o_transform;
    
  String? p_webkit_transform;
    
  String? background;
    
  String? backgroundColor;
    
  String? borderRadius;
    
  double? borderWidth;
    
  String? border;
    
  String? border_radius;
    
  String? bottom;
    
  String? boxShadow;
    
  String? clip;
    
  String? color;
    
  String? cursor;
    
  String? direction;
    
  String? display;
    
  String? fill;
    
  String? filter;
    
  String? flip;
    
  String? flex_direction;
    
  String? font;
    
  String? fontFamily;
    
  String? fontSize;
    
  String? fontStyle;
    
  String? fontWeight;
    
  String? height;
    
  String? justify_content;
    
  String? left;
    
  String? lineHeight;
    
  String? lineWidth;
    
  String? listStyle;
    
  String? margin;
    
  String? marginLeft;
    
  String? marginTop;
    
  String? max_height;
    
  String? max_width;
    
  String? mixedBlendMode;
    
  String? MozBoxShadow;
    
  String? MozTransform;
    
  double? opacity;
    
  String? overflow;
    
  String? overflowX;
    
  String? overflowY;
    
  String? outline;
    
  String? padding;
    
  String? pointer_events;
    
  String? pointerEvents;
    
  String? position;
    
  String? right;
    
  double? rotation;
    
  String? stroke;
    
  String? stroke_width;
    
  String? strokeWidth;
    
  String? text_align;
    
  String? textAlign;
    
  String? textDecoration;
    
  String? textOverflow;
    
  String? textOutline;
    
  String? textTransform;
    
  String? top;
    
  String? touch_action;
    
  String? transform;
    
  String? transformOrigin;
    
  String? transition;
    
  String? userSelect;
    
  String? visibility;
    
  String? white_space;
    
  String? whiteSpace;
    
  String? width;
    
  String? WebkitBoxShadow;
    
  String? WebkitOverflowScrolling;
    
  String? p_webkit_tap_highlight_color;
    
  double? zIndex;
    
  double? z_index;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.align_items != null) {
        buffer.writeAll(["\"align-items\":\'",this.align_items, "\',"], "");
    }
    
    if (this.p_ms_filter != null) {
        buffer.writeAll(["\"-ms-filter\":\'",this.p_ms_filter, "\',"], "");
    }
    
    if (this.p_ms_touch_action != null) {
        buffer.writeAll(["\"-ms-touch-action\":\'",this.p_ms_touch_action, "\',"], "");
    }
    
    if (this.p_ms_transform != null) {
        buffer.writeAll(["\"-ms-transform\":\'",this.p_ms_transform, "\',"], "");
    }
    
    if (this.p_o_transform != null) {
        buffer.writeAll(["\"-o-transform\":\'",this.p_o_transform, "\',"], "");
    }
    
    if (this.p_webkit_transform != null) {
        buffer.writeAll(["\"-webkit-transform\":\'",this.p_webkit_transform, "\',"], "");
    }
    
    if (this.background != null) {
        buffer.writeAll(["\"background\":\'",this.background, "\',"], "");
    }
    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":\'",this.borderRadius, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.border != null) {
        buffer.writeAll(["\"border\":",this.border, ","], "");
    }
    
    if (this.border_radius != null) {
        buffer.writeAll(["\"border-radius\":\'",this.border_radius, "\',"], "");
    }
    
    if (this.bottom != null) {
        buffer.writeAll(["\"bottom\":\'",this.bottom, "\',"], "");
    }
    
    if (this.boxShadow != null) {
        buffer.writeAll(["\"boxShadow\":\'",this.boxShadow, "\',"], "");
    }
    
    if (this.clip != null) {
        buffer.writeAll(["\"clip\":\'",this.clip, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.cursor != null) {
        buffer.writeAll(["\"cursor\":\'",this.cursor, "\',"], "");
    }
    
    if (this.direction != null) {
        buffer.writeAll(["\"direction\":\'",this.direction, "\',"], "");
    }
    
    if (this.display != null) {
        buffer.writeAll(["\"display\":\'",this.display, "\',"], "");
    }
    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
    
    if (this.filter != null) {
        buffer.writeAll(["\"filter\":\'",this.filter, "\',"], "");
    }
    
    if (this.flip != null) {
        buffer.writeAll(["\"flip\":\'",this.flip, "\',"], "");
    }
    
    if (this.flex_direction != null) {
        buffer.writeAll(["\"flex-direction\":\'",this.flex_direction, "\',"], "");
    }
    
    if (this.font != null) {
        buffer.writeAll(["\"font\":\'",this.font, "\',"], "");
    }
    
    if (this.fontFamily != null) {
        buffer.writeAll(["\"fontFamily\":\'",this.fontFamily, "\',"], "");
    }
    
    if (this.fontSize != null) {
        buffer.writeAll(["\"fontSize\":\'",this.fontSize, "\',"], "");
    }
    
    if (this.fontStyle != null) {
        buffer.writeAll(["\"fontStyle\":\'",this.fontStyle, "\',"], "");
    }
    
    if (this.fontWeight != null) {
        buffer.writeAll(["\"fontWeight\":\'",this.fontWeight, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.justify_content != null) {
        buffer.writeAll(["\"justify-content\":\'",this.justify_content, "\',"], "");
    }
    
    if (this.left != null) {
        buffer.writeAll(["\"left\":",this.left, ","], "");
    }
    
    if (this.lineHeight != null) {
        buffer.writeAll(["\"lineHeight\":",this.lineHeight, ","], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":\'",this.lineWidth, "\',"], "");
    }
    
    if (this.listStyle != null) {
        buffer.writeAll(["\"listStyle\":\'",this.listStyle, "\',"], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.marginLeft != null) {
        buffer.writeAll(["\"marginLeft\":",this.marginLeft, ","], "");
    }
    
    if (this.marginTop != null) {
        buffer.writeAll(["\"marginTop\":",this.marginTop, ","], "");
    }
    
    if (this.max_height != null) {
        buffer.writeAll(["\"max-height\":\'",this.max_height, "\',"], "");
    }
    
    if (this.max_width != null) {
        buffer.writeAll(["\"max-width\":\'",this.max_width, "\',"], "");
    }
    
    if (this.mixedBlendMode != null) {
        buffer.writeAll(["\"mixedBlendMode\":\'",this.mixedBlendMode, "\',"], "");
    }
    
    if (this.MozBoxShadow != null) {
        buffer.writeAll(["\"MozBoxShadow\":\'",this.MozBoxShadow, "\',"], "");
    }
    
    if (this.MozTransform != null) {
        buffer.writeAll(["\"MozTransform\":\'",this.MozTransform, "\',"], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.overflow != null) {
        buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }
    
    if (this.overflowX != null) {
        buffer.writeAll(["\"overflowX\":\'",this.overflowX, "\',"], "");
    }
    
    if (this.overflowY != null) {
        buffer.writeAll(["\"overflowY\":\'",this.overflowY, "\',"], "");
    }
    
    if (this.outline != null) {
        buffer.writeAll(["\"outline\":\'",this.outline, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":\'",this.padding, "\',"], "");
    }
    
    if (this.pointer_events != null) {
        buffer.writeAll(["\"pointer-events\":\'",this.pointer_events, "\',"], "");
    }
    
    if (this.pointerEvents != null) {
        buffer.writeAll(["\"pointerEvents\":\'",this.pointerEvents, "\',"], "");
    }
    
    if (this.position != null) {
        buffer.writeAll(["\"position\":\'",this.position, "\',"], "");
    }
    
    if (this.right != null) {
        buffer.writeAll(["\"right\":\'",this.right, "\',"], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.stroke != null) {
        buffer.writeAll(["\"stroke\":\'",this.stroke, "\',"], "");
    }
    
    if (this.stroke_width != null) {
        buffer.writeAll(["\"stroke-width\":\'",this.stroke_width, "\',"], "");
    }
    
    if (this.strokeWidth != null) {
        buffer.writeAll(["\"strokeWidth\":\'",this.strokeWidth, "\',"], "");
    }
    
    if (this.text_align != null) {
        buffer.writeAll(["\"text-align\":\'",this.text_align, "\',"], "");
    }
    
    if (this.textAlign != null) {
        buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }
    
    if (this.textDecoration != null) {
        buffer.writeAll(["\"textDecoration\":\'",this.textDecoration, "\',"], "");
    }
    
    if (this.textOverflow != null) {
        buffer.writeAll(["\"textOverflow\":\'",this.textOverflow, "\',"], "");
    }
    
    if (this.textOutline != null) {
        buffer.writeAll(["\"textOutline\":\'",this.textOutline, "\',"], "");
    }
    
    if (this.textTransform != null) {
        buffer.writeAll(["\"textTransform\":\'",this.textTransform, "\',"], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top, ","], "");
    }
    
    if (this.touch_action != null) {
        buffer.writeAll(["\"touch-action\":\'",this.touch_action, "\',"], "");
    }
    
    if (this.transform != null) {
        buffer.writeAll(["\"transform\":\'",this.transform, "\',"], "");
    }
    
    if (this.transformOrigin != null) {
        buffer.writeAll(["\"transformOrigin\":\'",this.transformOrigin, "\',"], "");
    }
    
    if (this.transition != null) {
        buffer.writeAll(["\"transition\":\'",this.transition, "\',"], "");
    }
    
    if (this.userSelect != null) {
        buffer.writeAll(["\"userSelect\":\'",this.userSelect, "\',"], "");
    }
    
    if (this.visibility != null) {
        buffer.writeAll(["\"visibility\":\'",this.visibility, "\',"], "");
    }
    
    if (this.white_space != null) {
        buffer.writeAll(["\"white-space\":\'",this.white_space, "\',"], "");
    }
    
    if (this.whiteSpace != null) {
        buffer.writeAll(["\"whiteSpace\":\'",this.whiteSpace, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.WebkitBoxShadow != null) {
        buffer.writeAll(["\"WebkitBoxShadow\":\'",this.WebkitBoxShadow, "\',"], "");
    }
    
    if (this.WebkitOverflowScrolling != null) {
        buffer.writeAll(["\"WebkitOverflowScrolling\":\'",this.WebkitOverflowScrolling, "\',"], "");
    }
    
    if (this.p_webkit_tap_highlight_color != null) {
        buffer.writeAll(["\"-webkit-tap-highlight-color\":\'",this.p_webkit_tap_highlight_color, "\',"], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.z_index != null) {
        buffer.writeAll(["\"z-index\":",this.z_index, ","], "");
    }
    
    if (this.strokeWidth != null) {
        buffer.writeAll(["\"strokeWidth\":\'",this.strokeWidth, "\',"], "");
    }
  }


}
