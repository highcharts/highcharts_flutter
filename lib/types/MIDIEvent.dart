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
 * MIDIEvent
 */
class MIDIEvent extends OptionFragment {

  MIDIEvent({
    this.data = null,
    this.timeMS = null,
    this.type = null
  });

  double? timeMS;
    
  String? type;
    
  List<double>? data; // double

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.timeMS != null) {
        buffer.writeAll(["\"timeMS\":",this.timeMS, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.data != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.data!, ",");
      buffer.writeAll(["\"data\": [", arrData , "],"], "");
    }
  }


}
