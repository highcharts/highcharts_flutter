/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';


/* *
 *
 *  Exports
 *
 * */




/* *
 *
 *  Classes
 *
 * */


/**
 * Apply a jitter effect for the rendered markers. When plotting
 * discrete values, a little random noise may help telling the points
 * apart. The jitter setting applies a random displacement of up to `n`
 * axis units in either direction. So for example on a horizontal X
 * axis, setting the `jitter.x` to 0.24 will render the point in a
 * random position between 0.24 units to the left and 0.24 units to the
 * right of the true axis position. On a category axis, setting it to
 * 0.5 will fill up the bin and make the data appear continuous.
 * 
 * When rendered on top of a box plot or a column series, a jitter value
 * of 0.24 will correspond to the underlying series' default
 * [groupPadding](https://api.highcharts.com/highcharts/plotOptions.column.groupPadding)
 * and [pointPadding](https://api.highcharts.com/highcharts/plotOptions.column.pointPadding)
 * settings.
 * 
 * **Note:** With boost mode enabled, the jitter effect is not supported.
 */
class HighchartsScatterSeriesJitterOptions extends HighchartsOptionsBase {

  double? x;
  double? y;


  HighchartsScatterSeriesJitterOptions({
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
