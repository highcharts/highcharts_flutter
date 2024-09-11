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
 * ErrorEvent
 */
class ErrorEvent extends OptionFragment {

  ErrorEvent({
    this.csv = null,
    this.error = null
  });

  // NOTE: type skipped - type "error" is ignored in gen 

  // NOTE: table skipped - type DataTable is ignored in gen 

  Error? error;
    
  String? csv;
    
  // NOTE: data skipped - type Data is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "error" ignored, skipped: true)

    // NOTE: skip serialization of table (type DataTable ignored, skipped: true)

    // NOTE: skip serialization of type (type "loadError" ignored, skipped: true)

    
    if (this.error != null) {
        buffer.writeAll(["\"error\":",this.error, ","], "");
    }
    
    if (this.csv != null) {
        buffer.writeAll(["\"csv\":\'",this.csv, "\',"], "");
    }
    // NOTE: skip serialization of data (type Data ignored, skipped: true)

  }


}
