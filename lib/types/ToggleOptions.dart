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
import 'ItemOptions.dart';


/** 
 * ToggleOptions
 */
class ToggleOptions extends ItemOptions {

  ToggleOptions({
    super.className = null,
    super.events = null,
    super.id = null,
    super.langKey = null,
    super.name = null,
    super.style = null,
    super.text = null,
    super.type = null
  });

  // NOTE: type skipped - type "toggle" is ignored in gen 

  /** NOTE: extevents is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "toggle" ignored, skipped: true)

    // NOTE: skip serialization of events (type { update?: Function; click: Function; } ignored, skipped: true)

  }


}
