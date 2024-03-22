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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ColumnSeriesOptions.dart';
import 'WordcloudSeriesRotationOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudSeriesOptions 
 */
class WordcloudSeriesOptions extends ColumnSeriesOptions {
  WordcloudSeriesOptions() : super();
  bool? allowExtendPlayingField;
  /**
   * The word with the largest weight will have a font size equal to this
   * value. The font size of a word is the ratio between its weight and
   * the largest occuring weight, multiplied with the value of
   * maxFontSize. 
   * 
   * Defaults to '25'. 
      */
  double? maxFontSize;
  /**
   * A threshold determining the minimum font size that can be applied to
   * a word. 
   * 
   * Defaults to '1'. 
      */
  double? minFontSize;
  /**
   * This option decides which algorithm is used for placement, and
   * rotation of a word. The choice of algorith is therefore a crucial
   * part of the resulting layout of the wordcloud. It is possible for
   * users to add their own custom placement strategies for use in word
   * cloud. Read more about it in our
   * [documentation](https://www.highcharts.com/docs/chart-and-series-types/word-cloud-series#custom-placement-strategies) 
   * 
   * Defaults to 'center'. 
      */
  String? placementStrategy;
  /**
   * Rotation options for the words in the wordcloud.  
      */
  WordcloudSeriesRotationOptions? rotation;
  /**
   * Spiral used for placing a word after the initial position
   * experienced a collision with either another word or the borders.
   * It is possible for users to add their own custom spiralling
   * algorithms for use in word cloud. Read more about it in our
   * [documentation](https://www.highcharts.com/docs/chart-and-series-types/word-cloud-series#custom-spiralling-algorithm) 
   * 
   * Defaults to 'rectangular'. 
      */
  String? spiral;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * CSS styles for the words. 
   * 
   * Defaults to '{"fontFamily":"sans-serif", "fontWeight": "900"}'. 
      */
  CSSObject? style;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowExtendPlayingField != null) {  
      buffer.writeAll(["\"allowExtendPlayingField\":", this.allowExtendPlayingField, ","], "");
    }

    // NOTE: skip serialization of data (type WordcloudPointOptions)[] is ignored)} 

    if (this.maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this.maxFontSize, ","], "");
    }

    if (this.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this.minFontSize, ","], "");
    }

    if (this.placementStrategy != null) {  
      buffer.writeAll(["\"placementStrategy\":", this.placementStrategy, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation?.toJSON(), ","], "");
    }

    if (this.spiral != null) {  
      buffer.writeAll(["\"spiral\":", this.spiral, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }
  }

}
