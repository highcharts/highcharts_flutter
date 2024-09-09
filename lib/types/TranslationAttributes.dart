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
import 'SVGAttributes.dart';


/** 
 * TranslationAttributes
 */
class TranslationAttributes extends SVGAttributes {

  TranslationAttributes({
    super.align = null,
    super.alignment_baseline = null,
    super.alphaCorrection = null,
    super.anchorX = null,
    super.anchorY = null,
    super.animator = null,
    super.aria_expanded = null,
    super.aria_hidden = null,
    super.aria_label = null,
    super.borderRadius = null,
    super.brBoxHeight = null,
    super.brBoxY = null,
    super.kw_class /** WARN: class is rewritten as it's a keyword */ = null,
    super.clip_path = null,
    super.clockwise = null,
    super.cursor = null,
    super.cx = null,
    super.cy = null,
    super.d = null,
    super.dashstyle = null,
    super.depth = null,
    super.display = null,
    super.dominant_baseline = null,
    super.dx = null,
    super.dy = null,
    super.end = null,
    super.fill = null,
    super.fill_opacity = null,
    super.filter = null,
    super.filterUnits = null,
    super.flood_color = null,
    super.flood_opacity = null,
    super.height = null,
    super.href = null,
    super.id = null,
    super.kw_in /** WARN: in is rewritten as it's a keyword */ = null,
    super.innerR = null,
    super.inverted = null,
    super.longArc = null,
    super.markerHeight = null,
    super.markerWidth = null,
    super.matrix = null,
    super.offset = null,
    super.opacity = null,
    super.open = null,
    super.operator = null,
    super.padding = null,
    super.patternContentUnits = null,
    super.patternTransform = null,
    super.preserveAspectRatio = null,
    super.r = null,
    super.radius = null,
    super.refX = null,
    super.refY = null,
    super.role = null,
    super.rotation = null,
    super.rotationOriginX = null,
    super.rotationOriginY = null,
    super.rx = null,
    super.ry = null,
    super.scaleX = null,
    super.scaleY = null,
    super.slope = null,
    super.start = null,
    super.stdDeviation = null,
    super.stop_color = null,
    super.stop_opacity = null,
    super.stroke = null,
    super.stroke_linecap = null,
    super.stroke_linejoin = null,
    super.stroke_opacity = null,
    super.stroke_width = null,
    super.strokeWidth = null,
    super.style = null,
    super.sweep_flag = null,
    super.tabindex = null,
    super.tableValues = null,
    super.text = null,
    super.text_align = null,
    super.text_anchor = null,
    super.title = null,
    super.transform = null,
    this.translateX = null,
    this.translateY = null,
    super.type = null,
    super.version = null,
    super.viewBox = null,
    super.visibility = null,
    super.width = null,
    super.x = null,
    super.x1 = null,
    super.x2 = null,
    super.xmlns = null,
    super.y = null,
    super.y1 = null,
    super.y2 = null,
    super.z = null,
    super.zIndex = null
  });

  double? translateX;
    
  double? translateY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.translateX != null) {
        buffer.writeAll(["\"translateX\":",this.translateX, ","], "");
    }
    
    if (this.translateY != null) {
        buffer.writeAll(["\"translateY\":",this.translateY, ","], "");
    }
  }


}
