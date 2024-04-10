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
 * LangAccessibilitySonificationOptions 
 */
class LangAccessibilitySonificationOptions extends OptionFragment {
  LangAccessibilitySonificationOptions( {
    this.playAsSoundButtonText = null,
    this.playAsSoundClickAnnouncement = null
  }) : super();
  String? playAsSoundButtonText;
    /*
  String get playAsSoundButtonText { 
    if (this._playAsSoundButtonText == null) {
      this._playAsSoundButtonText = "";
    }
    return this._playAsSoundButtonText!;
  }

  void set playAsSoundButtonText (String v) {
    this._playAsSoundButtonText = v;
  }
    */
    
  String? playAsSoundClickAnnouncement;
    /*
  String get playAsSoundClickAnnouncement { 
    if (this._playAsSoundClickAnnouncement == null) {
      this._playAsSoundClickAnnouncement = "";
    }
    return this._playAsSoundClickAnnouncement!;
  }

  void set playAsSoundClickAnnouncement (String v) {
    this._playAsSoundClickAnnouncement = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.playAsSoundButtonText != null) {  
      buffer.writeAll(["\"playAsSoundButtonText\":\`", this.playAsSoundButtonText, "\`,"], "");
    }

    if (this.playAsSoundClickAnnouncement != null) {  
      buffer.writeAll(["\"playAsSoundClickAnnouncement\":\`", this.playAsSoundClickAnnouncement, "\`,"], "");
    }
  }

}
