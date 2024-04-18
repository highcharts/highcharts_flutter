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

import 'ComponentConnectorOptions.dart';
import 'ColumnAssignmentOptions.dart';
import 'OptionFragment.dart';

/** 
 * ConnectorOptions 
 */
class ConnectorOptions extends ComponentConnectorOptions {
  ConnectorOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columnAssignment (type ColumnAssignmentOptions is ignored) ignore type: true
  }

}
