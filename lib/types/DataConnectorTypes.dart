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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DataConnectorTypes 
 */
class DataConnectorTypes extends OptionFragment {
  DataConnectorTypes( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of CSV (type typeof CSVConnector is ignored)} 

    // NOTE: skip serialization of GoogleSheets (type typeof GoogleSheetsConnector is ignored)} 

    // NOTE: skip serialization of HTMLTable (type typeof HTMLTableConnector is ignored)} 

    // NOTE: skip serialization of JSON (type typeof JSONConnector is ignored)} 
  }

}
