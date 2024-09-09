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
 * SelectFormFieldItemOptions
 */
class SelectFormFieldItemOptions extends OptionFragment {

  SelectFormFieldItemOptions({
    this.iconsURLPrefix = null,
    this.iconURL = null,
    this.name = null
  });

  String? iconsURLPrefix;
    
  String? name;
    
  String? iconURL;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.iconsURLPrefix != null) {
        buffer.writeAll(["\"iconsURLPrefix\":\'",this.iconsURLPrefix, "\',"], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.iconURL != null) {
        buffer.writeAll(["\"iconURL\":\'",this.iconURL, "\',"], "");
    }
  }


}
