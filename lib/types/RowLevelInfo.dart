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
 * Build stamp: 2024-04-18
 *
 */ 

import 'RowLevel.dart';
import 'OptionFragment.dart';

/** 
 * RowLevelInfo 
 */
class RowLevelInfo extends OptionFragment {
  RowLevelInfo( ) : super();
  // NOTE: index skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of rowLevels (type RowLevel[] is ignored) ignore type: true

    // NOTE: skip serialization of rowLevel (type RowLevel is ignored) ignore type: true
  }

}
