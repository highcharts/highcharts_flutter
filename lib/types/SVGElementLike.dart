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
import 'DataLabelOptions.dart';
import 'TextPathObject.dart';
import 'SVGElement.dart';
import 'SVGAttributes.dart';
import 'Position3DObject.dart';
import 'BBoxObject.dart';
import 'LabelPositionObject.dart';
import 'OptionFragment.dart';

/** 
 * SVGElementLike
 */
class SVGElementLike extends OptionFragment {

  SVGElementLike({
    this.absoluteBox = null,
    this.attribs = null,
    this.backLower = null,
    this.connector = null,
    this.dataLabelPosition = null,
    this.finishedOnAdd = null,
    this.focusBorder = null,
    this.fontLower = null,
    this.lowerGroup = null,
    this.options = null,
    this.parts = null,
    this.pathType = null,
    this.rightLower = null,
    this.survive = null,
    this.textPath = null,
    this.upperGroup = null,
    this.vertexes = null
  });

  DataLabelOptions? options;
    
  bool? survive;
    
  TextPathObject? textPath;
    
  SVGElement? focusBorder;
    
  SVGAttributes? attribs;
    
  String? parts;
    
  String? pathType;
    
  Position3DObject? vertexes;
    
  BBoxObject? absoluteBox;
    
  bool? finishedOnAdd;
    
  SVGElement? lowerGroup;
    
  SVGElement? upperGroup;
    
  SVGElement? fontLower;
    
  SVGElement? backLower;
    
  SVGElement? rightLower;
    
  SVGElement? connector;
    
  LabelPositionObject? dataLabelPosition;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    
    if (this.survive != null) {
        buffer.writeAll(["\"survive\":",this.survive, ","], "");
    }
    
    if (this.textPath != null) {
        buffer.writeAll(["\"textPath\":",this.textPath?.toJSON(), ","], "");
    }
    
    if (this.focusBorder != null) {
        buffer.writeAll(["\"focusBorder\":",this.focusBorder?.toJSON(), ","], "");
    }
    
    if (this.attribs != null) {
        buffer.writeAll(["\"attribs\":",this.attribs?.toJSON(), ","], "");
    }
    
    if (this.parts != null) {
        buffer.writeAll(["\"parts\":",this.parts, ","], "");
    }
    
    if (this.pathType != null) {
        buffer.writeAll(["\"pathType\":\'",this.pathType, "\',"], "");
    }
    
    if (this.vertexes != null) {
        buffer.writeAll(["\"vertexes\":",this.vertexes, ","], "");
    }
    
    if (this.absoluteBox != null) {
        buffer.writeAll(["\"absoluteBox\":",this.absoluteBox?.toJSON(), ","], "");
    }
    
    if (this.finishedOnAdd != null) {
        buffer.writeAll(["\"finishedOnAdd\":",this.finishedOnAdd, ","], "");
    }
    
    if (this.lowerGroup != null) {
        buffer.writeAll(["\"lowerGroup\":",this.lowerGroup?.toJSON(), ","], "");
    }
    
    if (this.upperGroup != null) {
        buffer.writeAll(["\"upperGroup\":",this.upperGroup?.toJSON(), ","], "");
    }
    
    if (this.fontLower != null) {
        buffer.writeAll(["\"fontLower\":",this.fontLower?.toJSON(), ","], "");
    }
    
    if (this.backLower != null) {
        buffer.writeAll(["\"backLower\":",this.backLower?.toJSON(), ","], "");
    }
    
    if (this.rightLower != null) {
        buffer.writeAll(["\"rightLower\":",this.rightLower?.toJSON(), ","], "");
    }
    
    if (this.connector != null) {
        buffer.writeAll(["\"connector\":",this.connector?.toJSON(), ","], "");
    }
    
    if (this.dataLabelPosition != null) {
        buffer.writeAll(["\"dataLabelPosition\":",this.dataLabelPosition?.toJSON(), ","], "");
    }
  }


}
