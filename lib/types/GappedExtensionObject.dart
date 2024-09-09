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
import 'GappedExtensionOptions.dart';
import 'OptionFragment.dart';

/** 
 * GappedExtensionObject
 */
class GappedExtensionObject extends OptionFragment {

  GappedExtensionObject({
    this.options = null
  });

  GappedExtensionOptions? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
  }


}
