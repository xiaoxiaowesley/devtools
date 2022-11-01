// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

enum FlutterTreeType {
  widget, // ('Widget'),
  renderObject, // ('Render');
  layer, //('Layer')
// TODO(jacobr): add semantics.
}

enum InspectorTreeType {
  widgetSummary, // summary widget tree
  widgetDetail, // detail widget tree
  renderObject, // render object tree
  layer, // layer tree
}