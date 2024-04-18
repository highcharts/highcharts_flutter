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

import 'LinkPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * LinkPoint 
 */
class LinkPoint extends OptionFragment {
  LinkPoint( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of options (type LinkPointOptions is ignored) ignore type: true

    // NOTE: skip serialization of fromNode (type TreegraphPoint is ignored) ignore type: true

    // NOTE: skip serialization of toNode (type TreegraphPoint is ignored) ignore type: true
  }

}
