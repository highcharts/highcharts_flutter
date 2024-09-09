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

import 'OptionFragment.dart';

/** 
 * GraphicalProps
 */
class GraphicalProps extends OptionFragment {

  GraphicalProps({
    this.plural = null,
    this.singular = null
  });

  String? singular;
    
  String? plural;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.singular != null) {
        buffer.writeAll(["\"singular\":",this.singular, ","], "");
    }
    
    if (this.plural != null) {
        buffer.writeAll(["\"plural\":",this.plural, ","], "");
    }
  }


}
