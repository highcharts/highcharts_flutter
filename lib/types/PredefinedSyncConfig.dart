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
 * PredefinedSyncConfig
 */
class PredefinedSyncConfig extends OptionFragment {

  PredefinedSyncConfig({
    this.defaultSyncOptions = null,
    this.defaultSyncPairs = null
  });

  Map<String, String>? defaultSyncPairs;
    
  Map<String, String>? defaultSyncOptions;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of defaultSyncPairs (type Generic ignored, skipped: true)

    // NOTE: skip serialization of defaultSyncOptions (type Generic ignored, skipped: true)

  }


}
