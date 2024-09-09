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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * LangAccessibilitySonificationOptions
 */
class LangAccessibilitySonificationOptions extends OptionFragment {

  LangAccessibilitySonificationOptions({
    this.playAsSoundButtonText = null,
    this.playAsSoundClickAnnouncement = null
  });

  String? playAsSoundButtonText;
    
  String? playAsSoundClickAnnouncement;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.playAsSoundButtonText != null) {
        buffer.writeAll(["\"playAsSoundButtonText\":\'",this.playAsSoundButtonText, "\',"], "");
    }
    
    if (this.playAsSoundClickAnnouncement != null) {
        buffer.writeAll(["\"playAsSoundClickAnnouncement\":\'",this.playAsSoundClickAnnouncement, "\',"], "");
    }
  }


}
