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
 * LangAccessibilityChartTypesOptions
 */
class LangAccessibilityChartTypesOptions extends OptionFragment {

  LangAccessibilityChartTypesOptions({
    this.barMultiple = null,
    this.barSingle = null,
    this.boxplotMultiple = null,
    this.boxplotSingle = null,
    this.bubbleMultiple = null,
    this.bubbleSingle = null,
    this.columnMultiple = null,
    this.columnSingle = null,
    this.combinationChart = null,
    this.defaultMultiple = null,
    this.defaultSingle = null,
    this.emptyChart = null,
    this.lineMultiple = null,
    this.lineSingle = null,
    this.mapTypeDescription = null,
    this.pieMultiple = null,
    this.pieSingle = null,
    this.scatterMultiple = null,
    this.scatterSingle = null,
    this.splineMultiple = null,
    this.splineSingle = null,
    this.unknownMap = null
  });

  String? barMultiple;
    
  String? barSingle;
    
  String? boxplotMultiple;
    
  String? boxplotSingle;
    
  String? bubbleSingle;
    
  String? bubbleMultiple;
    
  String? columnMultiple;
    
  String? columnSingle;
    
  String? combinationChart;
    
  String? defaultMultiple;
    
  String? defaultSingle;
    
  String? emptyChart;
    
  String? lineMultiple;
    
  String? lineSingle;
    
  String? mapTypeDescription;
    
  String? pieMultiple;
    
  String? pieSingle;
    
  String? scatterMultiple;
    
  String? scatterSingle;
    
  String? splineMultiple;
    
  String? splineSingle;
    
  String? unknownMap;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.barMultiple != null) {
        buffer.writeAll(["\"barMultiple\":\'",this.barMultiple, "\',"], "");
    }
    
    if (this.barSingle != null) {
        buffer.writeAll(["\"barSingle\":\'",this.barSingle, "\',"], "");
    }
    
    if (this.boxplotMultiple != null) {
        buffer.writeAll(["\"boxplotMultiple\":\'",this.boxplotMultiple, "\',"], "");
    }
    
    if (this.boxplotSingle != null) {
        buffer.writeAll(["\"boxplotSingle\":\'",this.boxplotSingle, "\',"], "");
    }
    
    if (this.bubbleSingle != null) {
        buffer.writeAll(["\"bubbleSingle\":\'",this.bubbleSingle, "\',"], "");
    }
    
    if (this.bubbleMultiple != null) {
        buffer.writeAll(["\"bubbleMultiple\":\'",this.bubbleMultiple, "\',"], "");
    }
    
    if (this.columnMultiple != null) {
        buffer.writeAll(["\"columnMultiple\":\'",this.columnMultiple, "\',"], "");
    }
    
    if (this.columnSingle != null) {
        buffer.writeAll(["\"columnSingle\":\'",this.columnSingle, "\',"], "");
    }
    
    if (this.combinationChart != null) {
        buffer.writeAll(["\"combinationChart\":\'",this.combinationChart, "\',"], "");
    }
    
    if (this.defaultMultiple != null) {
        buffer.writeAll(["\"defaultMultiple\":\'",this.defaultMultiple, "\',"], "");
    }
    
    if (this.defaultSingle != null) {
        buffer.writeAll(["\"defaultSingle\":\'",this.defaultSingle, "\',"], "");
    }
    
    if (this.emptyChart != null) {
        buffer.writeAll(["\"emptyChart\":\'",this.emptyChart, "\',"], "");
    }
    
    if (this.lineMultiple != null) {
        buffer.writeAll(["\"lineMultiple\":\'",this.lineMultiple, "\',"], "");
    }
    
    if (this.lineSingle != null) {
        buffer.writeAll(["\"lineSingle\":\'",this.lineSingle, "\',"], "");
    }
    
    if (this.mapTypeDescription != null) {
        buffer.writeAll(["\"mapTypeDescription\":\'",this.mapTypeDescription, "\',"], "");
    }
    
    if (this.pieMultiple != null) {
        buffer.writeAll(["\"pieMultiple\":\'",this.pieMultiple, "\',"], "");
    }
    
    if (this.pieSingle != null) {
        buffer.writeAll(["\"pieSingle\":\'",this.pieSingle, "\',"], "");
    }
    
    if (this.scatterMultiple != null) {
        buffer.writeAll(["\"scatterMultiple\":\'",this.scatterMultiple, "\',"], "");
    }
    
    if (this.scatterSingle != null) {
        buffer.writeAll(["\"scatterSingle\":\'",this.scatterSingle, "\',"], "");
    }
    
    if (this.splineMultiple != null) {
        buffer.writeAll(["\"splineMultiple\":\'",this.splineMultiple, "\',"], "");
    }
    
    if (this.splineSingle != null) {
        buffer.writeAll(["\"splineSingle\":\'",this.splineSingle, "\',"], "");
    }
    
    if (this.unknownMap != null) {
        buffer.writeAll(["\"unknownMap\":\'",this.unknownMap, "\',"], "");
    }
  }


}
