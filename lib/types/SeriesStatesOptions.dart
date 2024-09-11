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
 * Build stamp: 2024-09-11
 *
 */
import 'StatesOptions.dart';


/** 
 * SeriesStatesOptions
 */
class SeriesStatesOptions extends StatesOptions {

  SeriesStatesOptions({
    super.active = null,
    super.hover = null,
    super.inactive = null,
    super.normal = null,
    super.select = null
  });

  // NOTE: hover skipped - type "states">> is ignored in gen 

  // NOTE: inactive skipped - type "states">> is ignored in gen 

  // NOTE: normal skipped - type "states">> is ignored in gen 

  // NOTE: select skipped - type "states">> is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of hover (type "states">> ignored, skipped: true)

    // NOTE: skip serialization of inactive (type "states">> ignored, skipped: true)

    // NOTE: skip serialization of normal (type "states">> ignored, skipped: true)

    // NOTE: skip serialization of select (type "states">> ignored, skipped: true)

  }


}
