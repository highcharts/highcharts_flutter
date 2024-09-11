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
import 'OptionFragment.dart';


/** 
 * EventOptions
 */
class EventOptions extends OptionFragment {

  EventOptions({
    this.order = null,
    this.passive = null
  });

  double? order;
    
  bool? passive;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.order != null) {
        buffer.writeAll(["\"order\":",this.order, ","], "");
    }
    
    if (this.passive != null) {
        buffer.writeAll(["\"passive\":",this.passive, ","], "");
    }
    
    if (this.order != null) {
        buffer.writeAll(["\"order\":",this.order, ","], "");
    }
    
    if (this.passive != null) {
        buffer.writeAll(["\"passive\":",this.passive, ","], "");
    }
  }


}
