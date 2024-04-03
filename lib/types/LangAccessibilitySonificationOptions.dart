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
 * LangAccessibilitySonificationOptions 
 */
class LangAccessibilitySonificationOptions extends OptionFragment {
  LangAccessibilitySonificationOptions() : super();
  String? _playAsSoundButtonText;  

  String get playAsSoundButtonText { 
    if (this._playAsSoundButtonText == null) {
      this._playAsSoundButtonText = "";
    }
    return this._playAsSoundButtonText!;
  }

  void set playAsSoundButtonText (String v) {
    this._playAsSoundButtonText = v;
  }
    
  String? _playAsSoundClickAnnouncement;  

  String get playAsSoundClickAnnouncement { 
    if (this._playAsSoundClickAnnouncement == null) {
      this._playAsSoundClickAnnouncement = "";
    }
    return this._playAsSoundClickAnnouncement!;
  }

  void set playAsSoundClickAnnouncement (String v) {
    this._playAsSoundClickAnnouncement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._playAsSoundButtonText != null) {  
      buffer.writeAll(["\"playAsSoundButtonText\":\`", this._playAsSoundButtonText, "\`,"], "");
    }

    if (this._playAsSoundClickAnnouncement != null) {  
      buffer.writeAll(["\"playAsSoundClickAnnouncement\":\`", this._playAsSoundClickAnnouncement, "\`,"], "");
    }
  }

}
