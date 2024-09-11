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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * SonificationInstrumentCapabilitiesOptions
 */
class SonificationInstrumentCapabilitiesOptions extends OptionFragment {

  SonificationInstrumentCapabilitiesOptions({
    this.filters = null,
    this.pan = null,
    this.tremolo = null
  });

  bool? filters;
    
  bool? tremolo;
    
  bool? pan;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.filters != null) {
        buffer.writeAll(["\"filters\":",this.filters, ","], "");
    }
    
    if (this.tremolo != null) {
        buffer.writeAll(["\"tremolo\":",this.tremolo, ","], "");
    }
    
    if (this.pan != null) {
        buffer.writeAll(["\"pan\":",this.pan, ","], "");
    }
  }


}
