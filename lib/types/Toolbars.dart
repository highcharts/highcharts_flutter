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
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * Toolbars
 */
class Toolbars extends OptionFragment {

  Toolbars({
    this.cell = null,
    this.row = null,
    this.sidebar = null
  });

  Options? cell;
    
  Options? row;
    
  Options? sidebar;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.cell != null) {
        buffer.writeAll(["\"cell\":",this.cell?.toJSON(), ","], "");
    }
    
    if (this.row != null) {
        buffer.writeAll(["\"row\":",this.row?.toJSON(), ","], "");
    }
    
    if (this.sidebar != null) {
        buffer.writeAll(["\"sidebar\":",this.sidebar?.toJSON(), ","], "");
    }
  }


}
