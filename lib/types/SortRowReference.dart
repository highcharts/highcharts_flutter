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
import 'Row.dart';
import 'OptionFragment.dart';

/** 
 * SortRowReference
 */
class SortRowReference extends OptionFragment {

  SortRowReference({
    this.index = null,
    this.row = null
  });

  double? index;
    
  Row? row;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.row != null) {
        buffer.writeAll(["\"row\":",this.row?.toJSON(), ","], "");
    }
  }


}
