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
 * LangAccessibilityAnnounceNewDataOptions
 */
class LangAccessibilityAnnounceNewDataOptions extends OptionFragment {

  LangAccessibilityAnnounceNewDataOptions({
    this.newDataAnnounce = null,
    this.newPointAnnounceMultiple = null,
    this.newPointAnnounceSingle = null,
    this.newSeriesAnnounceMultiple = null,
    this.newSeriesAnnounceSingle = null
  });

  String? newDataAnnounce;
    
  String? newSeriesAnnounceSingle;
    
  String? newPointAnnounceSingle;
    
  String? newSeriesAnnounceMultiple;
    
  String? newPointAnnounceMultiple;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.newDataAnnounce != null) {
        buffer.writeAll(["\"newDataAnnounce\":\'",this.newDataAnnounce, "\',"], "");
    }
    
    if (this.newSeriesAnnounceSingle != null) {
        buffer.writeAll(["\"newSeriesAnnounceSingle\":\'",this.newSeriesAnnounceSingle, "\',"], "");
    }
    
    if (this.newPointAnnounceSingle != null) {
        buffer.writeAll(["\"newPointAnnounceSingle\":\'",this.newPointAnnounceSingle, "\',"], "");
    }
    
    if (this.newSeriesAnnounceMultiple != null) {
        buffer.writeAll(["\"newSeriesAnnounceMultiple\":\'",this.newSeriesAnnounceMultiple, "\',"], "");
    }
    
    if (this.newPointAnnounceMultiple != null) {
        buffer.writeAll(["\"newPointAnnounceMultiple\":\'",this.newPointAnnounceMultiple, "\',"], "");
    }
  }


}
