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
import 'NetworkgraphPoint.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphDataLabelsFormatterContextObject
 */
class NetworkgraphDataLabelsFormatterContextObject extends OptionFragment {

  NetworkgraphDataLabelsFormatterContextObject({
    this.color = null,
    this.key = null,
    this.point = null
  });

  String? color;
    
  String? key;
    
  NetworkgraphPoint? point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.key != null) {
        buffer.writeAll(["\"key\":\'",this.key, "\',"], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }


}
