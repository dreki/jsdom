// dictionary SVGBoundingBoxOptions {
//   boolean fill = true;
//   boolean stroke = false;
//   boolean markers = false;
//   boolean clipped = false;
// };

interface SVGGraphicsElement : SVGElement {
  // [SameObject] readonly attribute SVGAnimatedTransformList transform;

  // DOMRect getBBox(optional SVGBoundingBoxOptions options);
  // DOMMatrix? getCTM();
  // DOMMatrix? getScreenCTM();
};

// SVGGraphicsElement implements SVGTests;
