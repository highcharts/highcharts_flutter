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
import 'PopupOptions.dart';
import 'OptionFragment.dart';


/** 
 * LangNavigationOptions
 */
class LangNavigationOptions extends OptionFragment {

  LangNavigationOptions({
    this.popup = null
  });

  PopupOptions? popup;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.popup != null) {
        buffer.writeAll(["\"popup\":",this.popup?.toJSON(), ","], "");
    }
  }


}
