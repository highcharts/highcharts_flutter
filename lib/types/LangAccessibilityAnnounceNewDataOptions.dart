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
 * LangAccessibilityAnnounceNewDataOptions 
 */
class LangAccessibilityAnnounceNewDataOptions extends OptionFragment {
  LangAccessibilityAnnounceNewDataOptions( {
    this.newDataAnnounce = null,
    this.newSeriesAnnounceSingle = null,
    this.newPointAnnounceSingle = null,
    this.newSeriesAnnounceMultiple = null,
    this.newPointAnnounceMultiple = null
  }) : super();
  String? newDataAnnounce;
    /*
  String get newDataAnnounce { 
    if (this._newDataAnnounce == null) {
      this._newDataAnnounce = "";
    }
    return this._newDataAnnounce!;
  }

  void set newDataAnnounce (String v) {
    this._newDataAnnounce = v;
  }
    */
    
  String? newSeriesAnnounceSingle;
    /*
  String get newSeriesAnnounceSingle { 
    if (this._newSeriesAnnounceSingle == null) {
      this._newSeriesAnnounceSingle = "";
    }
    return this._newSeriesAnnounceSingle!;
  }

  void set newSeriesAnnounceSingle (String v) {
    this._newSeriesAnnounceSingle = v;
  }
    */
    
  String? newPointAnnounceSingle;
    /*
  String get newPointAnnounceSingle { 
    if (this._newPointAnnounceSingle == null) {
      this._newPointAnnounceSingle = "";
    }
    return this._newPointAnnounceSingle!;
  }

  void set newPointAnnounceSingle (String v) {
    this._newPointAnnounceSingle = v;
  }
    */
    
  String? newSeriesAnnounceMultiple;
    /*
  String get newSeriesAnnounceMultiple { 
    if (this._newSeriesAnnounceMultiple == null) {
      this._newSeriesAnnounceMultiple = "";
    }
    return this._newSeriesAnnounceMultiple!;
  }

  void set newSeriesAnnounceMultiple (String v) {
    this._newSeriesAnnounceMultiple = v;
  }
    */
    
  String? newPointAnnounceMultiple;
    /*
  String get newPointAnnounceMultiple { 
    if (this._newPointAnnounceMultiple == null) {
      this._newPointAnnounceMultiple = "";
    }
    return this._newPointAnnounceMultiple!;
  }

  void set newPointAnnounceMultiple (String v) {
    this._newPointAnnounceMultiple = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.newDataAnnounce != null) {  
      buffer.writeAll(["\"newDataAnnounce\":\`", this.newDataAnnounce, "\`,"], "");
    }

    if (this.newSeriesAnnounceSingle != null) {  
      buffer.writeAll(["\"newSeriesAnnounceSingle\":\`", this.newSeriesAnnounceSingle, "\`,"], "");
    }

    if (this.newPointAnnounceSingle != null) {  
      buffer.writeAll(["\"newPointAnnounceSingle\":\`", this.newPointAnnounceSingle, "\`,"], "");
    }

    if (this.newSeriesAnnounceMultiple != null) {  
      buffer.writeAll(["\"newSeriesAnnounceMultiple\":\`", this.newSeriesAnnounceMultiple, "\`,"], "");
    }

    if (this.newPointAnnounceMultiple != null) {  
      buffer.writeAll(["\"newPointAnnounceMultiple\":\`", this.newPointAnnounceMultiple, "\`,"], "");
    }
  }

}
