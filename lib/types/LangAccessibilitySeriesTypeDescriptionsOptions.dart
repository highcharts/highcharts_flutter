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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilitySeriesTypeDescriptionsOptions 
 */
class LangAccessibilitySeriesTypeDescriptionsOptions extends OptionFragment {
  LangAccessibilitySeriesTypeDescriptionsOptions() : super();
  String? m_arearange;  

  String get arearange { 
    if (this.m_arearange == null) {
      this.m_arearange = "";
    }
    return this.m_arearange!;
  }

  void set arearange (String v) {
    this.m_arearange = v;
  }
    
  String? m_areasplinerange;  

  String get areasplinerange { 
    if (this.m_areasplinerange == null) {
      this.m_areasplinerange = "";
    }
    return this.m_areasplinerange!;
  }

  void set areasplinerange (String v) {
    this.m_areasplinerange = v;
  }
    
  String? m_boxplot;  

  String get boxplot { 
    if (this.m_boxplot == null) {
      this.m_boxplot = "";
    }
    return this.m_boxplot!;
  }

  void set boxplot (String v) {
    this.m_boxplot = v;
  }
    
  String? m_bubble;  

  String get bubble { 
    if (this.m_bubble == null) {
      this.m_bubble = "";
    }
    return this.m_bubble!;
  }

  void set bubble (String v) {
    this.m_bubble = v;
  }
    
  String? m_columnrange;  

  String get columnrange { 
    if (this.m_columnrange == null) {
      this.m_columnrange = "";
    }
    return this.m_columnrange!;
  }

  void set columnrange (String v) {
    this.m_columnrange = v;
  }
    
  String? m_errorbar;  

  String get errorbar { 
    if (this.m_errorbar == null) {
      this.m_errorbar = "";
    }
    return this.m_errorbar!;
  }

  void set errorbar (String v) {
    this.m_errorbar = v;
  }
    
  String? m_funnel;  

  String get funnel { 
    if (this.m_funnel == null) {
      this.m_funnel = "";
    }
    return this.m_funnel!;
  }

  void set funnel (String v) {
    this.m_funnel = v;
  }
    
  String? m_pyramid;  

  String get pyramid { 
    if (this.m_pyramid == null) {
      this.m_pyramid = "";
    }
    return this.m_pyramid!;
  }

  void set pyramid (String v) {
    this.m_pyramid = v;
  }
    
  String? m_waterfall;  

  String get waterfall { 
    if (this.m_waterfall == null) {
      this.m_waterfall = "";
    }
    return this.m_waterfall!;
  }

  void set waterfall (String v) {
    this.m_waterfall = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_arearange != null) {  
      buffer.writeAll(["\"arearange\":", this.m_arearange, ","], "");
    }

    if (this.m_areasplinerange != null) {  
      buffer.writeAll(["\"areasplinerange\":", this.m_areasplinerange, ","], "");
    }

    if (this.m_boxplot != null) {  
      buffer.writeAll(["\"boxplot\":", this.m_boxplot, ","], "");
    }

    if (this.m_bubble != null) {  
      buffer.writeAll(["\"bubble\":", this.m_bubble, ","], "");
    }

    if (this.m_columnrange != null) {  
      buffer.writeAll(["\"columnrange\":", this.m_columnrange, ","], "");
    }

    if (this.m_errorbar != null) {  
      buffer.writeAll(["\"errorbar\":", this.m_errorbar, ","], "");
    }

    if (this.m_funnel != null) {  
      buffer.writeAll(["\"funnel\":", this.m_funnel, ","], "");
    }

    if (this.m_pyramid != null) {  
      buffer.writeAll(["\"pyramid\":", this.m_pyramid, ","], "");
    }

    if (this.m_waterfall != null) {  
      buffer.writeAll(["\"waterfall\":", this.m_waterfall, ","], "");
    }
  }

}
