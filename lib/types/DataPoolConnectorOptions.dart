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
 * DataPoolConnectorOptions
 */
class DataPoolConnectorOptions extends OptionFragment {

  DataPoolConnectorOptions({
    this.id = null
  });

  String? id;
    
  // NOTE: options skipped - type DataConnectorTypes[T]["prototype"]["options"] is ignored in gen 

  // NOTE: type skipped - type T is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    // NOTE: skip serialization of options (type DataConnectorTypes[T]["prototype"]["options"] ignored, skipped: true)

    // NOTE: skip serialization of type (type T ignored, skipped: true)

  }


}
