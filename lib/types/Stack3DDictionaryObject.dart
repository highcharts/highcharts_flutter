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
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * Stack3DDictionaryObject
 */
class Stack3DDictionaryObject extends OptionFragment {

  Stack3DDictionaryObject({
    this.position = null,
    this.series = null
  });

  double? position;
    
  Series? series;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series, ","], "");
    }
  }


}
