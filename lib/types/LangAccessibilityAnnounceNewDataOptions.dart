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
 * LangAccessibilityAnnounceNewDataOptions 
 */
class LangAccessibilityAnnounceNewDataOptions extends OptionFragment {
  LangAccessibilityAnnounceNewDataOptions() : super();
  String? m_newDataAnnounce;  

  String get newDataAnnounce { 
    if (this.m_newDataAnnounce == null) {
      this.m_newDataAnnounce = "";
    }
    return this.m_newDataAnnounce!;
  }

  void set newDataAnnounce (String v) {
    this.m_newDataAnnounce = v;
  }
    
  String? m_newSeriesAnnounceSingle;  

  String get newSeriesAnnounceSingle { 
    if (this.m_newSeriesAnnounceSingle == null) {
      this.m_newSeriesAnnounceSingle = "";
    }
    return this.m_newSeriesAnnounceSingle!;
  }

  void set newSeriesAnnounceSingle (String v) {
    this.m_newSeriesAnnounceSingle = v;
  }
    
  String? m_newPointAnnounceSingle;  

  String get newPointAnnounceSingle { 
    if (this.m_newPointAnnounceSingle == null) {
      this.m_newPointAnnounceSingle = "";
    }
    return this.m_newPointAnnounceSingle!;
  }

  void set newPointAnnounceSingle (String v) {
    this.m_newPointAnnounceSingle = v;
  }
    
  String? m_newSeriesAnnounceMultiple;  

  String get newSeriesAnnounceMultiple { 
    if (this.m_newSeriesAnnounceMultiple == null) {
      this.m_newSeriesAnnounceMultiple = "";
    }
    return this.m_newSeriesAnnounceMultiple!;
  }

  void set newSeriesAnnounceMultiple (String v) {
    this.m_newSeriesAnnounceMultiple = v;
  }
    
  String? m_newPointAnnounceMultiple;  

  String get newPointAnnounceMultiple { 
    if (this.m_newPointAnnounceMultiple == null) {
      this.m_newPointAnnounceMultiple = "";
    }
    return this.m_newPointAnnounceMultiple!;
  }

  void set newPointAnnounceMultiple (String v) {
    this.m_newPointAnnounceMultiple = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_newDataAnnounce != null) {  
      buffer.writeAll(["\"newDataAnnounce\":", this.m_newDataAnnounce, ","], "");
    }

    if (this.m_newSeriesAnnounceSingle != null) {  
      buffer.writeAll(["\"newSeriesAnnounceSingle\":", this.m_newSeriesAnnounceSingle, ","], "");
    }

    if (this.m_newPointAnnounceSingle != null) {  
      buffer.writeAll(["\"newPointAnnounceSingle\":", this.m_newPointAnnounceSingle, ","], "");
    }

    if (this.m_newSeriesAnnounceMultiple != null) {  
      buffer.writeAll(["\"newSeriesAnnounceMultiple\":", this.m_newSeriesAnnounceMultiple, ","], "");
    }

    if (this.m_newPointAnnounceMultiple != null) {  
      buffer.writeAll(["\"newPointAnnounceMultiple\":", this.m_newPointAnnounceMultiple, ","], "");
    }
  }

}
