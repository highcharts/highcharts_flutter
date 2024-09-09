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
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';


/** 
 * GlobalOptions
 */
class GlobalOptions extends OptionFragment {

  GlobalOptions({
    this.buttonTheme = null,
    this.canvasToolsURL = null,
    this.timezone = null,
    this.timezoneOffset = null,
    this.useUTC = null
  });

  ButtonThemeObject? buttonTheme;
    
  String? canvasToolsURL;
    
  // NOTE: Date skipped - type Function is ignored in gen 

  // NOTE: getTimezoneOffset skipped - type Function is ignored in gen 

  String? timezone;
    
  double? timezoneOffset;
    
  bool? useUTC;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.buttonTheme != null) {
        buffer.writeAll(["\"buttonTheme\":",this.buttonTheme?.toJSON(), ","], "");
    }
    
    if (this.canvasToolsURL != null) {
        buffer.writeAll(["\"canvasToolsURL\":\'",this.canvasToolsURL, "\',"], "");
    }
    // NOTE: skip serialization of Date (type Function ignored, skipped: true)

    // NOTE: skip serialization of getTimezoneOffset (type Function ignored, skipped: true)

    
    if (this.timezone != null) {
        buffer.writeAll(["\"timezone\":\'",this.timezone, "\',"], "");
    }
    
    if (this.timezoneOffset != null) {
        buffer.writeAll(["\"timezoneOffset\":",this.timezoneOffset, ","], "");
    }
    
    if (this.useUTC != null) {
        buffer.writeAll(["\"useUTC\":",this.useUTC, ","], "");
    }
  }


}
