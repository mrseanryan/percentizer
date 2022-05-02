# percentizer README

tl,dr: percentalizes your data!

Works in a browser - no server side (node.js) needed to use.

[Deployed Here](https://master.d1pyrf9wfzhzkd.amplifyapp.com/) (via Amazon AWS Amplify)

Takes a raw data set, `calculates percentiles and renders` against a normal distribution curve with standard deviations.

Enter a list of numbers:

![input data](/static/images/screenshot-percentiler-input.png)

Press 'Go' and a percentile chart is rendered:

![percentalizer](/static/images/screenshot-percentiler-rendered.png)

## Dependencies

- npm

## How to Use

On a Unix system (tested on Mac OS):

```
./build.sh

open dist/index.html
```

## References
https://github.com/FVANCOP/ChartNew.js
https://www.npmjs.com/package/percentile

### Related reading
- https://www.npmjs.com/package/normal-distribution
- https://en.wikipedia.org/wiki/Percentile
