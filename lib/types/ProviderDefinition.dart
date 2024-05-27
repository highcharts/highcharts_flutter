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

import 'Themes.dart';
import 'OptionFragment.dart';

/** 
 * ProviderDefinition 
 */
class ProviderDefinition extends OptionFragment {
  ProviderDefinition( ) : super();
  // NOTE: defaultCredits skipped - type string is ignored in gen 

  // NOTE: initialProjectionName skipped - type string is ignored in gen 

  // NOTE: requiresApiKey skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultCredits (type string is ignored) ignore type: true

    // NOTE: skip serialization of initialProjectionName (type string is ignored) ignore type: true

    // NOTE: skip serialization of requiresApiKey (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of subdomains (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of themes (type Themes is ignored) ignore type: true
  }

}
