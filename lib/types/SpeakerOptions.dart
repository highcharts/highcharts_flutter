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
 * SpeakerOptions
 */
class SpeakerOptions extends OptionFragment {

  SpeakerOptions({
    this.language = null,
    this.name = null,
    this.pitch = null,
    this.rate = null,
    this.volume = null
  });

  String? name;
    
  String? language;
    
  double? pitch;
    
  double? rate;
    
  double? volume;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.language != null) {
        buffer.writeAll(["\"language\":\'",this.language, "\',"], "");
    }
    
    if (this.pitch != null) {
        buffer.writeAll(["\"pitch\":",this.pitch, ","], "");
    }
    
    if (this.rate != null) {
        buffer.writeAll(["\"rate\":",this.rate, ","], "");
    }
    
    if (this.volume != null) {
        buffer.writeAll(["\"volume\":",this.volume, ","], "");
    }
  }


}
