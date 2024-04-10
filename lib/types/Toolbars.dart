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

import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * Toolbars 
 */
class Toolbars extends OptionFragment {
  Toolbars( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cell (type Options is ignored)} 

    // NOTE: skip serialization of row (type Options is ignored)} 

    // NOTE: skip serialization of sidebar (type Options is ignored)} 
  }

}
