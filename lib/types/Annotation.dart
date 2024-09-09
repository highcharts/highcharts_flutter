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
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * Annotation
 */
class Annotation extends OptionFragment {

  Annotation({
    this.defaultOptions = null,
    this.nonDOMEvents = null
  });

  AnnotationOptions? defaultOptions;
    
  String? nonDOMEvents;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultOptions != null) {
        buffer.writeAll(["\"defaultOptions\":",this.defaultOptions?.toJSON(), ","], "");
    }
    
    if (this.nonDOMEvents != null) {
        buffer.writeAll(["\"nonDOMEvents\":",this.nonDOMEvents, ","], "");
    }
  }


}
