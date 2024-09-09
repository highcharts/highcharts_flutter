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
import 'LabelConnectorPositionObject.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelPositionObject
 */
class LabelPositionObject extends OptionFragment {

  LabelPositionObject({
    this.alignment = null,
    this.attribs = null,
    this.bottom = null,
    this.computed = null,
    this.connectorPosition = null,
    this.distance = null,
    this.natural = null,
    this.posAttribs = null,
    this.sideOverflow = null,
    this.top = null
  });

  String? alignment;
    
  SVGAttributes? attribs;
    
  double? bottom;
    
  LabelConnectorPositionObject? connectorPosition;
    
  Map<String, String>? computed;
    
  double? distance;
    
  PositionObject? natural;
    
  SVGAttributes? posAttribs;
    
  double? sideOverflow;
    
  double? top;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.alignment != null) {
        buffer.writeAll(["\"alignment\":\'",this.alignment, "\',"], "");
    }
    
    if (this.attribs != null) {
        buffer.writeAll(["\"attribs\":",this.attribs?.toJSON(), ","], "");
    }
    
    if (this.bottom != null) {
        buffer.writeAll(["\"bottom\":",this.bottom, ","], "");
    }
    
    if (this.connectorPosition != null) {
        buffer.writeAll(["\"connectorPosition\":",this.connectorPosition?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of computed (type Generic ignored, skipped: true)

    
    if (this.distance != null) {
        buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }
    
    if (this.natural != null) {
        buffer.writeAll(["\"natural\":",this.natural?.toJSON(), ","], "");
    }
    
    if (this.posAttribs != null) {
        buffer.writeAll(["\"posAttribs\":",this.posAttribs?.toJSON(), ","], "");
    }
    
    if (this.sideOverflow != null) {
        buffer.writeAll(["\"sideOverflow\":",this.sideOverflow, ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top, ","], "");
    }
  }


}
