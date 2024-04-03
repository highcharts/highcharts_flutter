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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LangAccessibilityAnnounceNewDataOptions 
 */
class LangAccessibilityAnnounceNewDataOptions extends OptionFragment {
  LangAccessibilityAnnounceNewDataOptions() : super();
  String? _newDataAnnounce;  

  String get newDataAnnounce { 
    if (this._newDataAnnounce == null) {
      this._newDataAnnounce = "";
    }
    return this._newDataAnnounce!;
  }

  void set newDataAnnounce (String v) {
    this._newDataAnnounce = v;
  }
    
  String? _newSeriesAnnounceSingle;  

  String get newSeriesAnnounceSingle { 
    if (this._newSeriesAnnounceSingle == null) {
      this._newSeriesAnnounceSingle = "";
    }
    return this._newSeriesAnnounceSingle!;
  }

  void set newSeriesAnnounceSingle (String v) {
    this._newSeriesAnnounceSingle = v;
  }
    
  String? _newPointAnnounceSingle;  

  String get newPointAnnounceSingle { 
    if (this._newPointAnnounceSingle == null) {
      this._newPointAnnounceSingle = "";
    }
    return this._newPointAnnounceSingle!;
  }

  void set newPointAnnounceSingle (String v) {
    this._newPointAnnounceSingle = v;
  }
    
  String? _newSeriesAnnounceMultiple;  

  String get newSeriesAnnounceMultiple { 
    if (this._newSeriesAnnounceMultiple == null) {
      this._newSeriesAnnounceMultiple = "";
    }
    return this._newSeriesAnnounceMultiple!;
  }

  void set newSeriesAnnounceMultiple (String v) {
    this._newSeriesAnnounceMultiple = v;
  }
    
  String? _newPointAnnounceMultiple;  

  String get newPointAnnounceMultiple { 
    if (this._newPointAnnounceMultiple == null) {
      this._newPointAnnounceMultiple = "";
    }
    return this._newPointAnnounceMultiple!;
  }

  void set newPointAnnounceMultiple (String v) {
    this._newPointAnnounceMultiple = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._newDataAnnounce != null) {  
      buffer.writeAll(["\"newDataAnnounce\":\`", this._newDataAnnounce, "\`,"], "");
    }

    if (this._newSeriesAnnounceSingle != null) {  
      buffer.writeAll(["\"newSeriesAnnounceSingle\":\`", this._newSeriesAnnounceSingle, "\`,"], "");
    }

    if (this._newPointAnnounceSingle != null) {  
      buffer.writeAll(["\"newPointAnnounceSingle\":\`", this._newPointAnnounceSingle, "\`,"], "");
    }

    if (this._newSeriesAnnounceMultiple != null) {  
      buffer.writeAll(["\"newSeriesAnnounceMultiple\":\`", this._newSeriesAnnounceMultiple, "\`,"], "");
    }

    if (this._newPointAnnounceMultiple != null) {  
      buffer.writeAll(["\"newPointAnnounceMultiple\":\`", this._newPointAnnounceMultiple, "\`,"], "");
    }
  }

}
