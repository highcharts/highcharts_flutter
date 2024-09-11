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
 * LangAccessibilitySeriesSummaryOptions
 */
class LangAccessibilitySeriesSummaryOptions extends OptionFragment {

  LangAccessibilitySeriesSummaryOptions({
    this.bar = null,
    this.barCombination = null,
    this.boxplot = null,
    this.boxplotCombination = null,
    this.bubble = null,
    this.bubbleCombination = null,
    this.column = null,
    this.columnCombination = null,
    this.kw_default /** WARN: default is rewritten as it's a keyword */ = null,
    this.defaultCombination = null,
    this.line = null,
    this.lineCombination = null,
    this.map = null,
    this.mapbubble = null,
    this.mapbubbleCombination = null,
    this.mapCombination = null,
    this.mapline = null,
    this.maplineCombination = null,
    this.pie = null,
    this.pieCombination = null,
    this.scatter = null,
    this.scatterCombination = null,
    this.spline = null,
    this.splineCombination = null
  });

  String? bar;
    
  String? barCombination;
    
  String? boxplot;
    
  String? boxplotCombination;
    
  String? bubble;
    
  String? bubbleCombination;
    
  String? column;
    
  String? columnCombination;
    
  String? kw_default /** WARN: default is rewritten as it's a keyword */;
    
  String? defaultCombination;
    
  String? line;
    
  String? lineCombination;
    
  String? map;
    
  String? mapCombination;
    
  String? mapbubble;
    
  String? mapbubbleCombination;
    
  String? mapline;
    
  String? maplineCombination;
    
  String? pie;
    
  String? pieCombination;
    
  String? scatter;
    
  String? scatterCombination;
    
  String? spline;
    
  String? splineCombination;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.bar != null) {
        buffer.writeAll(["\"bar\":\'",this.bar, "\',"], "");
    }
    
    if (this.barCombination != null) {
        buffer.writeAll(["\"barCombination\":\'",this.barCombination, "\',"], "");
    }
    
    if (this.boxplot != null) {
        buffer.writeAll(["\"boxplot\":\'",this.boxplot, "\',"], "");
    }
    
    if (this.boxplotCombination != null) {
        buffer.writeAll(["\"boxplotCombination\":\'",this.boxplotCombination, "\',"], "");
    }
    
    if (this.bubble != null) {
        buffer.writeAll(["\"bubble\":\'",this.bubble, "\',"], "");
    }
    
    if (this.bubbleCombination != null) {
        buffer.writeAll(["\"bubbleCombination\":\'",this.bubbleCombination, "\',"], "");
    }
    
    if (this.column != null) {
        buffer.writeAll(["\"column\":\'",this.column, "\',"], "");
    }
    
    if (this.columnCombination != null) {
        buffer.writeAll(["\"columnCombination\":\'",this.columnCombination, "\',"], "");
    }
    
    if (this.kw_default /** WARN: default is rewritten as it's a keyword */ != null) {
        buffer.writeAll(["\"default\":\'",this.kw_default /** WARN: default is rewritten as it's a keyword */, "\',"], "");
    }
    
    if (this.defaultCombination != null) {
        buffer.writeAll(["\"defaultCombination\":\'",this.defaultCombination, "\',"], "");
    }
    
    if (this.line != null) {
        buffer.writeAll(["\"line\":\'",this.line, "\',"], "");
    }
    
    if (this.lineCombination != null) {
        buffer.writeAll(["\"lineCombination\":\'",this.lineCombination, "\',"], "");
    }
    
    if (this.map != null) {
        buffer.writeAll(["\"map\":\'",this.map, "\',"], "");
    }
    
    if (this.mapCombination != null) {
        buffer.writeAll(["\"mapCombination\":\'",this.mapCombination, "\',"], "");
    }
    
    if (this.mapbubble != null) {
        buffer.writeAll(["\"mapbubble\":\'",this.mapbubble, "\',"], "");
    }
    
    if (this.mapbubbleCombination != null) {
        buffer.writeAll(["\"mapbubbleCombination\":\'",this.mapbubbleCombination, "\',"], "");
    }
    
    if (this.mapline != null) {
        buffer.writeAll(["\"mapline\":\'",this.mapline, "\',"], "");
    }
    
    if (this.maplineCombination != null) {
        buffer.writeAll(["\"maplineCombination\":\'",this.maplineCombination, "\',"], "");
    }
    
    if (this.pie != null) {
        buffer.writeAll(["\"pie\":\'",this.pie, "\',"], "");
    }
    
    if (this.pieCombination != null) {
        buffer.writeAll(["\"pieCombination\":\'",this.pieCombination, "\',"], "");
    }
    
    if (this.scatter != null) {
        buffer.writeAll(["\"scatter\":\'",this.scatter, "\',"], "");
    }
    
    if (this.scatterCombination != null) {
        buffer.writeAll(["\"scatterCombination\":\'",this.scatterCombination, "\',"], "");
    }
    
    if (this.spline != null) {
        buffer.writeAll(["\"spline\":\'",this.spline, "\',"], "");
    }
    
    if (this.splineCombination != null) {
        buffer.writeAll(["\"splineCombination\":\'",this.splineCombination, "\',"], "");
    }
  }


}
