<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>未命名文件 - ProcessOn</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="description"
          content='ProcessOn一款HTML5版的免费在线作图工具，无需下载和安装，点击即可使用；支持用户无延迟协作 和历史记录动画回放等，只需一个浏览器即可全部完成！轻松、简单、易用！'/>
    <link type='text/css' rel='stylesheet' href='/themes/default/global_zh.css?1387278818'/>
    <script type="text/javascript" src="/scripts/jquery.js"></script>
    <script type='text/javascript' charset='UTF-8' src='/scripts_bin/zh/util.js?1387273079'></script>
    <script type="text/javascript">
        //Google Anlytics
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-28802488-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
        var isIE = !!window.ActiveXObject;
        var isIE6 = isIE && !window.XMLHttpRequest;
        if (isIE6) {
            window.location.href = "/browser_not_support";
        }
    </script>

    <link type='text/css' rel='stylesheet' href='/themes/default/diagraming/designer.css?1387164905'/>

    <link type='text/css' rel='stylesheet' href='/themes/default/diagraming/ui.css?1387172473'/>

    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/schema/schema.js?1385547120'></script>

    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/schema/categories/bpmn.js?1384420173'></script>
    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/schema/categories/lane.js?1384420201'></script>
    <script type="text/javascript">
        var chartId = "52b101620cf232c3edee5862";

        var definition = {"elements": {}, "page": {"backgroundColor": "255,255,255", "gridSize": 15, "height": 1500, "padding": 60, "showGrid": true, "width": 1050}}

        var role = "owner";
        var userId = "521dcb690cf20afe916bb48f";
        var userName = "softfn";
        var time = "1387337652919";
    </script>
    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/collaboration.js?1387181827'></script>
    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/designer.core.js?1387181926'></script>
    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/designer.methods.js?1384420314'></script>
    <script type='text/javascript' charset='UTF-8'
            src='/scripts_bin/zh/diagraming/designer.events.js?1386231406'></script>
    <script type='text/javascript' charset='UTF-8' src='/scripts_bin/zh/diagraming/designer.ui.js?1387172535'></script>
</head>
<body>
<canvas id="support_canvas" style="display: none;"></canvas>
<script type="text/javascript">
    if (!document.getElementById("support_canvas").getContext) {
        window.location.href = "/diagraming/not_support";
    }
</script>
<h1 style="display: none;">ProcessOn无需下载的(HTML5)免费在线作图工具</h1>

<div id="designer_header">
    <div class="titlebar">
        <a class="btn_back" href="/diagraming/back?id=52b101620cf232c3edee5862" title='返回'><span
                class="ico ico_goback"></span></a>

        <div class="row row1">
            <div id="title_container">
                <span class="diagram_title">未命名文件</span>
            </div>
        </div>
        <div class="row row2 menubar">
            <ul id="menu_bar">
                <li id="menu_bar_file" menu="bar_list_file">文件</li>
                <li id="menu_bar_edit" menu="bar_list_edit">编辑</li>
                <li id="menu_bar_view" menu="bar_list_view">视图</li>
                <li id="menu_bar_insert" menu="bar_list_insert">插入</li>
                <li id="menu_bar_page" menu="bar_list_page">页面</li>
                <li id="menu_bar_arrange" menu="bar_list_arrange">排列</li>
                <li id="menu_bar_help" menu="bar_list_help">帮助</li>
            </ul>
            <div id="saving_tip"></div>
        </div>
        <div class="share_container">


            <div class="header_right_btn">
                <div class="toolbar_button" onclick="UI.showAddColla()" title="分享与协作">
                    <div class="ico ico_header_share"></div>
                </div>
            </div>


            <div class="user" onmousedown="UI.showUserMenu(event)">
                <img id="chat_user_521dcb690cf20afe916bb48f" src="/images/default/default/profile-full-male.png"/>softfn
                <div class="ico ico_accordion"></div>
            </div>

        </div>
    </div>
    <div class="toolbar">
        <!-- Clipboard -->
        <div id="bar_undo" class="toolbar_button" title='撤销 (Ctrl+Z)'>
            <div class="ico undo"></div>
        </div>
        <div id="bar_redo" class="toolbar_button" title='恢复 (Ctrl+Y)'>
            <div class="ico redo"></div>
        </div>
        <div id="bar_brush" class="toolbar_button" title='格式刷 (Ctrl+Shift+B)'>
            <div class="ico brush"></div>
        </div>
        <div class="toolbar_devider"></div>

        <!-- Font -->
        <div id="bar_font_family" title='字体' class="toolbar_button" style="width: 80px;">
            <div class="text_content">Arial</div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div class="toolbar_small_devider"></div>
        <div id="bar_font_size" title='字号' class="spinner" style="width: 50px;"></div>
        <div class="toolbar_small_devider"></div>
        <div id="bar_font_bold" title='粗体 (Ctrl+B)' class="toolbar_button">
            <div class="ico bold"></div>
        </div>
        <div id="bar_font_italic" title='斜体 (Ctrl+I)' class="toolbar_button">
            <div class="ico italic"></div>
        </div>
        <div id="bar_font_underline" title='下划线 (Ctrl+U)' class="toolbar_button">
            <div class="ico underline"></div>
        </div>
        <div id="bar_font_color" title='文本颜色' class="toolbar_button drop_button">
            <div class="ico fontcolor"></div>
            <div class="btn_color" style="background-color: rgb(50,50,50)"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="bar_font_align" title='对齐' class="toolbar_button drop_button">
            <div class="ico alignleft"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div class="toolbar_devider"></div>

        <!-- Style -->
        <div id="bar_fill" title='填充样式' class="toolbar_button drop_button">
            <div class="ico fillcolor"></div>
            <div class="btn_color" style="background-color: rgb(255,255,255)"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="bar_line_color" title='线条颜色' class="toolbar_button drop_button">
            <div class="ico linecolor"></div>
            <div class="btn_color" style="background-color: rgb(50,50,50)"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="bar_line_width" title='线宽' class="toolbar_button drop_button">
            <div class="ico linewidth"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="bar_line_style" title='线条样式' class="toolbar_button drop_button">
            <div class="ico linedash"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div class="toolbar_devider"></div>

        <!-- Linker Style -->
        <div id="bar_linkertype" title='连线类型' class="toolbar_button drop_button">
            <div class="ico linkertype_broken"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="bar_beginarrow" title='起点' class="toolbar_button drop_button">
            <div class="ico ico_arrow larrow_none"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="bar_endarrow" title='终点' class="toolbar_button drop_button">
            <div class="ico ico_arrow rarrow_none"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div class="toolbar_devider"></div>
        <div id="bar_front" title='置于顶层 (Ctrl+] )' class="toolbar_button">
            <div class="ico ico_front"></div>
        </div>
        <div id="bar_back" title='置于底层 (Ctrl+[ )' class="toolbar_button">
            <div class="ico ico_back"></div>
        </div>
        <div class="toolbar_devider"></div>
        <div id="bar_lock" title='锁定 (Ctrl+L)' class="toolbar_button">
            <div class="ico ico_lock"></div>
        </div>
        <div id="bar_unlock" title='解锁 (Ctrl+Shift+L)' class="toolbar_button">
            <div class="ico ico_unlock"></div>
        </div>
        <div class="toolbar_small_devider"></div>
        <div id="bar_link" title='插入链接' class="toolbar_button">
            <div class="ico ico_link"></div>
        </div>
        <div class="toolbar_right">
            <div id="bar_collapse" class="toolbar_button">
                <div class="ico collapse"></div>
            </div>
        </div>
        <a id="bar_return" class="toolbar_button" href="/diagraming/back?id=52b101620cf232c3edee5862" title='返回'><span
                class="ico ico_goback"></span></a>
    </div>
</div>
<div id="designer">
<div id="shape_panel" class="layout">
</div>
<div id="designer_viewport">

<div id="designer_layout" class="layout">
    <div id="canvas_container">
        <div id="designer_canvas">
            <canvas id="designer_grids"></canvas>
            <ul id="designer_contextmenu" class="menu list options_menu">
                <li ac="cut">
                    <div class="ico cut"></div>
                    剪切
                    <div class="extend">Ctrl+X</div>
                </li>
                <li ac="copy">
                    <div class="ico copy"></div>
                    复制
                    <div class="extend">Ctrl+C</div>
                </li>
                <li ac="paste">
                    <div class="ico paste"></div>
                    粘贴
                    <div class="extend">Ctrl+V</div>
                </li>
                <li ac="duplicate">复用
                    <div class="extend">Ctrl+D</div>
                </li>
                <li class="devider devi_clip"></li>
                <li ac="front">
                    <div class="ico ico_front"></div>
                    置于顶层
                    <div class="extend">Ctrl+]</div>
                </li>
                <li ac="back">
                    <div class="ico ico_back"></div>
                    置于底层
                    <div class="extend">Ctrl+[</div>
                </li>
                <li ac="lock">
                    <div class="ico ico_lock"></div>
                    锁定
                    <div class="extend">Ctrl+L</div>
                </li>
                <li ac="unlock">
                    <div class="ico ico_unlock"></div>
                    解锁
                    <div class="extend">Ctrl+Shift+L</div>
                </li>
                <li ac="group">组合
                    <div class="extend">Ctrl+G</div>
                </li>
                <li ac="ungroup">取消组合
                    <div class="extend">Ctrl+Shift+G</div>
                </li>
                <li id="ctxmenu_align">
                    图形对齐
                    <div class="extend ex_arrow">►</div>
                    <ul class="menu list extend_menu">
                        <li ac="align_shape" al="left">左对齐</li>
                        <li ac="align_shape" al="center">居中对齐</li>
                        <li ac="align_shape" al="right">右对齐</li>
                        <li class="devider"></li>
                        <li ac="align_shape" al="top">顶端对齐</li>
                        <li ac="align_shape" al="middle">垂直居中对齐</li>
                        <li ac="align_shape" al="bottom">底端对齐</li>
                    </ul>
                </li>
                <li class="devider devi_shape"></li>
                <li ac="changelink">
                    <div class="ico ico_link"></div>
                    修改链接
                </li>
                <li ac="edit">
                    <div class="ico edittext"></div>
                    编辑文本
                    <div class="extend">空格</div>
                </li>
                <li ac="delete">
                    <div class="ico remove"></div>
                    删除
                    <div class="extend">Delete/Backspace</div>
                </li>
                <li class="devider devi_del"></li>
                <li ac="selectall">全选
                    <div class="extend">Ctrl+A</div>
                </li>
                <li class="devider devi_selectall"></li>
                <li ac="drawline">
                    <div class="ico linkertype_normal"></div>
                    创建连线
                    <div class="extend">L</div>
                </li>
            </ul>
        </div>
    </div>
    <div id="shape_img_container"></div>
    <div id="layout_block"></div>
</div>
<div id="shape_thumb" class="menu">
    <canvas width="160px"></canvas>
    <div></div>
</div>
<div id="dock">
    <div class="dock_header"></div>
    <div class="dock_buttons">
        <div id="dock_btn_navigator" class="toolbar_button selected" onclick="Dock.showView('navigator')">
            <div class="ico ico_dock_nav"></div>
        </div>
        <div id="dock_btn_graphic" class="toolbar_button" onclick="Dock.showView('graphic')">
            <div class="ico ico_dock_styles"></div>
        </div>
        <div id="dock_btn_metric" class="toolbar_button" onclick="Dock.showView('metric')">
            <div class="ico ico_dock_metric"></div>
        </div>
        <div id="dock_btn_attribute" class="toolbar_button" onclick="Dock.showView('attribute')">
            <div class="ico ico_dock_attribute"></div>
        </div>
        <div id="dock_btn_page" class="toolbar_button" onclick="Dock.showView('page')">
            <div class="ico ico_dock_page"></div>
        </div>
        <div id="dock_btn_history" class="toolbar_button" onclick="Dock.showView('history')">
            <div class="ico ico_history"></div>
        </div>
    </div>
</div>
<div id="navigation_view" class="dock_view dock_view_navigator">
    <div class="dock_view_header">
        导航
        <div class="ico ico_dock_collapse"></div>
    </div>
    <div class="navigation_bounding">
        <div class="navigation_view_container">
            <canvas id="navigation_canvas" width="120px" height="160px"></canvas>
            <div id="navigation_eye"></div>
        </div>
    </div>
    <div class="dock_devider" style="margin: 0px 10px"></div>
    <div class="navigation_view_bar">
        缩放：
        <div id="dock_zoom" class="spinner active"></div>
        <div class="toolbar_button active" onclick="Dock.enterFullScreen()" title='全屏视图 (F11)'>
            <div class="ico ico_fullscreen"></div>
        </div>
        <div class="toolbar_button active" onclick="Dock.enterPresentation()" title='演示视图 (F10)'>
            <div class="ico ico_presentation"></div>
        </div>
    </div>
    <div id="fullscreen_tip" class="alert error">
        <div class="ico dlg_close" onclick="$('#fullscreen_tip').hide();"></div>
        <div class="t"></div>
        <div class="full_suggest"><span>我们推荐使用以下浏览器：</span>
            <a href="http://www.google.com/chrome" target="_blank"><span class="ico chrome"></span></a>
            <a href="http://www.firefox.com" target="_blank"><span class="ico firefox"></span></a>
        </div>
    </div>
</div>
<!-- Graphic Dock Window -->
<div class="dock_view dock_view_graphic">
    <div class="dock_view_header">
        图形
        <div class="ico ico_dock_collapse"></div>
    </div>
    <div class="dock_content">
        <div class="dock_content_title">连线</div>
        <div id="dock_line_color" class="picker_btn btn_inline"></div>
        <div id="dock_line_style" class="toolbar_button drop_button active btn_inline" style="margin: 0px 0px 0px 10px">
            <div class="ico linestyle linesolid"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div id="dock_line_width" class="spinner active btn_inline" style="width: 82px; margin-left: 10px;"></div>
        <div style="clear: both"></div>
        <div class="dock_devider"></div>
        <div class="dock_content_title">填充样式</div>
        <div id="dock_fill_type" class="toolbar_button active">
            <div class="text_content"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div class="fill_detail fill_detail_solid">
            <div id="fill_solid_btn" class="picker_btn"></div>
        </div>
        <div class="fill_detail fill_detail_gradient">
            <div id="fill_gradient_begin" c="255,255,255" class="picker_btn btn_inline"></div>
            <div id="gradient_swap" class="toolbar_button btn_normal btn_inline">
                <div class="ico gradient_swap"></div>
            </div>
            <div id="fill_gradient_end" c="255,255,255" class="picker_btn btn_inline"></div>
            <div id="gradient_type" class="toolbar_button active btn_normal btn_inline"
                 style="width: 100px;margin: 0px 0px 0px 10px;">
                <div class="text_content"></div>
                <div class="ico ico_dropdown"></div>
            </div>
            <div style="clear: both"></div>
            <div id="gradient_type_linear" class="gradient_details">
                角度：
                <div id="gradient_angle" class="spinner active" style="width: 100px; display: inline-block;"></div>
            </div>
            <div id="gradient_type_radial" class="gradient_details">
                半径：
                <div id="gradient_radius" class="spinner active" style="width: 100px; display: inline-block;"></div>
            </div>
            <div style="clear: both"></div>
        </div>
        <div class="fill_detail fill_detail_image">
            <div id="fill_change_img" class="toolbar_button active" style="width: 95px;">更改图片</div>
            <div style="height: 10px;"></div>
            显示方式：
            <div id="fill_img_display" class="toolbar_button active" style="width: 100px; display: inline-block;">
                <div class="text_content"></div>
                <div class="ico ico_dropdown"></div>
            </div>
        </div>
        <div class="dock_devider"></div>
        <div class="dock_content_title">透明度</div>
        <div id="spinner_opacity" class="spinner active" style="width: 90px;"></div>
    </div>
</div>
<div class="dock_view dock_view_metric">
    <div class="dock_view_header">
        度量
        <div class="ico ico_dock_collapse"></div>
    </div>
    <div class="dock_content">
        <div class="dock_content_title">位置和大小</div>
        <div class="dock_label">X:</div>
        <div id="dock_metric_x" class="spinner active btn_inline" style="width: 65px;"></div>
        <div class="dock_label">宽:</div>
        <div id="dock_metric_w" class="spinner active btn_inline" style="width: 65px;"></div>
        <div style="clear: both; height: 10px;"></div>
        <div class="dock_label">Y:</div>
        <div id="dock_metric_y" class="spinner active btn_inline" style="width: 65px;"></div>
        <div class="dock_label">高:</div>
        <div id="dock_metric_h" class="spinner active btn_inline" style="width: 65px;"></div>
        <div style="clear: both"></div>
        <div class="dock_devider"></div>
        <div class="dock_content_title">旋转方向</div>
        <div id="dock_metric_angle" class="spinner active" style="width: 95px; display: inline-block;"></div>
    </div>
</div>
<div class="dock_view dock_view_page">
    <div class="dock_view_header">
        页面设置
        <div class="ico ico_dock_collapse"></div>
    </div>
    <div class="dock_content">
        <div class="dock_content_title">页面</div>
        <div class="dock_label" style="width: 80px;">页面大小:</div>
        <div id="dock_page_size" class="toolbar_button active btn_inline" style="width: 110px;display: inline-block;">
            <div class="text_content"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div style="height: 10px; clear: both"></div>
        <div class="dock_label" style="width: 80px;">内边距:</div>
        <div id="dock_page_padding" class="toolbar_button active btn_inline"
             style="width: 110px;display: inline-block;">
            <div class="text_content"></div>
            <div class="ico ico_dropdown"></div>
        </div>
        <div style="height: 10px; clear: both"></div>
        <div class="dock_label" style="width: 80px;">背景颜色:</div>
        <div id="dock_page_color" class="picker_btn btn_inline"></div>
        <div style="clear: both"></div>
        <div class="dock_devider"></div>
        <div class="dock_content_title">网格</div>
        <input id="dock_page_showgrid" type="checkbox"/><label for="dock_page_showgrid">显示网格</label>

        <div id="dock_gridsize_box" style="margin-top: 10px;">
            <div class="dock_label">网格大小:</div>
            <div id="dock_page_gridsize" class="toolbar_button active btn_inline"
                 style="width: 110px;display: inline-block;">
                <div class="text_content"></div>
                <div class="ico ico_dropdown"></div>
            </div>
            <div style="clear: both"></div>
        </div>
    </div>
</div>
<div class="dock_view dock_view_attribute" style="width: 350px">
    <div class="dock_view_header">
        数据属性
        <div class="ico ico_dock_collapse"></div>
    </div>
    <div class="dock_content" style="padding: 5px 0px 5px;">
        <div class="attr_add">
            <div id="attr_add_btn" class="toolbar_button active" style="width: 120px;display: inline-block;"
                 onclick="Dock.showAttrAdd()">添加数据属性
            </div>
            <div class="attr_add_items">
                <div class="dock_label" style="width: 50px;">名字:</div>
                <input id="attr_add_name" type="text" class="input_text" style="float: left; width: 260px;"/>

                <div style="height: 5px; clear: both"></div>
                <div class="dock_label" style="width: 50px;">类型:</div>
                <select id="attr_add_type" class="input_select" style="float: left; width: 120px;">
                    <option value="string">文本</option>
                    <option value="link">链接</option>
                    <option value="number">数值</option>
                    <option value="date">日期</option>
                    <option value="boolean">布尔</option>
                    <option value="list" style="display:none;">列表</option>
                </select>

                <div style="height: 5px; clear: both"></div>
                <div class="dock_label" style="width: 50px;">值:</div>
                <div id="attr_add_value_arera" style="float: left;"></div>
                <div style="height: 5px; clear: both"></div>
                <div class="toolbar_button active" style="width: 70px;display: inline-block;"
                     onclick="Dock.saveAttrAdd()">确定
                </div>
                <div class="toolbar_button active" style="width: 70px;display: inline-block;"
                     onclick="Dock.cancelAttrAdd()">取消
                </div>
            </div>
            <div class="dock_devider"></div>
        </div>
        <ul class="attr_list">
        </ul>
    </div>
</div>
<div class="dock_view dock_view_history">
    <div class="dock_view_header">
        历史版本
        <div class="ico ico_dock_collapse"></div>
    </div>
    <div class="dock_content" style="padding: 0px;">
        <div id="history_container" style="min-height: 120px;"></div>
        <div class="history_bar">
            <div id="btn_history_restore" class="toolbar_button active disabled" title='恢复到此版本'>
                <div class="ico ico_restore"></div>
            </div>
            <div id="spinner_play_speed" class="spinner active disabled" style="width: 50px;"></div>
            <div id="btn_history_play" class="toolbar_button active disabled" title='从此版本播放'>
                <div class="ico ico_play"></div>
            </div>
        </div>
    </div>
</div>
</div>
</div>
<div id="designer_footer">
    <div class="footer_content">
        <div class="left_box">
            <div class="designer_button" onclick="UI.showShapesManage()">更多图形</div>
        </div>
        <div class="content_box">
            <div class="footer_left">
                <div id="open_chat_btn" class="toolbar_button active" onclick="CLB.showChatWin()">
                    <div class="ico ico_chat" style="float: left;"></div>
                    聊天
                    <div id="chat_prompt">0</div>
                </div>

                <div class="footer_devider"></div>
                <div id="collaborators">
                    <img id="chat_user_521dcb690cf20afe916bb48f" src="/images/default/default/profile-full-male.png"
                         title="softfn" title_pos="top"/>


                </div>


                <div class="toolbar_button" onclick="UI.showAddColla()">
                    <div class="ico useradd" style="float: left;"></div>
                    &nbsp;<b>邀请协作者</b></div>

            </div>
            <ul class="footer_right">
                <li class="footer_chrome"><a
                        href="https://chrome.google.com/webstore/detail/processon-online-diagramm/pnggaliohjcaboolkcpjhfondbjlehkm"
                        target="_blank"><span class="ico chrome"></span>安装到Chrome</a></li>

                <li><a href="http://weibo.com/u/2711044785" target="_blank"><span class="ico weibo"></span>关注我们</a></li>

                <li><a href="/support" target="_blank">获取帮助</a></li>
                <li class="footer_fb" onclick="UI.showFeedBack()">提交反馈</li>
            </ul>
            <script type="text/javascript">
                if (navigator.userAgent.toLowerCase().match(/chrome/) != null) {
                    $(function () {
                        $(".footer_chrome").show();
                    });
                }
            </script>
        </div>
    </div>
</div>
<div id="ui_container">
<div id='color_picker' class="menu color_picker" style="display: none;">
    <div class="color_items">
        <div style="background-color:rgb(255,255,255);"></div>
        <div style="background-color:rgb(229,229,229);"></div>
        <div style="background-color:rgb(207,207,207);"></div>
        <div style="background-color:rgb(184,184,184);"></div>
        <div style="background-color:rgb(161,161,161);"></div>
        <div style="background-color:rgb(138,138,138);"></div>
        <div style="background-color:rgb(115,115,115);"></div>
        <div style="background-color:rgb(92,92,92);"></div>
        <div style="background-color:rgb(69,69,69);"></div>
        <div style="background-color:rgb(50,50,50);"></div>
        <div style="background-color:rgb(23,23,23);"></div>
        <div style="background-color:rgb(0,0,0);"></div>
        <div class="clear"></div>
    </div>
    <div class="color_items">
        <div style="background-color:rgb(255,204,204);"></div>
        <div style="background-color:rgb(255,230,204);"></div>
        <div style="background-color:rgb(255,255,204);"></div>
        <div style="background-color:rgb(230,255,204);"></div>
        <div style="background-color:rgb(204,255,204);"></div>
        <div style="background-color:rgb(204,255,230);"></div>
        <div style="background-color:rgb(204,255,255);"></div>
        <div style="background-color:rgb(204,229,255);"></div>
        <div style="background-color:rgb(204,204,255);"></div>
        <div style="background-color:rgb(229,204,255);"></div>
        <div style="background-color:rgb(255,204,255);"></div>
        <div style="background-color:rgb(255,204,230);"></div>
        <div style="background-color:rgb(255,153,153);"></div>
        <div style="background-color:rgb(255,204,153);"></div>
        <div style="background-color:rgb(255,255,153);"></div>
        <div style="background-color:rgb(204,255,153);"></div>
        <div style="background-color:rgb(153,255,153);"></div>
        <div style="background-color:rgb(153,255,204);"></div>
        <div style="background-color:rgb(153,255,255);"></div>
        <div style="background-color:rgb(153,204,255);"></div>
        <div style="background-color:rgb(153,153,255);"></div>
        <div style="background-color:rgb(204,153,255);"></div>
        <div style="background-color:rgb(255,153,255);"></div>
        <div style="background-color:rgb(255,153,204);"></div>
        <div style="background-color:rgb(255,102,102);"></div>
        <div style="background-color:rgb(255,179,102);"></div>
        <div style="background-color:rgb(255,255,102);"></div>
        <div style="background-color:rgb(179,255,102);"></div>
        <div style="background-color:rgb(102,255,102);"></div>
        <div style="background-color:rgb(102,255,179);"></div>
        <div style="background-color:rgb(102,255,255);"></div>
        <div style="background-color:rgb(102,178,255);"></div>
        <div style="background-color:rgb(102,102,255);"></div>
        <div style="background-color:rgb(178,102,255);"></div>
        <div style="background-color:rgb(255,102,255);"></div>
        <div style="background-color:rgb(255,102,179);"></div>
        <div style="background-color:rgb(255,51,51);"></div>
        <div style="background-color:rgb(255,153,51);"></div>
        <div style="background-color:rgb(255,255,51);"></div>
        <div style="background-color:rgb(153,255,51);"></div>
        <div style="background-color:rgb(51,255,51);"></div>
        <div style="background-color:rgb(51,255,153);"></div>
        <div style="background-color:rgb(51,255,255);"></div>
        <div style="background-color:rgb(51,153,255);"></div>
        <div style="background-color:rgb(51,51,255);"></div>
        <div style="background-color:rgb(153,51,255);"></div>
        <div style="background-color:rgb(255,51,255);"></div>
        <div style="background-color:rgb(255,51,153);"></div>
        <div style="background-color:rgb(255,0,0);"></div>
        <div style="background-color:rgb(255,128,0);"></div>
        <div style="background-color:rgb(255,255,0);"></div>
        <div style="background-color:rgb(128,255,0);"></div>
        <div style="background-color:rgb(0,255,0);"></div>
        <div style="background-color:rgb(0,255,128);"></div>
        <div style="background-color:rgb(0,255,255);"></div>
        <div style="background-color:rgb(0,127,255);"></div>
        <div style="background-color:rgb(0,0,255);"></div>
        <div style="background-color:rgb(127,0,255);"></div>
        <div style="background-color:rgb(255,0,255);"></div>
        <div style="background-color:rgb(255,0,128);"></div>
        <div style="background-color:rgb(204,0,0);"></div>
        <div style="background-color:rgb(204,102,0);"></div>
        <div style="background-color:rgb(204,204,0);"></div>
        <div style="background-color:rgb(102,204,0);"></div>
        <div style="background-color:rgb(0,204,0);"></div>
        <div style="background-color:rgb(0,204,102);"></div>
        <div style="background-color:rgb(0,204,204);"></div>
        <div style="background-color:rgb(0,102,204);"></div>
        <div style="background-color:rgb(0,0,204);"></div>
        <div style="background-color:rgb(102,0,204);"></div>
        <div style="background-color:rgb(204,0,204);"></div>
        <div style="background-color:rgb(204,0,102);"></div>
        <div style="background-color:rgb(153,0,0);"></div>
        <div style="background-color:rgb(153,76,0);"></div>
        <div style="background-color:rgb(153,153,0);"></div>
        <div style="background-color:rgb(77,153,0);"></div>
        <div style="background-color:rgb(0,153,0);"></div>
        <div style="background-color:rgb(0,153,77);"></div>
        <div style="background-color:rgb(0,153,153);"></div>
        <div style="background-color:rgb(0,76,153);"></div>
        <div style="background-color:rgb(0,0,153);"></div>
        <div style="background-color:rgb(76,0,153);"></div>
        <div style="background-color:rgb(153,0,153);"></div>
        <div style="background-color:rgb(153,0,77);"></div>
        <div style="background-color:rgb(102,0,0);"></div>
        <div style="background-color:rgb(102,51,0);"></div>
        <div style="background-color:rgb(102,102,0);"></div>
        <div style="background-color:rgb(51,102,0);"></div>
        <div style="background-color:rgb(0,102,0);"></div>
        <div style="background-color:rgb(0,102,51);"></div>
        <div style="background-color:rgb(0,102,102);"></div>
        <div style="background-color:rgb(0,51,102);"></div>
        <div style="background-color:rgb(0,0,102);"></div>
        <div style="background-color:rgb(51,0,102);"></div>
        <div style="background-color:rgb(102,0,102);"></div>
        <div style="background-color:rgb(102,0,51);"></div>
        <div style="background-color:rgb(51,0,0);"></div>
        <div style="background-color:rgb(51,26,0);"></div>
        <div style="background-color:rgb(51,51,0);"></div>
        <div style="background-color:rgb(26,51,0);"></div>
        <div style="background-color:rgb(0,51,0);"></div>
        <div style="background-color:rgb(0,51,26);"></div>
        <div style="background-color:rgb(0,51,51);"></div>
        <div style="background-color:rgb(0,25,51);"></div>
        <div style="background-color:rgb(0,0,51);"></div>
        <div style="background-color:rgb(25,0,51);"></div>
        <div style="background-color:rgb(51,0,51);"></div>
        <div style="background-color:rgb(51,0,26);"></div>
        <div class="clear"></div>
    </div>
</div>
<ul id="bar_list_file" class="menu list options_menu noico">
    <li ac="rename">重命名文件</li>
    <li class="devider"></li>
    <li ac="saveAs">另存...</li>
    <li ac="export">下载为...</li>
    <li class="devider"></li>
    <li ac="close">关闭</li>
</ul>
<ul id="bar_list_edit" class="menu list options_menu">
    <li ac="undo">
        <div class="ico undo"></div>
        撤销
        <div class="extend">Ctrl+Z</div>
    </li>
    <li ac="redo">
        <div class="ico redo"></div>
        恢复
        <div class="extend">Ctrl+Y</div>
    </li>
    <li class="devider"></li>
    <li ac="cut">
        <div class="ico cut"></div>
        剪切
        <div class="extend">Ctrl+X</div>
    </li>
    <li ac="copy">
        <div class="ico copy"></div>
        复制
        <div class="extend">Ctrl+C</div>
    </li>
    <li ac="paste">
        <div class="ico paste"></div>
        粘贴
        <div class="extend">Ctrl+V</div>
    </li>
    <li ac="duplicate">复用
        <div class="extend">Ctrl+D</div>
    </li>
    <li ac="brush">
        <div class="ico brush"></div>
        格式刷
        <div class="extend">Ctrl+Shift+B</div>
    </li>
    <li class="devider"></li>
    <li ac="selectall">全选
        <div class="extend">Ctrl+A</div>
    </li>
    <li ac="delete">
        <div class="ico remove"></div>
        删除
        <div class="extend">Delete/Backspace</div>
    </li>
</ul>
<ul id="bar_list_view" class="menu list options_menu">
    <li ac="zoom" zoom="in">
        <div class="ico zoomin"></div>
        放大
        <div class="extend">Ctrl+(&gt;)</div>
    </li>
    <li ac="zoom" zoom="out">
        <div class="ico zoomout"></div>
        缩小
        <div class="extend">Ctrl+(&lt;)</div>
    </li>
    <li class="devider"></li>
    <li ac="zoom" zoom="0.5" class="static">50%</li>
    <li ac="zoom" zoom="0.75" class="static">75%</li>
    <li ac="zoom" zoom="1" class="static">100%</li>
    <li ac="zoom" zoom="1.5" class="static">150%</li>
    <li ac="zoom" zoom="2" class="static">200%</li>
    <li class="devider"></li>
    <li ac="zoom" zoom="1">重置缩放</li>
</ul>
<ul id="bar_list_insert" class="menu list options_menu">
    <li ac="insert" in="text">
        <div class="ico text"></div>
        文本
        <div class="extend">T</div>
    </li>
    <li ac="insert" in="image">
        <div class="ico ico_img"></div>
        图片
        <div class="extend">I</div>
    </li>
    <li ac="insert" in="line">
        <div class="ico linkertype_normal"></div>
        连线
        <div class="extend">L</div>
    </li>
</ul>
<ul id="bar_list_page" class="menu list options_menu">
    <li id="bar_page_color">
        <div class="ico fillcolor"></div>
        背景颜色
        <div class="extend ex_arrow">►</div>
    </li>
    <li>
        页面大小
        <div class="extend ex_arrow">►</div>
        <ul id="bar_list_pagesize" class="menu list extend_menu menu_ico">
            <li ac="set_page_size" w="1500" h="2100">A3(1500x2100)</li>
            <li ac="set_page_size" w="1050" h="1500">A4(1050x1500)</li>
            <li ac="set_page_size" w="750" h="1050">A5(750x1050)</li>
            <li class="devider"></li>
            <li class="menu_text" id="page_size_custom">自定义</li>
            <li class="menu_text" style="line-height: 30px;"><span class='lbl'>W:</span>

                <div id="page_size_w" class="spinner active" style="width: 75px;"></div>
            </li>
            <li class="menu_text" style="line-height: 30px;"><span class='lbl'>H:</span>

                <div id="page_size_h" class="spinner active" style="width: 75px;"></div>
            </li>
        </ul>
    </li>
    <li>
        <div class="ico padding"></div>
        内边距
        <div class="extend ex_arrow">►</div>
        <ul id="bar_list_padding" class="menu list extend_menu menu_ico">
            <li ac="set_page_padding" p="0">0px</li>
            <li ac="set_page_padding" p="20">20px</li>
            <li ac="set_page_padding" p="40">40px</li>
            <li ac="set_page_padding" p="60">60px</li>
            <li ac="set_page_padding" p="80">80px</li>
            <li ac="set_page_padding" p="100">100px</li>
        </ul>
    </li>
    <li class="devider"></li>
    <li ac="set_page_showgrid">
        <div class="ico ico_selected"></div>
        显示网格
    </li>
    <li>
        <div class="ico gridsize"></div>
        网格大小
        <div class="extend ex_arrow">►</div>
        <ul id="bar_list_gridsize" class="menu list extend_menu menu_ico">
            <li ac="set_page_gridsize" s="10">小</li>
            <li ac="set_page_gridsize" s="15">正常</li>
            <li ac="set_page_gridsize" s="20">大</li>
            <li ac="set_page_gridsize" s="30">很大</li>
        </ul>
    </li>
</ul>
<ul id="bar_list_arrange" class="menu list options_menu">
    <li ac="front">
        <div class="ico ico_front"></div>
        置于顶层
        <div class="extend">Ctrl+]</div>
    </li>
    <li ac="back">
        <div class="ico ico_back"></div>
        置于底层
        <div class="extend">Ctrl+[</div>
    </li>
    <li ac="forward">上移一层
        <div class="extend">Ctrl+Shift+]</div>
    </li>
    <li ac="backward">下移一层
        <div class="extend">Ctrl+Shift+[</div>
    </li>
    <li class="devider"></li>
    <li id="bar_arrange_align">
        图形对齐
        <div class="extend ex_arrow">►</div>
        <ul class="menu list extend_menu">
            <li ac="align_shape" al="left">左对齐</li>
            <li ac="align_shape" al="center">居中对齐</li>
            <li ac="align_shape" al="right">右对齐</li>
            <li class="devider"></li>
            <li ac="align_shape" al="top">顶端对齐</li>
            <li ac="align_shape" al="middle">垂直居中对齐</li>
            <li ac="align_shape" al="bottom">底端对齐</li>
        </ul>
    </li>
    <li id="bar_arrange_dist">
        图形分布
        <div class="extend ex_arrow">►</div>
        <ul class="menu list extend_menu">
            <li ac="distribute_shape" dis="h">水平平均分布</li>
            <li ac="distribute_shape" dis="v">垂直平均分布</li>
        </ul>
    </li>
    <li id="bar_arrange_match">
        匹配大小
        <div class="extend ex_arrow">►</div>
        <ul class="menu list extend_menu">
            <li ac="match_size" w="auto" h="">宽度</li>
            <li ac="match_size" w="" h="auto">高度</li>
            <li ac="match_size" w="auto" h="auto">宽度和高度</li>
            <li ac="match_size" custom="true">自定义</li>
        </ul>
    </li>
    <li class="devider"></li>
    <li ac="lock">
        <div class="ico ico_lock"></div>
        锁定
        <div class="extend">Ctrl+L</div>
    </li>
    <li ac="unlock">
        <div class="ico ico_unlock"></div>
        解锁
        <div class="extend">Ctrl+Shift+L</div>
    </li>
    <li class="devider"></li>
    <li ac="group">组合
        <div class="extend">Ctrl+G</div>
    </li>
    <li ac="ungroup">取消组合
        <div class="extend">Ctrl+Shift+G</div>
    </li>
</ul>
<ul id="bar_list_help" class="menu list options_menu noico">
    <li ac="hotkey">快捷键列表</li>
    <li ac="getting_started">开始向导</li>
    <li ac="feedback">发送反馈</li>
</ul>
<ul id="font_list" class="menu list menu_ico" style="display: none;">
    <li style="font-family: Arial">Arial</li>
    <li style="font-family: Verdana">Verdana</li>
    <li style="font-family: Georgia">Georgia</li>
    <li style="font-family: Times New Roman">Times New Roman</li>
    <li style="font-family: Courier New">Courier New</li>
    <li style="font-family: Impact">Impact</li>
    <li style="font-family: Comic Sans MS">Comic Sans MS</li>
    <li style="font-family: Tahoma">Tahoma</li>
    <li style="font-family: Garamond">Garamond</li>
    <li style="font-family: Lucida Console">Lucida Console</li>

    <li class="devider"></li>
    <li style="font-family: 宋体">宋体</li>
    <li style="font-family: 微软雅黑">微软雅黑</li>
    <li style="font-family: 楷体">楷体</li>
    <li style="font-family: 黑体">黑体</li>

</ul>
<ul id="font_size_list" class="menu list" style="display: none;">
    <li>6</li>
    <li>7</li>
    <li>8</li>
    <li>9</li>
    <li>10</li>
    <li>11</li>
    <li>12</li>
    <li>14</li>
    <li>18</li>
    <li>24</li>
    <li>30</li>
    <li>36</li>
    <li>48</li>
    <li>60</li>
    <li>72</li>
</ul>
<ul id="font_align_list" class="menu list" style="display: none;">
    <li cate="textAlign" al="left">
        <div class="ico alignleft"></div>
    </li>
    <li cate="textAlign" al="center">
        <div class="ico aligncenter"></div>
    </li>
    <li cate="textAlign" al="right">
        <div class="ico alignright"></div>
    </li>
    <li cate="vAlign" al="top">
        <div class="ico aligntop"></div>
    </li>
    <li cate="vAlign" al="middle">
        <div class="ico alignmiddle"></div>
    </li>
    <li cate="vAlign" al="bottom">
        <div class="ico alignbottom"></div>
    </li>
</ul>
<ul id="line_width_list" class="menu list menu_ico" style="display: none;">
    <li>0px</li>
    <li>1px</li>
    <li>2px</li>
    <li>3px</li>
    <li>4px</li>
    <li>5px</li>
    <li>6px</li>
    <li>8px</li>
    <li>10px</li>
</ul>
<ul id="line_style_list" class="menu list menu_ico" style="display: none;">
    <li line="solid">
        <div class="ico linestyle linesolid"></div>
    </li>
    <li line="dashed">
        <div class="ico linestyle linedashed"></div>
    </li>
    <li line="dot">
        <div class="ico linestyle linedot"></div>
    </li>
    <li line="dashdot">
        <div class="ico linestyle linedashdot"></div>
    </li>
</ul>
<ul id="line_type_list" class="menu list" style="display: none;">
    <li tp="broken">
        <div class="ico linkertype_broken"></div>
    </li>
    <li tp="curve">
        <div class="ico linkertype_curve"></div>
    </li>
    <li tp="normal">
        <div class="ico linkertype_normal"></div>
    </li>
</ul>
<ul id="beginarrow_list" class="menu list menu_ico" style="display: none;">
    <li arrow="none">
        <div class="ico ico_arrow larrow_none"></div>
    </li>
    <li arrow="solidArrow">
        <div class="ico ico_arrow larrow_solidarrow"></div>
    </li>
    <li arrow="dashedArrow">
        <div class="ico ico_arrow larrow_dashedarrow"></div>
    </li>
    <li arrow="normal">
        <div class="ico ico_arrow larrow_normal"></div>
    </li>
    <li arrow="solidDiamond">
        <div class="ico ico_arrow larrow_soliddiamond"></div>
    </li>
    <li arrow="dashedDiamond">
        <div class="ico ico_arrow larrow_dasheddiamond"></div>
    </li>
    <li arrow="solidCircle">
        <div class="ico ico_arrow larrow_solidcircle"></div>
    </li>
    <li arrow="dashedCircle">
        <div class="ico ico_arrow larrow_dashedcircle"></div>
    </li>
    <li arrow="cross">
        <div class="ico ico_arrow larrow_cross"></div>
    </li>
</ul>
<ul id="endarrow_list" class="menu list menu_ico" style="display: none;">
    <li arrow="none">
        <div class="ico ico_arrow rarrow_none"></div>
    </li>
    <li arrow="solidArrow">
        <div class="ico ico_arrow rarrow_solidarrow"></div>
    </li>
    <li arrow="dashedArrow">
        <div class="ico ico_arrow rarrow_dashedarrow"></div>
    </li>
    <li arrow="normal">
        <div class="ico ico_arrow rarrow_normal"></div>
    </li>
    <li arrow="solidDiamond">
        <div class="ico ico_arrow rarrow_soliddiamond"></div>
    </li>
    <li arrow="dashedDiamond">
        <div class="ico ico_arrow rarrow_dasheddiamond"></div>
    </li>
    <li arrow="solidCircle">
        <div class="ico ico_arrow rarrow_solidcircle"></div>
    </li>
    <li arrow="dashedCircle">
        <div class="ico ico_arrow rarrow_dashedcircle"></div>
    </li>
    <li arrow="cross">
        <div class="ico ico_arrow rarrow_cross"></div>
    </li>
</ul>
<div id='hotkey_list' class='dialog'>
    <div class='dialog_header'>快捷键列表</div>
    <div class='dialog_content'>
        <div class="hotkey_content">
            <span class="hotkey_line hotkey_group">通用 </span>
				<span class="hotkey_line">
					<span class="hotkey">Alt</span><span class="hotkey_desc">按住Alt，通过鼠标可以对页面进行拖动 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl</span><span class="hotkey_desc">按住Ctrl，点击一个图形，将其添加到选择图形中，或者从中移除 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + &lt; , Ctrl + &gt;</span><span class="hotkey_desc">放大，缩小 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + A</span><span class="hotkey_desc">全部选中 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Esc</span><span class="hotkey_desc">取消选中，并取消当先操作 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">T</span><span class="hotkey_desc">插入文本 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">I</span><span class="hotkey_desc">插入图片 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">L</span><span class="hotkey_desc">插入连线 </span>
				</span>
            <span class="hotkey_line null_line">&nbsp;</span>
            <span class="hotkey_line hotkey_group">图形被选中时 </span>
				<span class="hotkey_line">
					<span class="hotkey">箭头 (←↑↓→) </span><span class="hotkey_desc">将选中图形向左、向上、向下、向右移动 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + 箭头 (←↑↓→) </span><span class="hotkey_desc">每次微移一个像素 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + 调整大小 </span><span class="hotkey_desc">调整图形大小，并且约束比例 </span>
				</span>
            <span class="hotkey_line">&nbsp;</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Z</span><span class="hotkey_desc">撤销 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Y</span><span class="hotkey_desc">恢复 </span>
				</span>
            <span class="hotkey_line">&nbsp;</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + X</span><span class="hotkey_desc">剪切 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + C</span><span class="hotkey_desc">复制 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + V</span><span class="hotkey_desc">粘贴 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + D</span><span class="hotkey_desc">复用 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Shift + B</span><span class="hotkey_desc">格式刷 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Delete, Backspace</span><span class="hotkey_desc">删除 </span>
				</span>
            <span class="hotkey_line">&nbsp;</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + ]</span><span class="hotkey_desc">将选中的图形置于顶层 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + [</span><span class="hotkey_desc">将选中的图形置于底层 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Shift + ]</span><span class="hotkey_desc">将选中的图形上移一层 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Shift + [</span><span class="hotkey_desc">将选中的图形下移一层 </span>
				</span>
            <span class="hotkey_line">&nbsp;</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + L</span><span class="hotkey_desc">锁定选中的图形 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Shift + L</span><span class="hotkey_desc">将选中的图形解锁 </span>
				</span>
            <span class="hotkey_line">&nbsp;</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + G</span><span class="hotkey_desc">组合选中的图形 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Shift + G</span><span class="hotkey_desc">将选中的图形取消组合 </span>
				</span>
            <span class="hotkey_line null_line">&nbsp;</span>
            <span class="hotkey_line hotkey_group">编辑文本 </span>
				<span class="hotkey_line">
					<span class="hotkey">空格 </span><span class="hotkey_desc">编辑文本 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + B</span><span class="hotkey_desc">粗体 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + I</span><span class="hotkey_desc">斜体 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + U</span><span class="hotkey_desc">下划线 </span>
				</span>
				<span class="hotkey_line">
					<span class="hotkey">Ctrl + Enter</span><span class="hotkey_desc">保存文本编辑 </span>
				</span>
        </div>
    </div>
    <div class="designer_button normal hotkey_ok" onclick="$('#hotkey_list').dlg('close')">确定</div>
</div>
<!-- Feedback -->
<div id='send_feedback' class='dialog'>
    <div class='dialog_header'>发送反馈</div>
    <div class='dialog_content' style="padding: 20px 40px">
        <p style="margin-top: 0px;">
            您可以把使用中遇到的问题、功能的建议、评论等发送给我们。<br/>我们迫切希望得到您有价值的反馈，有您的反馈，我们会做的更好！<br/><br/>请写下您的邮箱和反馈描述：
        </p>
			<span class="feedback_lebal" style="height: 33px;line-height: 33px;">
				<span>邮箱：</span>
				<span class="feedback_error_email_format">邮箱不正确，请填写一个您常用的邮箱</span>
			</span>
        <input id='feedback_email' type="text" value="softfn@hotmail.com" class='txt' style='width:490px;height:24px;'/>
			<span class="feedback_lebal" style="height: 33px;line-height: 33px;">
				<span>姓名：</span>
			</span>
        <input id='feedback_name' type="text" value="softfn" class='txt' style='width:490px;height:24px;'/>
			<span class="feedback_lebal" style="height: 33px;line-height: 33px;">
				<span>反馈：</span>
				<span class="feedback_error_msg">请填写您的反馈信息</span>
			</span>
        <textarea id='feedback_message' class='txt' style='width:490px;height:93px;'></textarea>
    </div>
    <div class="dialog_buttons" style="padding: 0px 40px 20px;">
        <span class='send_btn designer_button' onclick='UI.sendFeedBack(this)'>发送</span>
    </div>
</div>

<div id="link_dialog" class="dialog" style="min-width: 500px;">
    <div class="dialog_header">插入链接</div>
    <div class="dialog_content" style="padding: 30px 20px; text-align: center;">
        <b>链接到：</b><input id="linkto_addr" type="text" class="input_text" style="width: 350px;"/>
    </div>
    <div class="dialog_buttons">
        <div class="designer_button" onclick="UI.setLink()">确定</div>
        &nbsp;
        <div class="designer_button normal" onclick="$('#link_dialog').dlg('close');">取消</div>
    </div>
</div>

<div id="saveas_dialog" class="dialog" style="min-width: 450px;">
    <div class="dialog_header">另存...</div>
    <div class="dialog_content" style="padding: 30px 20px; text-align: center;">
        <form id="saveas_form" action="/diagraming/saveas" method="post">
            <input id="hid_saveas_id" type="hidden" name="id"/>
            <b>标题：</b><input name="title" id="saveas_title" type="text" class="input_text" style="width: 300px;"
                             onkeydown="if(event.keyCode == 13) return false;"/>
        </form>
    </div>
    <div class="dialog_buttons">
        <div class="designer_button" onclick="UI.doSaveAs()" id="btn_dosaveas">确定</div>
        &nbsp;
        <div class="designer_button normal" onclick="$('#saveas_dialog').dlg('close');">取消</div>
    </div>
</div>

<div id="export_dialog" class="dialog" style="min-width: 450px;">
    <div class="dialog_header">下载格式</div>
    <div class="dialog_content">
        <form id="export_form" action="/diagram_export" method="post">
            <ul class="export-list">
                <li class="first">
                    <input id="export_png" type="radio" name="type" value="image" checked="checked"
                           style="float: left;margin-right: 5px;">
                    <label for="export_png" class="export-menu" style="float:left;line-height: 18px;">
                        图片文件<span class="suffix"> (*.png)</span>
                        <span class="export_des">将文件导出成图片</span>
                    </label>

                    <div style="clear: both;"></div>
                </li>
                <li class="first">
                    <input id="export_pdf" type="radio" name="type" value="pdf" style="float: left;margin-right: 5px;">
                    <label for="export_pdf" class="export-menu" style="float:left;line-height: 18px;">
                        PDF文件<span class="suffix"> (*.pdf)</span>
                        <span class="export_des">由图片保存成的PDF文件</span>
                    </label>

                    <div style="clear: both;"></div>
                </li>
                <li class="first">
                    <input id="export_pos" type="radio" name="type" value="pos" style="float: left;margin-right: 5px;">
                    <label for="export_pos" class="export-menu" style="float:left;line-height: 18px;">
                        POS文件<span class="suffix"> (*.pos)</span>
                        <span class="export_des">包含图片与图形结构定义</span>
                    </label>

                    <div style="clear: both;"></div>
                </li>
            </ul>
            <input id="export_definition" type="hidden" name="definition"/>
            <input id="export_title" type="hidden" name="title"/>
            <input type="hidden" name="chartId" value="52b101620cf232c3edee5862"/>
            <input type="hidden" name="ignore" value="definition"/>
        </form>
    </div>
    <div class="dialog_buttons">
        <div class="designer_button" onclick="UI.doExport()">确定</div>
        &nbsp;
        <div class="designer_button normal" onclick="$('#export_dialog').dlg('close');">取消</div>
    </div>
</div>

<!-- Getting Started-->
<div class="menu mark_content mark1_content">
    <div class="dialog_header">开始</div>
    <div class="ico dlg_close" onclick="UI.closeGettingStart()"></div>
    <div class="_content">把您想使用的图形拖到右侧画布上，创建图形就是如此简单。</div>
    <div class="arr-icon left">
        <div class="arr-border"></div>
        <div class="inner-arr"></div>
    </div>
    <div class="mark_next"><span class="designer_button normal" onclick="UI.showStartStep(2)">下一步</span></div>
</div>
<div class="menu mark_content mark2_content">
    <div class="dialog_header">菜单栏</div>
    <div class="ico dlg_close" onclick="UI.closeGettingStart()"></div>
    <div class="_content">通过这些菜单，您可以调整和设置图形的属性、样式，也可以管理您的文件。</div>
    <div class="arr-icon top">
        <div class="arr-border"></div>
        <div class="inner-arr"></div>
    </div>
    <div class="mark_next"><span class="designer_button normal" onclick="UI.showStartStep(3)">下一步</span></div>
</div>
<div class="menu mark_content mark3_content">
    <div class="dialog_header">属性工具栏</div>
    <div class="ico dlg_close" onclick="UI.closeGettingStart()"></div>
    <div class="_content">对选中的文本、图形、连线进行个性化设置，让他们看起来更漂亮。</div>
    <div class="arr-icon top">
        <div class="arr-border"></div>
        <div class="inner-arr"></div>
    </div>
    <div class="mark_next"><span class="designer_button normal" onclick="UI.showStartStep(4)">下一步</span></div>
</div>
<div class="menu mark_content mark4_content">
    <div class="dialog_header">属性面板</div>
    <div class="ico dlg_close" onclick="UI.closeGettingStart()"></div>
    <div class="_content">这些面板让您的绘制过程更方便、简单，使用之后，您一定会喜欢。</div>
    <div class="arr-icon right">
        <div class="arr-border"></div>
        <div class="inner-arr"></div>
    </div>
    <div class="mark_next"><span class="designer_button normal" onclick="UI.closeGettingStart()">关闭</span></div>
</div>
<div class="menu mark_content markcreated_content">
    <div class="dialog_header">编辑图形</div>
    <div class="ico dlg_close" onclick="UI.closeGettingStart()"></div>
    <div class="_content">
        <p>在图形边缘的任何地方点击并拖动，您可以创建出一条漂亮的连线。（小圆点是建议的连接点）</p>

        <p>通过小的矩形控制点，您可以改变图形大小。（按住CTRL键可约束比例）</p>

        <p>通过较大的圆点，对图形进行旋转。</p>

        <p>双击可以编辑文本。（CTRL+ENTER保存文本）</p>
    </div>
    <div class="arr-icon left">
        <div class="arr-border"></div>
        <div class="inner-arr"></div>
    </div>
    <div class="mark_next"><span class="designer_button normal" onclick="UI.closeGettingStart()">关闭</span></div>
</div>

<!-- Dock Drops -->
<ul id="dock_fill_list" class="menu list menu_ico" style="display: none; width: 198px;">
    <li ty="none">无</li>
    <li ty="solid">颜色</li>
    <li ty="gradient">渐变</li>
    <li ty="image">图片</li>
</ul>
<ul id="gradient_type_list" class="menu list menu_ico" style="display: none; z-index: 1;">
    <li ty="linear" style="width: 60px">线性渐变</li>
    <li ty="radial" style="width: 60px">径向渐变</li>
</ul>
<ul id="img_display_list" class="menu list" style="display: none;">
    <li ty="fill">填充</li>
    <li ty="fit">自适应</li>
    <li ty="stretch">按图形伸展</li>
    <li ty="original">原始尺寸</li>
    <li ty="tile">平铺</li>
</ul>
<ul id="page_size_list" class="menu list dock_page_menu menu_ico" style="display: none;">
    <li ac="set_page_size" w="1500" h="2100">A3(1500x2100)</li>
    <li ac="set_page_size" w="1050" h="1500">A4(1050x1500)</li>
    <li ac="set_page_size" w="750" h="1050">A5(750x1050)</li>
    <li class="devider"></li>
    <li class="menu_text" id="dock_size_custom">自定义</li>
    <li class="menu_text" style="line-height: 30px;"><span class='lbl'>W:</span>

        <div id="dock_size_w" class="spinner active" style="width: 75px;"></div>
    </li>
    <li class="menu_text" style="line-height: 30px;"><span class='lbl'>H:</span>

        <div id="dock_size_h" class="spinner active" style="width: 75px;"></div>
    </li>
</ul>
<ul id="page_padding_list" class="menu list dock_page_menu menu_ico" style="display: none;">
    <li p="0">0px</li>
    <li p="20">20px</li>
    <li p="40">40px</li>
    <li p="60">60px</li>
    <li p="80">80px</li>
    <li p="100">100px</li>
</ul>
<ul id="page_gridsize_list" class="menu list dock_page_menu menu_ico" style="display: none;">
    <li s="10">小</li>
    <li s="15">正常</li>
    <li s="20">大</li>
    <li s="30">很大</li>
</ul>
<ul id="attr_display_list" class="menu list dock_page_menu menu_ico" style="display: none;">
    <li ty="none">无</li>
    <li ty="text">文本</li>
    <li ty="icon">图标</li>
</ul>
<ul id="attr_icon_list" class="menu list dock_page_menu" style="display: none;">
    <li></li>
</ul>
<ul id="attr_location_h_list" class="menu list attr_location_menu dock_page_menu" style="display: none;">
    <li loc="mostleft">
        <div><span style="left: -5px"></span></div>
        最左边
    </li>
    <li loc="leftedge">
        <div><span style="left: -3px"></span></div>
        左边缘
    </li>
    <li loc="left">
        <div><span style="left: 0px"></span></div>
        左边
    </li>
    <li loc="center">
        <div><span style="left: 3px"></span></div>
        中间
    </li>
    <li loc="right">
        <div><span style="left: 6px"></span></div>
        右边
    </li>
    <li loc="rightedge">
        <div><span style="left: 9px"></span></div>
        右边缘
    </li>
    <li loc="mostright">
        <div><span style="left: 11px"></span></div>
        最右边
    </li>
</ul>
<ul id="attr_location_v_list" class="menu list attr_location_menu dock_page_menu" style="display: none;">
    <li loc="mosttop">
        <div><span style="top: -5px"></span></div>
        最上边
    </li>
    <li loc="topedge">
        <div><span style="top: -3px"></span></div>
        上边缘
    </li>
    <li loc="top">
        <div><span style="top: 0px"></span></div>
        顶部
    </li>
    <li loc="middle">
        <div><span style="top: 3px"></span></div>
        中间
    </li>
    <li loc="bottom">
        <div><span style="top: 6px"></span></div>
        底部
    </li>
    <li loc="bottomedge">
        <div><span style="top: 9px"></span></div>
        下边缘
    </li>
    <li loc="mostbottom">
        <div><span style="top: 11px"></span></div>
        最下边
    </li>
</ul>
<!-- 协作分享 -->

<div id="colla_dialog" class="dialog">
    <div class="dialog_header">分享与协作</div>
    <div class="dialog_content" style="padding: 20px 20px 0px 20px;width: 494px;">
        <div style="padding: 4px 0px;"><strong>权限列表： </strong></div>
        <div class="role_list"></div>
        <div class="new_invitation_container" style="margin-bottom: 10px;">
            <div style="padding: 4px 0px;">
                <strong>新邀请： </strong>
                <span id="add_prompt1" style="margin-left: 100px;"><span class="badge">1</span>输入受邀请人姓名或者邮箱。</span>
                <span id="add_prompt2" style="margin-left: 100px;"><span
                        class="badge">2</span>从以下用户列表中选择一个用户发起邀请。</span>
                <span id="add_prompt3" class="_fail alert" style="margin-left: 150px;">已经被邀请！</span>
                <span id="add_prompt4" class="alert success" style="margin-left: 150px;">发送成功。</span>
            </div>
            <div class="add_new_invit" style="margin-bottom: 15px;">
                <input id="input_add_colla" type="text" class="txt" placeholder="输入受邀请人姓名或者邮箱。"/>
                <input id="add_userid" type="hidden" value=""/>
                <input id="add_type" type="hidden" value=""/>

                <div class="select_add_role">
                    <select id="invit_role">
                        <option value="editor" selected="selected">编辑者</option>
                        <option value="viewer">浏览者</option>
                    </select>

                    <div style="clear:both;"></div>
                </div>

                <div style="padding: 4px 0px;margin-top: 15px;"><strong>从以下用户列表中选择一个用户发起邀请： </strong></div>
                <div id="colla_suggest_box"></div>
            </div>
            <div class="add_new_button" style="text-align:right;">
                <span class="designer_button normal" onclick="UI.doAddCollaboration()">发送邀请 </span>
            </div>
        </div>
    </div>
</div>

<div id='confirm_dlg'>
    <div class="confirm_header">提示：</div>
    <div class="confirm_content">
        <p>请从列表中选择一个用户</p>

        <div class='designer_button' onclick="$('#confirm_dlg').hide();">确定</div>
        <div style="clear: both;"></div>
    </div>
</div>


<div id="image_dialog" class="dialog">
    <div class="dialog_header">选择图片</div>
    <div class="dialog_content" style="padding: 0px;">
        <ul class="image_sources">
            <li ty="upload" class="active">我的图片</li>
            <li ty="url">网络图片</li>
            <li ty="search">搜索图片</li>
        </ul>
        <div class="image_content">
            <div id="image_select_upload" class="image_list">
                <form id="frm_upload_image" action="/user_image/upload" method=post enctype="multipart/form-data">
                    <div id="btn_img_upload" class="toolbar_button active">
                        <div class="ico"></div>
                        上传图片
                        <input id="input_upload_image" name="image" type="file"/>
                    </div>
                    <span id="upload_img_res"></span>

                    <div style="clear: both;"></div>
                </form>
                <div id="user_image_items" class="image_items"></div>
            </div>
            <div id="image_select_url" class="image_list" style="display: none">
                粘贴一个图片地址：<input id="input_img_url" type="text" class="input_text" style="width: 380px;"/>

                <div id="img_url_area"></div>
            </div>
            <div id="image_select_search" class="image_list" style="display: none">
                <input id="input_img_search" type="text" class="input_text" style="width: 380px;"/>

                <div id="btn_img_search" class="toolbar_button active" style="display: inline-block;width: 70px;">搜索
                </div>
                <div style="padding: 15px 0px 0px;">在上面输入搜索关键字，通过Google来搜索图片。</div>
                <div id="google_image_items" class="image_items"></div>
            </div>
            <div class="image_btns">
                <div id="set_image_submit" class='designer_button'>确定</div>
                <div id="set_image_cancel" class='designer_button normal'>取消</div>
                <span id="set_image_text"></span>
            </div>
        </div>
        <div style="clear: both;"></div>
    </div>
</div>
<div id="chattingbox">
    <div class="dock_view_header">
        聊天
        <span class="chatting_icon chatting_close" onclick="CLB.closeChatWin()"></span>
    </div>
    <div id="chatting_content">
        <ul id="chat_messages"></ul>
        <div class="dock_devider" style="margin-top: 0px;"></div>
        <div class="chatting_bottom">
            <textarea id="chatting_edit" class="txt" style="width: 228px;"></textarea>
            <input type="button" class="designer_button" value="发送" onclick="CLB.sendChatMsg()">
        </div>
    </div>
</div>
<div id="disconnected" class="dialog">
    <div class="dialog_content" style="padding: 40px;">
        您已经和服务器断开连接，请刷新重试。
    </div>
    <div class="dialog_buttons">
        <a class="designer_button" href="/diagraming/52b101620cf232c3edee5862">重试</a>&nbsp;
        <a class="designer_button normal" href="/diagraming/back?id=52b101620cf232c3edee5862">关闭</a>
    </div>
</div>
<div id="shapes_dialog" class="dialog" style="width: 400px;">
    <div class="dialog_header">图形管理</div>
    <div class="dialog_content" style="padding: 0px; max-height: 372px; overflow: auto;">
        <ul id="shape_manage_list">
            <li>
                <div><input type="checkbox" value="basic"/>基础图形</div>
            </li>
            <li>
                <div><input type="checkbox" value="flow"/>Flowchart 流程图</div>
            </li>
            <li>
                <div><input type="checkbox" value="bpmn"/>BPMN</div>
            </li>
            <li>
                <div><input type="checkbox" value="evc"/>EVC 企业价值链</div>
            </li>
            <li>
                <div><input type="checkbox" value="epc"/>EPC 事件过程链</div>
            </li>
            <li>
                <div><input type="checkbox" value="lane"/>泳池/泳道</div>
            </li>
            <li>
                <div><input type="checkbox" value="er"/>实体关系图</div>
            </li>
            <li>
                <div><input type="checkbox" class="cate_parent"
                            value="uml_common,uml_usecase,uml_sequence,uml_class,uml_stateactivity,uml_deployment,uml_component"/>UML图
                </div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_common"/>UML 通用</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_usecase"/>UML 用例图</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_sequence"/>UML 序列图</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_class"/>UML 类图</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_stateactivity"/>UML 状态图/活动图</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_deployment"/>UML 部署图</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="uml_component"/>UML 组件图</div>
            </li>
            <li>
                <div><input type="checkbox" class="cate_parent" value="ui,ui_input"/>UI 界面原型图</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="ui"/>UI 界面元素</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="ui_input"/>UI 输入控件</div>
            </li>
            <li>
                <div><input type="checkbox" class="cate_parent"
                            value="ios_devices,ios_elements,ios_controls,ios_icons"/>iOS 界面原型图
                </div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="ios_devices"/>iOS 设备</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="ios_elements"/>iOS 元素</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="ios_controls"/>iOS 控件</div>
            </li>
            <li class="child">
                <div><input type="checkbox" value="ios_icons"/>iOS 图标</div>
            </li>
            <li>
                <div><input type="checkbox" value="org"/>ORG 组织结构图</div>
            </li>
            <li>
                <div><input type="checkbox" value="venn"/>维恩图</div>
            </li>
        </ul>
    </div>
    <div class="dialog_buttons" style="padding: 20px;">
        <span class="designer_button" onclick="UI.saveShapesManage()">确定</span>&nbsp;
        <span class="designer_button normal" onclick="$('#shapes_dialog').dlg('close')">取消</span>
    </div>
</div>
<ul id="user_menu" class="menu list" style="z-index: 1; display: none;">
    <li ac="dia">我的文件</li>
    <li ac="net">我的网络</li>
    <li class="devider"></li>
    <li ac="out">退出</li>
</ul>
</div>
</body>
</html>
