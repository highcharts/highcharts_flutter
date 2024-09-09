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
 * AccessibilityPointOptions
 */
class AccessibilityPointOptions extends OptionFragment {

  AccessibilityPointOptions({
    this.dateFormat = null,
    this.describeNull = null,
    this.descriptionFormat = null,
    this.valueDecimals = null,
    this.valueDescriptionFormat = null,
    this.valuePrefix = null,
    this.valueSuffix = null
  });

  /**
   * Date format to use for points on datetime axes when describing
   * them to screen reader users.
   * 
   * Defaults to the same format as in tooltip.
   * 
   * For an overview of the replacement codes, see
   * [dateFormat](/class-reference/Highcharts.Time#dateFormat).  
   */
  String? dateFormat;
    
  /**
   * Whether or not to describe points with the value `null` to
   * assistive technology, such as screen readers. 
   * 
   * Defaults to 'true'. 
   */
  bool? describeNull;
    
  /**
   * A [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * to use instead of the default for point descriptions.
   * 
   * The context of the format string is the point instance.
   * 
   * As opposed to [accessibility.point.valueDescriptionFormat](#accessibility.point.valueDescriptionFormat),
   * this option replaces the whole description.  
   */
  String? descriptionFormat;
    
  /**
   * Decimals to use for the values in the point descriptions. Uses
   * [tooltip.valueDecimals](#tooltip.valueDecimals) if not defined.  
   */
  double? valueDecimals;
    
  /**
   * Format to use for describing the values of data points
   * to assistive technology - including screen readers.
   * The point context is available as `{point}`.
   * 
   * Other available context variables include `{index}`, `{value}`, and `{xDescription}`.
   * 
   * Additionally, the series name, annotation info, and
   * description added in `point.accessibility.description`
   * is added by default if relevant. To override this, use the
   * [accessibility.point.descriptionFormatter](#accessibility.point.descriptionFormatter)
   * option. 
   * 
   * Defaults to '{xDescription}{separator}{value}.'. 
   */
  String? valueDescriptionFormat;
    
  /**
   * Prefix to add to the values in the point descriptions. Uses
   * [tooltip.valuePrefix](#tooltip.valuePrefix) if not defined.  
   */
  String? valuePrefix;
    
  /**
   * Suffix to add to the values in the point descriptions. Uses
   * [tooltip.valueSuffix](#tooltip.valueSuffix) if not defined.  
   */
  String? valueSuffix;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dateFormat != null) {
        buffer.writeAll(["\"dateFormat\":\'",this.dateFormat, "\',"], "");
    }
    
    if (this.describeNull != null) {
        buffer.writeAll(["\"describeNull\":",this.describeNull, ","], "");
    }
    
    if (this.descriptionFormat != null) {
        buffer.writeAll(["\"descriptionFormat\":\'",this.descriptionFormat, "\',"], "");
    }
    
    if (this.valueDecimals != null) {
        buffer.writeAll(["\"valueDecimals\":",this.valueDecimals, ","], "");
    }
    
    if (this.valueDescriptionFormat != null) {
        buffer.writeAll(["\"valueDescriptionFormat\":\'",this.valueDescriptionFormat, "\',"], "");
    }
    
    if (this.valuePrefix != null) {
        buffer.writeAll(["\"valuePrefix\":\'",this.valuePrefix, "\',"], "");
    }
    
    if (this.valueSuffix != null) {
        buffer.writeAll(["\"valueSuffix\":\'",this.valueSuffix, "\',"], "");
    }
  }


}
