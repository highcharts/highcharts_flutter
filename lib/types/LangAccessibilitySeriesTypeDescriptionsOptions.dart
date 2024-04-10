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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilitySeriesTypeDescriptionsOptions 
 */
class LangAccessibilitySeriesTypeDescriptionsOptions extends OptionFragment {
  LangAccessibilitySeriesTypeDescriptionsOptions( {
    this.arearange = null,
    this.areasplinerange = null,
    this.boxplot = null,
    this.bubble = null,
    this.columnrange = null,
    this.errorbar = null,
    this.funnel = null,
    this.pyramid = null,
    this.waterfall = null
  }) : super();
  String? arearange;
    /*
  String get arearange { 
    if (this._arearange == null) {
      this._arearange = "";
    }
    return this._arearange!;
  }

  void set arearange (String v) {
    this._arearange = v;
  }
    */
    
  String? areasplinerange;
    /*
  String get areasplinerange { 
    if (this._areasplinerange == null) {
      this._areasplinerange = "";
    }
    return this._areasplinerange!;
  }

  void set areasplinerange (String v) {
    this._areasplinerange = v;
  }
    */
    
  String? boxplot;
    /*
  String get boxplot { 
    if (this._boxplot == null) {
      this._boxplot = "";
    }
    return this._boxplot!;
  }

  void set boxplot (String v) {
    this._boxplot = v;
  }
    */
    
  String? bubble;
    /*
  String get bubble { 
    if (this._bubble == null) {
      this._bubble = "";
    }
    return this._bubble!;
  }

  void set bubble (String v) {
    this._bubble = v;
  }
    */
    
  String? columnrange;
    /*
  String get columnrange { 
    if (this._columnrange == null) {
      this._columnrange = "";
    }
    return this._columnrange!;
  }

  void set columnrange (String v) {
    this._columnrange = v;
  }
    */
    
  String? errorbar;
    /*
  String get errorbar { 
    if (this._errorbar == null) {
      this._errorbar = "";
    }
    return this._errorbar!;
  }

  void set errorbar (String v) {
    this._errorbar = v;
  }
    */
    
  String? funnel;
    /*
  String get funnel { 
    if (this._funnel == null) {
      this._funnel = "";
    }
    return this._funnel!;
  }

  void set funnel (String v) {
    this._funnel = v;
  }
    */
    
  String? pyramid;
    /*
  String get pyramid { 
    if (this._pyramid == null) {
      this._pyramid = "";
    }
    return this._pyramid!;
  }

  void set pyramid (String v) {
    this._pyramid = v;
  }
    */
    
  String? waterfall;
    /*
  String get waterfall { 
    if (this._waterfall == null) {
      this._waterfall = "";
    }
    return this._waterfall!;
  }

  void set waterfall (String v) {
    this._waterfall = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.arearange != null) {  
      buffer.writeAll(["\"arearange\":\`", this.arearange, "\`,"], "");
    }

    if (this.areasplinerange != null) {  
      buffer.writeAll(["\"areasplinerange\":\`", this.areasplinerange, "\`,"], "");
    }

    if (this.boxplot != null) {  
      buffer.writeAll(["\"boxplot\":\`", this.boxplot, "\`,"], "");
    }

    if (this.bubble != null) {  
      buffer.writeAll(["\"bubble\":\`", this.bubble, "\`,"], "");
    }

    if (this.columnrange != null) {  
      buffer.writeAll(["\"columnrange\":\`", this.columnrange, "\`,"], "");
    }

    if (this.errorbar != null) {  
      buffer.writeAll(["\"errorbar\":\`", this.errorbar, "\`,"], "");
    }

    if (this.funnel != null) {  
      buffer.writeAll(["\"funnel\":\`", this.funnel, "\`,"], "");
    }

    if (this.pyramid != null) {  
      buffer.writeAll(["\"pyramid\":\`", this.pyramid, "\`,"], "");
    }

    if (this.waterfall != null) {  
      buffer.writeAll(["\"waterfall\":\`", this.waterfall, "\`,"], "");
    }
  }

}
