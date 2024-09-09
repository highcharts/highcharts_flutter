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
 * LangAccessibilityRangeSelectorOptions
 */
class LangAccessibilityRangeSelectorOptions extends OptionFragment {

  LangAccessibilityRangeSelectorOptions({
    this.clickButtonAnnouncement = null,
    this.dropdownLabel = null,
    this.maxInputLabel = null,
    this.minInputLabel = null
  });

  String? dropdownLabel;
    
  String? maxInputLabel;
    
  String? minInputLabel;
    
  String? clickButtonAnnouncement;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dropdownLabel != null) {
        buffer.writeAll(["\"dropdownLabel\":\'",this.dropdownLabel, "\',"], "");
    }
    
    if (this.maxInputLabel != null) {
        buffer.writeAll(["\"maxInputLabel\":\'",this.maxInputLabel, "\',"], "");
    }
    
    if (this.minInputLabel != null) {
        buffer.writeAll(["\"minInputLabel\":\'",this.minInputLabel, "\',"], "");
    }
    
    if (this.clickButtonAnnouncement != null) {
        buffer.writeAll(["\"clickButtonAnnouncement\":\'",this.clickButtonAnnouncement, "\',"], "");
    }
  }


}
