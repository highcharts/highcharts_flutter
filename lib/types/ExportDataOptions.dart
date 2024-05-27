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
 * Build stamp: 2024-05-23
 *
 */ 

import 'ExportingOptions.dart';
import 'LangOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportDataOptions 
 */
class ExportDataOptions extends OptionFragment {
  ExportDataOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of exporting (type ExportingOptions is ignored) ignore type: true

    // NOTE: skip serialization of lang (type LangOptions is ignored) ignore type: true
  }

}
