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
 * AjaxSettingsObject
 */
class AjaxSettingsObject extends OptionFragment {

  AjaxSettingsObject({
    this.dataType = null,
    this.headers = null,
    this.responseType = null,
    this.type = null,
    this.url = null
  });

  // NOTE: data skipped - type JSON is ignored in gen 

  String? dataType;
    
  Map<String, String>? headers;
    
  String? responseType;
    
  String? type;
    
  String? url;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of data (type JSON ignored, skipped: true)

    
    if (this.dataType != null) {
        buffer.writeAll(["\"dataType\":\'",this.dataType, "\',"], "");
    }
    // NOTE: skip serialization of headers (type Generic ignored, skipped: true)

    
    if (this.responseType != null) {
        buffer.writeAll(["\"responseType\":\'",this.responseType, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.url != null) {
        buffer.writeAll(["\"url\":\'",this.url, "\',"], "");
    }
  }


}
