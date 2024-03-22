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
 * LangAccessibilitySonificationOptions 
 */
class LangAccessibilitySonificationOptions extends OptionFragment {
  LangAccessibilitySonificationOptions() : super();
  String? m_playAsSoundButtonText;  

  String get playAsSoundButtonText { 
    if (this.m_playAsSoundButtonText == null) {
      this.m_playAsSoundButtonText = "";
    }
    return this.m_playAsSoundButtonText!;
  }

  void set playAsSoundButtonText (String v) {
    this.m_playAsSoundButtonText = v;
  }
    
  String? m_playAsSoundClickAnnouncement;  

  String get playAsSoundClickAnnouncement { 
    if (this.m_playAsSoundClickAnnouncement == null) {
      this.m_playAsSoundClickAnnouncement = "";
    }
    return this.m_playAsSoundClickAnnouncement!;
  }

  void set playAsSoundClickAnnouncement (String v) {
    this.m_playAsSoundClickAnnouncement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_playAsSoundButtonText != null) {  
      buffer.writeAll(["\"playAsSoundButtonText\":", this.m_playAsSoundButtonText, ","], "");
    }

    if (this.m_playAsSoundClickAnnouncement != null) {  
      buffer.writeAll(["\"playAsSoundClickAnnouncement\":", this.m_playAsSoundClickAnnouncement, ","], "");
    }
  }

}
