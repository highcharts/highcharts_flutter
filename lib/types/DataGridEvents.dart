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
import 'DataGridRowEvents.dart';
import 'OptionFragment.dart';

/** 
 * DataGridEvents
 */
class DataGridEvents extends OptionFragment {

  DataGridEvents({
    this.row = null
  });

  DataGridRowEvents? row;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.row != null) {
        buffer.writeAll(["\"row\":",this.row?.toJSON(), ","], "");
    }
  }


}
