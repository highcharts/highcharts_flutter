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
 * Build stamp: 2024-09-09
 *
 */
import 'StateHoverOptions.dart';
import 'StateInactiveOptions.dart';
import 'StateNormalOptions.dart';
import 'StateSelectOptions.dart';
import 'OptionFragment.dart';


/** 
 * StatesOptions
 */
class StatesOptions extends OptionFragment {

  StatesOptions({
    this.active = null,
    this.hover = null,
    this.inactive = null,
    this.normal = null,
    this.select = null
  });

  StateHoverOptions? hover;
  StateInactiveOptions? inactive;
    
  StateNormalOptions? normal;
    
  StateSelectOptions? select;
    
  var active;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.hover != null) {
        buffer.writeAll(["\"hover\":",this.hover?.toJSON(), ","], "");
    }
    
    if (this.inactive != null) {
        buffer.writeAll(["\"inactive\":",this.inactive?.toJSON(), ","], "");
    }
    
    if (this.normal != null) {
        buffer.writeAll(["\"normal\":",this.normal?.toJSON(), ","], "");
    }
    
    if (this.select != null) {
        buffer.writeAll(["\"select\":",this.select?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of active (type { isActive?: boolean; enabled?: boolean; } ignored, skipped: true)

  }


}
