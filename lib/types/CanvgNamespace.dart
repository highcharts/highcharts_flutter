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
import 'Canvg.dart';
import 'OptionFragment.dart';

/** 
 * CanvgNamespace
 */
class CanvgNamespace extends OptionFragment {

  CanvgNamespace({
    this.mCanvg = null
  });

  Canvg? mCanvg;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.mCanvg != null) {
        buffer.writeAll(["\"Canvg\":",this.mCanvg?.toJSON(), ","], "");
    }
  }


}
