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
import 'DataConnectorOptions.dart';


/** 
 * HTMLTableConnectorOptions
 */
class HTMLTableConnectorOptions extends DataConnectorOptions {

  HTMLTableConnectorOptions({
    super.dataModifier = null,
    super.dataTable = null,
    super.metadata = null,
    this.table = null
  });

  String? table;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.table != null) {
        buffer.writeAll(["\"table\":\'",this.table, "\',"], "");
    }
  }


}
