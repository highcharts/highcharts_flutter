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
 * RwdIcons
 */
class RwdIcons extends OptionFragment {

  RwdIcons({
    this.large = null,
    this.medium = null,
    this.small = null
  });

  String? small;
    
  String? medium;
    
  String? large;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.small != null) {
        buffer.writeAll(["\"small\":\'",this.small, "\',"], "");
    }
    
    if (this.medium != null) {
        buffer.writeAll(["\"medium\":\'",this.medium, "\',"], "");
    }
    
    if (this.large != null) {
        buffer.writeAll(["\"large\":\'",this.large, "\',"], "");
    }
  }


}
