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

import 'SankeySeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesLevelOptions 
 */
class OrganizationSeriesLevelOptions extends SankeySeriesLevelOptions {
  OrganizationSeriesLevelOptions( ) : super();
  // NOTE: borderRadius skipped - type number is ignored in gen 

  // NOTE: linkColor skipped - type string is ignored in gen 

  // NOTE: linkLineWidth skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of borderRadius (type number is ignored) ignore type: true

    // NOTE: skip serialization of linkColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkLineWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
