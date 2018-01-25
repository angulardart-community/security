// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'bypass_security_component.dart';
export 'bypass_security_component.dart';
import 'package:angular/angular.dart';
import 'package:angular/security.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular/security.template.dart' as _ref1;

import 'package:angular/src/core/linker/app_view.dart';
import 'bypass_security_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import4;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import6;
import 'package:angular/angular.dart';
import 'package:angular/src/security/dom_sanitization_service.dart' as import8;

const List<dynamic> styles$BypassSecurityComponent = const [];

class ViewBypassSecurityComponent0 extends AppView<import1.BypassSecurityComponent> {
  import2.Element _el_0;
  import2.Element _el_2;
  import2.Element _el_4;
  import2.AnchorElement _el_5;
  import2.Element _el_7;
  import2.Element _el_9;
  import2.AnchorElement _el_10;
  import2.Element _el_12;
  import2.Element _el_14;
  import2.Text _text_15;
  import2.Element _el_16;
  import2.IFrameElement _el_18;
  import2.Element _el_19;
  import2.IFrameElement _el_21;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  static RenderComponentType _renderType;
  ViewBypassSecurityComponent0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('bypass-security');
    _renderType ??= import6.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$BypassSecurityComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.BypassSecurityComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h3', parentRenderNode);
    import2.Text _text_1 = new import2.Text('Bypass Security Component');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'h4', parentRenderNode);
    import2.Text _text_3 = new import2.Text('A untrusted URL:');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc, 'p', parentRenderNode);
    _el_5 = createAndAppend(doc, 'a', _el_4);
    _el_5.className = 'e2e-dangerous-url';
    import2.Text _text_6 = new import2.Text('Click me');
    _el_5.append(_text_6);
    _el_7 = createAndAppend(doc, 'h4', parentRenderNode);
    import2.Text _text_8 = new import2.Text('A trusted URL:');
    _el_7.append(_text_8);
    _el_9 = createAndAppend(doc, 'p', parentRenderNode);
    _el_10 = createAndAppend(doc, 'a', _el_9);
    _el_10.className = 'e2e-trusted-url';
    import2.Text _text_11 = new import2.Text('Click me');
    _el_10.append(_text_11);
    _el_12 = createAndAppend(doc, 'h4', parentRenderNode);
    import2.Text _text_13 = new import2.Text('Resource URL:');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc, 'p', parentRenderNode);
    _text_15 = new import2.Text('');
    _el_14.append(_text_15);
    _el_16 = createAndAppend(doc, 'p', parentRenderNode);
    import2.Text _text_17 = new import2.Text('Trusted:');
    _el_16.append(_text_17);
    _el_18 = createAndAppend(doc, 'iframe', parentRenderNode);
    _el_18.className = 'e2e-iframe-trusted-src';
    createAttr(_el_18, 'height', '390');
    createAttr(_el_18, 'width', '640');
    _el_19 = createAndAppend(doc, 'p', parentRenderNode);
    import2.Text _text_20 = new import2.Text('Untrusted:');
    _el_19.append(_text_20);
    _el_21 = createAndAppend(doc, 'iframe', parentRenderNode);
    _el_21.className = 'e2e-iframe-untrusted-src';
    createAttr(_el_21, 'height', '390');
    createAttr(_el_21, 'width', '640');
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.BypassSecurityComponent _ctx = ctx;
    final currVal_0 = _ctx.dangerousUrl;
    if (!identical(_expr_0, currVal_0)) {
      setProp(_el_5, 'href', import6.appViewUtils.sanitizer.sanitizeUrl(currVal_0));
      _expr_0 = currVal_0;
    }
    final currVal_1 = _ctx.trustedUrl;
    if (!identical(_expr_1, currVal_1)) {
      setProp(_el_10, 'href', import6.appViewUtils.sanitizer.sanitizeUrl(currVal_1));
      _expr_1 = currVal_1;
    }
    final currVal_2 = import6.interpolate1('Showing: ', _ctx.dangerousVideoUrl, '');
    if (!identical(_expr_2, currVal_2)) {
      _text_15.text = currVal_2;
      _expr_2 = currVal_2;
    }
    final currVal_3 = _ctx.videoUrl;
    if (!identical(_expr_3, currVal_3)) {
      setProp(_el_18, 'src', import6.appViewUtils.sanitizer.sanitizeResourceUrl(currVal_3));
      _expr_3 = currVal_3;
    }
    final currVal_4 = _ctx.dangerousVideoUrl;
    if (!identical(_expr_4, currVal_4)) {
      setProp(_el_21, 'src', import6.appViewUtils.sanitizer.sanitizeResourceUrl(currVal_4));
      _expr_4 = currVal_4;
    }
  }
}

AppView<import1.BypassSecurityComponent> viewFactory_BypassSecurityComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewBypassSecurityComponent0(parentView, parentIndex);
}

const List<dynamic> styles$BypassSecurityComponentHost = const [];

class _ViewBypassSecurityComponentHost0 extends AppView<dynamic> {
  ViewBypassSecurityComponent0 _compView_0;
  import1.BypassSecurityComponent _BypassSecurityComponent_0_4;
  _ViewBypassSecurityComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewBypassSecurityComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _BypassSecurityComponent_0_4 = new import1.BypassSecurityComponent(this.injectorGet(import8.DomSanitizationService, viewData.parentIndex));
    _compView_0.create(_BypassSecurityComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.BypassSecurityComponent>(0, this, rootEl, _BypassSecurityComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.BypassSecurityComponent) && (0 == nodeIndex))) {
      return _BypassSecurityComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_BypassSecurityComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewBypassSecurityComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.BypassSecurityComponent> BypassSecurityComponentNgFactory = const ComponentFactory<import1.BypassSecurityComponent>('bypass-security', viewFactory_BypassSecurityComponentHost0, _BypassSecurityComponentMetadata);
const _BypassSecurityComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerComponent(
    BypassSecurityComponent,
    BypassSecurityComponentNgFactory,
  );
}