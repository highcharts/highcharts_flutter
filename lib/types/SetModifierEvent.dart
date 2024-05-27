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

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * SetModifierEvent 
 */
class SetModifierEvent extends DataEvent {
  SetModifierEvent( ) : super();
  // NOTE: type skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of error (type unknown is ignored) ignore type: 1

    // NOTE: skip serialization of modifier (type DataModifier is ignored) ignore type: true

    // NOTE: skip serialization of modified (type DataTable is ignored) ignore type: true
  }

}
