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

import 'OptionFragment.dart';

/** 
 * ColumnAssignmentOptions 
 */
class ColumnAssignmentOptions extends OptionFragment {
  ColumnAssignmentOptions( ) : super();
  // NOTE: seriesId skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of seriesId (type string is ignored) ignore type: true

    // NOTE: skip serialization of data (type Generic is ignored) ignore type: true
  }

}
