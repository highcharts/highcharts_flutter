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
import 'SVGPath.dart';
import 'OptionFragment.dart';


/** 
 * PictorialPathOptions
 */
class PictorialPathOptions extends OptionFragment {

  PictorialPathOptions({
    this.definition = null,
    this.max = null
  });

  SVGPath? definition;
    
  double? max;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.definition != null) {
        buffer.writeAll(["\"definition\":",this.definition?.toJSON(), ","], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
  }


}
