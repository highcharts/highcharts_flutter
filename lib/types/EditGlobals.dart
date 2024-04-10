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

import 'ClassNamesOptions.dart';
import 'LangOptions.dart';
import 'OptionFragment.dart';

/** 
 * EditGlobals 
 */
class EditGlobals extends OptionFragment {
  EditGlobals( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of classNames (type ClassNamesOptions is ignored)} 

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 
  }

}
