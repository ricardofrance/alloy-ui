<%@ include file="/html/taglib/alloy/init.jsp" %>

<%
Map<String, Object> dynamicAttributes = (Map<String, Object>)request.getAttribute("alloy:date-picker-select:dynamicAttributes");
Map<String, Object> scopedAttributes = (Map<String, Object>)request.getAttribute("alloy:date-picker-select:scopedAttributes");

Map<String, Object> options = new HashMap<String, Object>();

options.putAll(scopedAttributes);
options.putAll(dynamicAttributes);

java.lang.Object _boundingBox = (java.lang.Object)request.getAttribute("alloy:date-picker-select:boundingBox");
java.lang.Object _contentBox = (java.lang.Object)request.getAttribute("alloy:date-picker-select:contentBox");
java.lang.Object _srcNode = (java.lang.Object)request.getAttribute("alloy:date-picker-select:srcNode");

boolean hasBoundingBox = GetterUtil.getBoolean(String.valueOf(_boundingBox));
boolean hasContentBox = GetterUtil.getBoolean(String.valueOf(_contentBox));
boolean hasSrcNode = GetterUtil.getBoolean(String.valueOf(_srcNode));

java.lang.Object _appendOrder = (java.lang.Object)request.getAttribute("alloy:date-picker-select:appendOrder");
java.lang.Object _buttonNode = (java.lang.Object)request.getAttribute("alloy:date-picker-select:buttonNode");
java.lang.Object _calendar = (java.lang.Object)request.getAttribute("alloy:date-picker-select:calendar");
java.lang.Object _cssClass = (java.lang.Object)request.getAttribute("alloy:date-picker-select:cssClass");
java.lang.Object _dayNode = (java.lang.Object)request.getAttribute("alloy:date-picker-select:dayNode");
java.lang.Object _dayNodeName = (java.lang.Object)request.getAttribute("alloy:date-picker-select:dayNodeName");
java.lang.Boolean _destroyed = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:destroyed"), false);
java.lang.Boolean _disabled = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:disabled"), false);
java.lang.Boolean _focused = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:focused"), false);
java.lang.Object _height = (java.lang.Object)request.getAttribute("alloy:date-picker-select:height");
java.lang.Object _hideClass = (java.lang.Object)request.getAttribute("alloy:date-picker-select:hideClass");
java.lang.Object _datepickerselectId = (java.lang.Object)request.getAttribute("alloy:date-picker-select:datepickerselectId");
java.lang.Boolean _initialized = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:initialized"), false);
java.lang.Object _monthNode = (java.lang.Object)request.getAttribute("alloy:date-picker-select:monthNode");
java.lang.Object _monthNodeName = (java.lang.Object)request.getAttribute("alloy:date-picker-select:monthNodeName");
java.lang.Boolean _populateDay = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:populateDay"), true);
java.lang.Boolean _populateMonth = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:populateMonth"), true);
java.lang.Boolean _populateYear = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:populateYear"), true);
java.lang.Boolean _render = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:render"), false);
java.lang.Boolean _rendered = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:rendered"), false);
java.lang.Object _selectWrapperNode = (java.lang.Object)request.getAttribute("alloy:date-picker-select:selectWrapperNode");
java.lang.Object _strings = (java.lang.Object)request.getAttribute("alloy:date-picker-select:strings");
java.lang.Number _tabIndex = GetterUtil.getNumber((java.lang.String)request.getAttribute("alloy:date-picker-select:tabIndex"), 0);
java.lang.Object _trigger = (java.lang.Object)request.getAttribute("alloy:date-picker-select:trigger");
java.lang.Boolean _visible = GetterUtil.getBoolean((java.lang.String)request.getAttribute("alloy:date-picker-select:visible"), true);
java.lang.Object _width = (java.lang.Object)request.getAttribute("alloy:date-picker-select:width");
java.lang.Object _yearNode = (java.lang.Object)request.getAttribute("alloy:date-picker-select:yearNode");
java.lang.Object _yearNodeName = (java.lang.Object)request.getAttribute("alloy:date-picker-select:yearNodeName");
java.lang.Object _yearRange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:yearRange");
java.lang.Object _afterAppendOrderChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterAppendOrderChange");
java.lang.Object _afterBoundingBoxChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterBoundingBoxChange");
java.lang.Object _afterButtonNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterButtonNodeChange");
java.lang.Object _afterCalendarChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterCalendarChange");
java.lang.Object _afterContentBoxChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterContentBoxChange");
java.lang.Object _afterCssClassChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterCssClassChange");
java.lang.Object _afterDayNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterDayNodeChange");
java.lang.Object _afterDayNodeNameChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterDayNodeNameChange");
java.lang.Object _afterDestroy = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterDestroy");
java.lang.Object _afterDestroyedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterDestroyedChange");
java.lang.Object _afterDisabledChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterDisabledChange");
java.lang.Object _afterFocusedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterFocusedChange");
java.lang.Object _afterHeightChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterHeightChange");
java.lang.Object _afterHideClassChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterHideClassChange");
java.lang.Object _afterIdChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterIdChange");
java.lang.Object _afterInit = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterInit");
java.lang.Object _afterInitializedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterInitializedChange");
java.lang.Object _afterMonthNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterMonthNodeChange");
java.lang.Object _afterMonthNodeNameChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterMonthNodeNameChange");
java.lang.Object _afterPopulateDayChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterPopulateDayChange");
java.lang.Object _afterPopulateMonthChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterPopulateMonthChange");
java.lang.Object _afterPopulateYearChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterPopulateYearChange");
java.lang.Object _afterRenderChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterRenderChange");
java.lang.Object _afterRenderedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterRenderedChange");
java.lang.Object _afterSelectWrapperNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterSelectWrapperNodeChange");
java.lang.Object _afterSrcNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterSrcNodeChange");
java.lang.Object _afterStringsChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterStringsChange");
java.lang.Object _afterTabIndexChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterTabIndexChange");
java.lang.Object _afterTriggerChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterTriggerChange");
java.lang.Object _afterVisibleChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterVisibleChange");
java.lang.Object _afterContentUpdate = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterContentUpdate");
java.lang.Object _afterRender = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterRender");
java.lang.Object _afterWidthChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterWidthChange");
java.lang.Object _afterYearNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterYearNodeChange");
java.lang.Object _afterYearNodeNameChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterYearNodeNameChange");
java.lang.Object _afterYearRangeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:afterYearRangeChange");
java.lang.Object _onAppendOrderChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onAppendOrderChange");
java.lang.Object _onBoundingBoxChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onBoundingBoxChange");
java.lang.Object _onButtonNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onButtonNodeChange");
java.lang.Object _onCalendarChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onCalendarChange");
java.lang.Object _onContentBoxChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onContentBoxChange");
java.lang.Object _onCssClassChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onCssClassChange");
java.lang.Object _onDayNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onDayNodeChange");
java.lang.Object _onDayNodeNameChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onDayNodeNameChange");
java.lang.Object _onDestroy = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onDestroy");
java.lang.Object _onDestroyedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onDestroyedChange");
java.lang.Object _onDisabledChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onDisabledChange");
java.lang.Object _onFocusedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onFocusedChange");
java.lang.Object _onHeightChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onHeightChange");
java.lang.Object _onHideClassChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onHideClassChange");
java.lang.Object _onIdChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onIdChange");
java.lang.Object _onInit = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onInit");
java.lang.Object _onInitializedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onInitializedChange");
java.lang.Object _onMonthNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onMonthNodeChange");
java.lang.Object _onMonthNodeNameChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onMonthNodeNameChange");
java.lang.Object _onPopulateDayChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onPopulateDayChange");
java.lang.Object _onPopulateMonthChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onPopulateMonthChange");
java.lang.Object _onPopulateYearChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onPopulateYearChange");
java.lang.Object _onRenderChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onRenderChange");
java.lang.Object _onRenderedChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onRenderedChange");
java.lang.Object _onSelectWrapperNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onSelectWrapperNodeChange");
java.lang.Object _onSrcNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onSrcNodeChange");
java.lang.Object _onStringsChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onStringsChange");
java.lang.Object _onTabIndexChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onTabIndexChange");
java.lang.Object _onTriggerChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onTriggerChange");
java.lang.Object _onVisibleChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onVisibleChange");
java.lang.Object _onContentUpdate = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onContentUpdate");
java.lang.Object _onRender = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onRender");
java.lang.Object _onWidthChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onWidthChange");
java.lang.Object _onYearNodeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onYearNodeChange");
java.lang.Object _onYearNodeNameChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onYearNodeNameChange");
java.lang.Object _onYearRangeChange = (java.lang.Object)request.getAttribute("alloy:date-picker-select:onYearRangeChange");

String uniqueId = StringPool.BLANK;

boolean useMarkup = GetterUtil.getBoolean(String.valueOf(dynamicAttributes.get("useMarkup")));

if (useMarkup) {
	uniqueId = MarkupUtil.getUniqueId();

	String prefix = StringPool.POUND.concat(uniqueId);

	if (!hasBoundingBox) {
		_boundingBox = prefix.concat("BoundingBox");

		options.put("boundingBox", _boundingBox);
	}

	if (!hasSrcNode && !hasContentBox) {
		_srcNode = prefix.concat("SrcNode");

		options.put("srcNode", _srcNode);
	}

	if (!hasSrcNode && hasContentBox) {
		_contentBox = prefix.concat("ContentBox");

		options.put("contentBox", _contentBox);
	}
}
%>

<%@ include file="init-ext.jsp" %>

<%
_updateOptions(options, "appendOrder", _appendOrder);
_updateOptions(options, "boundingBox", _boundingBox);
_updateOptions(options, "buttonNode", _buttonNode);
_updateOptions(options, "calendar", _calendar);
_updateOptions(options, "contentBox", _contentBox);
_updateOptions(options, "cssClass", _cssClass);
_updateOptions(options, "dayNode", _dayNode);
_updateOptions(options, "dayNodeName", _dayNodeName);
_updateOptions(options, "destroyed", _destroyed);
_updateOptions(options, "disabled", _disabled);
_updateOptions(options, "focused", _focused);
_updateOptions(options, "height", _height);
_updateOptions(options, "hideClass", _hideClass);
_updateOptions(options, "datepickerselectId", _datepickerselectId);
_updateOptions(options, "initialized", _initialized);
_updateOptions(options, "monthNode", _monthNode);
_updateOptions(options, "monthNodeName", _monthNodeName);
_updateOptions(options, "populateDay", _populateDay);
_updateOptions(options, "populateMonth", _populateMonth);
_updateOptions(options, "populateYear", _populateYear);
_updateOptions(options, "render", _render);
_updateOptions(options, "rendered", _rendered);
_updateOptions(options, "selectWrapperNode", _selectWrapperNode);
_updateOptions(options, "srcNode", _srcNode);
_updateOptions(options, "strings", _strings);
_updateOptions(options, "tabIndex", _tabIndex);
_updateOptions(options, "trigger", _trigger);
_updateOptions(options, "visible", _visible);
_updateOptions(options, "width", _width);
_updateOptions(options, "yearNode", _yearNode);
_updateOptions(options, "yearNodeName", _yearNodeName);
_updateOptions(options, "yearRange", _yearRange);
_updateOptions(options, "afterAppendOrderChange", _afterAppendOrderChange);
_updateOptions(options, "afterBoundingBoxChange", _afterBoundingBoxChange);
_updateOptions(options, "afterButtonNodeChange", _afterButtonNodeChange);
_updateOptions(options, "afterCalendarChange", _afterCalendarChange);
_updateOptions(options, "afterContentBoxChange", _afterContentBoxChange);
_updateOptions(options, "afterCssClassChange", _afterCssClassChange);
_updateOptions(options, "afterDayNodeChange", _afterDayNodeChange);
_updateOptions(options, "afterDayNodeNameChange", _afterDayNodeNameChange);
_updateOptions(options, "afterDestroy", _afterDestroy);
_updateOptions(options, "afterDestroyedChange", _afterDestroyedChange);
_updateOptions(options, "afterDisabledChange", _afterDisabledChange);
_updateOptions(options, "afterFocusedChange", _afterFocusedChange);
_updateOptions(options, "afterHeightChange", _afterHeightChange);
_updateOptions(options, "afterHideClassChange", _afterHideClassChange);
_updateOptions(options, "afterIdChange", _afterIdChange);
_updateOptions(options, "afterInit", _afterInit);
_updateOptions(options, "afterInitializedChange", _afterInitializedChange);
_updateOptions(options, "afterMonthNodeChange", _afterMonthNodeChange);
_updateOptions(options, "afterMonthNodeNameChange", _afterMonthNodeNameChange);
_updateOptions(options, "afterPopulateDayChange", _afterPopulateDayChange);
_updateOptions(options, "afterPopulateMonthChange", _afterPopulateMonthChange);
_updateOptions(options, "afterPopulateYearChange", _afterPopulateYearChange);
_updateOptions(options, "afterRenderChange", _afterRenderChange);
_updateOptions(options, "afterRenderedChange", _afterRenderedChange);
_updateOptions(options, "afterSelectWrapperNodeChange", _afterSelectWrapperNodeChange);
_updateOptions(options, "afterSrcNodeChange", _afterSrcNodeChange);
_updateOptions(options, "afterStringsChange", _afterStringsChange);
_updateOptions(options, "afterTabIndexChange", _afterTabIndexChange);
_updateOptions(options, "afterTriggerChange", _afterTriggerChange);
_updateOptions(options, "afterVisibleChange", _afterVisibleChange);
_updateOptions(options, "afterContentUpdate", _afterContentUpdate);
_updateOptions(options, "afterRender", _afterRender);
_updateOptions(options, "afterWidthChange", _afterWidthChange);
_updateOptions(options, "afterYearNodeChange", _afterYearNodeChange);
_updateOptions(options, "afterYearNodeNameChange", _afterYearNodeNameChange);
_updateOptions(options, "afterYearRangeChange", _afterYearRangeChange);
_updateOptions(options, "onAppendOrderChange", _onAppendOrderChange);
_updateOptions(options, "onBoundingBoxChange", _onBoundingBoxChange);
_updateOptions(options, "onButtonNodeChange", _onButtonNodeChange);
_updateOptions(options, "onCalendarChange", _onCalendarChange);
_updateOptions(options, "onContentBoxChange", _onContentBoxChange);
_updateOptions(options, "onCssClassChange", _onCssClassChange);
_updateOptions(options, "onDayNodeChange", _onDayNodeChange);
_updateOptions(options, "onDayNodeNameChange", _onDayNodeNameChange);
_updateOptions(options, "onDestroy", _onDestroy);
_updateOptions(options, "onDestroyedChange", _onDestroyedChange);
_updateOptions(options, "onDisabledChange", _onDisabledChange);
_updateOptions(options, "onFocusedChange", _onFocusedChange);
_updateOptions(options, "onHeightChange", _onHeightChange);
_updateOptions(options, "onHideClassChange", _onHideClassChange);
_updateOptions(options, "onIdChange", _onIdChange);
_updateOptions(options, "onInit", _onInit);
_updateOptions(options, "onInitializedChange", _onInitializedChange);
_updateOptions(options, "onMonthNodeChange", _onMonthNodeChange);
_updateOptions(options, "onMonthNodeNameChange", _onMonthNodeNameChange);
_updateOptions(options, "onPopulateDayChange", _onPopulateDayChange);
_updateOptions(options, "onPopulateMonthChange", _onPopulateMonthChange);
_updateOptions(options, "onPopulateYearChange", _onPopulateYearChange);
_updateOptions(options, "onRenderChange", _onRenderChange);
_updateOptions(options, "onRenderedChange", _onRenderedChange);
_updateOptions(options, "onSelectWrapperNodeChange", _onSelectWrapperNodeChange);
_updateOptions(options, "onSrcNodeChange", _onSrcNodeChange);
_updateOptions(options, "onStringsChange", _onStringsChange);
_updateOptions(options, "onTabIndexChange", _onTabIndexChange);
_updateOptions(options, "onTriggerChange", _onTriggerChange);
_updateOptions(options, "onVisibleChange", _onVisibleChange);
_updateOptions(options, "onContentUpdate", _onContentUpdate);
_updateOptions(options, "onRender", _onRender);
_updateOptions(options, "onWidthChange", _onWidthChange);
_updateOptions(options, "onYearNodeChange", _onYearNodeChange);
_updateOptions(options, "onYearNodeNameChange", _onYearNodeNameChange);
_updateOptions(options, "onYearRangeChange", _onYearRangeChange);
%>