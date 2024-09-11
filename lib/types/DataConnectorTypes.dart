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
 * DataConnectorTypes
 */
class DataConnectorTypes extends OptionFragment {

  DataConnectorTypes();

  // NOTE: CSV skipped - type typeof CSVConnector is ignored in gen 

  // NOTE: GoogleSheets skipped - type typeof GoogleSheetsConnector is ignored in gen 

  // NOTE: HTMLTable skipped - type typeof HTMLTableConnector is ignored in gen 

  // NOTE: JSON skipped - type typeof JSONConnector is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of CSV (type typeof CSVConnector ignored, skipped: true)

    // NOTE: skip serialization of GoogleSheets (type typeof GoogleSheetsConnector ignored, skipped: true)

    // NOTE: skip serialization of HTMLTable (type typeof HTMLTableConnector ignored, skipped: true)

    // NOTE: skip serialization of JSON (type typeof JSONConnector ignored, skipped: true)

  }


}
