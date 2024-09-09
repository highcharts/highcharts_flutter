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
import 'ConnectorsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ConnectorsDefaults
 */
class ConnectorsDefaults extends OptionFragment {

  ConnectorsDefaults({
    this.connectors = null
  });

  ConnectorsOptions? connectors;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.connectors != null) {
        buffer.writeAll(["\"connectors\":",this.connectors?.toJSON(), ","], "");
    }
  }


}
