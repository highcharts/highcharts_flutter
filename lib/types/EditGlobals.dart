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
import 'ClassNamesOptions.dart';
import 'LangOptions.dart';
import 'OptionFragment.dart';

/** 
 * EditGlobals
 */
class EditGlobals extends OptionFragment {

  EditGlobals({
    this.classNames = null,
    this.lang = null
  });

  ClassNamesOptions? classNames;
    
  LangOptions? lang;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.classNames != null) {
        buffer.writeAll(["\"classNames\":",this.classNames?.toJSON(), ","], "");
    }
    
    if (this.lang != null) {
        buffer.writeAll(["\"lang\":",this.lang?.toJSON(), ","], "");
    }
  }


}
