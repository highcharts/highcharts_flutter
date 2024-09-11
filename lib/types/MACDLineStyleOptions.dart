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
import 'CSSObject.dart';


/** 
 * MACDLineStyleOptions
 */
class MACDLineStyleOptions extends CSSObject {

  MACDLineStyleOptions({
    super.p_ms_filter = null,
    super.p_ms_touch_action = null,
    super.p_ms_transform = null,
    super.p_o_transform = null,
    super.p_webkit_tap_highlight_color = null,
    super.p_webkit_transform = null,
    super.align = null,
    super.align_items = null,
    super.background = null,
    super.backgroundColor = null,
    super.border = null,
    super.border_radius = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.bottom = null,
    super.boxShadow = null,
    super.clip = null,
    super.color = null,
    super.cursor = null,
    super.direction = null,
    super.display = null,
    super.fill = null,
    super.filter = null,
    super.flex_direction = null,
    super.flip = null,
    super.font = null,
    super.fontFamily = null,
    super.fontSize = null,
    super.fontStyle = null,
    super.fontWeight = null,
    super.height = null,
    super.justify_content = null,
    super.left = null,
    this.lineColor = null,
    super.lineHeight = null,
    super.lineWidth = null,
    super.listStyle = null,
    super.margin = null,
    super.marginLeft = null,
    super.marginTop = null,
    super.max_height = null,
    super.max_width = null,
    super.mixedBlendMode = null,
    super.MozBoxShadow = null,
    super.MozTransform = null,
    super.opacity = null,
    super.outline = null,
    super.overflow = null,
    super.overflowX = null,
    super.overflowY = null,
    super.padding = null,
    super.pointer_events = null,
    super.pointerEvents = null,
    super.position = null,
    super.right = null,
    super.rotation = null,
    super.stroke = null,
    super.stroke_width = null,
    super.strokeWidth = null,
    super.text_align = null,
    super.textAlign = null,
    super.textDecoration = null,
    super.textOutline = null,
    super.textOverflow = null,
    super.textTransform = null,
    super.top = null,
    super.touch_action = null,
    super.transform = null,
    super.transformOrigin = null,
    super.transition = null,
    super.userSelect = null,
    super.visibility = null,
    super.WebkitBoxShadow = null,
    super.WebkitOverflowScrolling = null,
    super.white_space = null,
    super.whiteSpace = null,
    super.width = null,
    super.z_index = null,
    super.zIndex = null
  });

  /**
   * Color of the line. 
   * 
   * Defaults to 'undefined'. 
   */
  String? lineColor;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
  }


}
