(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-gerenrenzheng-add-or-update"],{"270b":function(e,r,t){"use strict";var i,a=function(){var e=this,r=e.$createElement,t=e._self._c||r;return t("v-uni-view",{staticClass:"content"},[t("v-uni-form",{staticClass:"app-update-pv"},[t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"rgba(240, 239, 239, 1)",margin:"0",borderWidth:"0 0 2rpx 0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(147, 193, 7, 1)",textAlign:"left"}},[e._v("教师工号")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",borderColor:"rgba(215, 215, 215, 1)",borderRadius:"0px",color:"rgba(255, 144, 0, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.jiaoshigonghao,placeholder:"教师工号"},model:{value:e.ruleForm.jiaoshigonghao,callback:function(r){e.$set(e.ruleForm,"jiaoshigonghao",r)},expression:"ruleForm.jiaoshigonghao"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"rgba(240, 239, 239, 1)",margin:"0",borderWidth:"0 0 2rpx 0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(147, 193, 7, 1)",textAlign:"left"}},[e._v("教师姓名")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",borderColor:"rgba(215, 215, 215, 1)",borderRadius:"0px",color:"rgba(255, 144, 0, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.jiaoshixingming,placeholder:"教师姓名"},model:{value:e.ruleForm.jiaoshixingming,callback:function(r){e.$set(e.ruleForm,"jiaoshixingming",r)},expression:"ruleForm.jiaoshixingming"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"rgba(240, 239, 239, 1)",margin:"0",borderWidth:"0 0 2rpx 0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(147, 193, 7, 1)",textAlign:"left"}},[e._v("学历")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",borderColor:"rgba(215, 215, 215, 1)",borderRadius:"0px",color:"rgba(255, 144, 0, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.xueli,placeholder:"学历"},model:{value:e.ruleForm.xueli,callback:function(r){e.$set(e.ruleForm,"xueli",r)},expression:"ruleForm.xueli"}})],1),t("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"rgba(240, 239, 239, 1)",margin:"0",borderWidth:"0 0 2rpx 0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(147, 193, 7, 1)",textAlign:"left"}},[e._v("教龄")]),t("v-uni-input",{style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",borderColor:"rgba(215, 215, 215, 1)",borderRadius:"0px",color:"rgba(255, 144, 0, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:e.ro.jiaoling,placeholder:"教龄"},model:{value:e.ruleForm.jiaoling,callback:function(r){e.$set(e.ruleForm,"jiaoling",r)},expression:"ruleForm.jiaoling"}})],1),t("v-uni-view",{staticClass:"cu-form-group",class:"left"==e.left?"":"active",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"#ccc",margin:"0",borderWidth:"0 0 2rpx 0",borderStyle:"solid",height:"108rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.zhaopianTap.apply(void 0,arguments)}}},[t("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(147, 193, 7, 1)",textAlign:"left"}},[e._v("照片")]),t("v-uni-view",{staticClass:"right-input",staticStyle:{padding:"0"},style:{textAlign:"left"}},[e.ruleForm.zhaopian?t("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:e.ruleForm.zhaopian,mode:"aspectFill"}}):t("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:"../../static/gen/upload.png",mode:"aspectFill"}})],1)],1),t("v-uni-view",{staticClass:"cu-form-group select",style:{boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"#ccc",margin:"0",borderWidth:"0 0 2rpx 0",borderStyle:"solid",height:"108rpx"}},[t("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(147, 193, 7, 1)",textAlign:"left"}},[e._v("入职日期")]),t("v-uni-picker",{attrs:{mode:"date",value:e.ruleForm.ruzhiriqi},on:{change:function(r){arguments[0]=r=e.$handleEvent(r),e.ruzhiriqiChange.apply(void 0,arguments)}}},[t("v-uni-view",{staticClass:"uni-input",style:{boxShadow:"0 0 0px rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(215, 215, 215, 1)",borderRadius:"0px",color:"rgba(255, 144, 0, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[e._v(e._s(e.ruleForm.ruzhiriqi?e.ruleForm.ruzhiriqi:"请选择入职日期"))])],1)],1),t("v-uni-view",{staticClass:"btn"},[t("v-uni-button",{staticClass:"bg-red",style:{boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",backgroundColor:"rgba(147, 193, 7, 1)",borderColor:"rgba(147, 193, 7, 1)",borderRadius:"8rpx",color:"#fff",borderWidth:"1",width:"80%",fontSize:"28rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(r){arguments[0]=r=e.$handleEvent(r),e.onSubmitTap.apply(void 0,arguments)}}},[e._v("提交")])],1)],1)],1)},o=[];t.d(r,"b",(function(){return a})),t.d(r,"c",(function(){return o})),t.d(r,"a",(function(){return i}))},"7a5d":function(e,r,t){"use strict";t.r(r);var i=t("a8bf"),a=t.n(i);for(var o in i)"default"!==o&&function(e){t.d(r,e,(function(){return i[e]}))}(o);r["default"]=a.a},"95ea":function(e,r,t){"use strict";t.r(r);var i=t("270b"),a=t("7a5d");for(var o in a)"default"!==o&&function(e){t.d(r,e,(function(){return a[e]}))}(o);t("ddf0");var n,s=t("f0c5"),u=Object(s["a"])(a["default"],i["b"],i["c"],!1,null,"e10bc9ca",null,!1,i["a"],n);r["default"]=u.exports},"9fda":function(e,r,t){var i=t("f5b9");"string"===typeof i&&(i=[[e.i,i,""]]),i.locals&&(e.exports=i.locals);var a=t("4f06").default;a("306b4752",i,!0,{sourceMap:!1,shadowMode:!1})},a8bf:function(e,r,t){"use strict";var i=t("4ea4");Object.defineProperty(r,"__esModule",{value:!0}),r.default=void 0,t("ac6a"),t("96cf");var a=i(t("3b8d")),o=i(t("e2b1")),n={data:function(){return{ruleForm:{jiaoshigonghao:"",jiaoshixingming:"",xueli:"",jiaoling:"",zhaopian:"",ruzhiriqi:"",userid:""},user:{},ro:{jiaoshigonghao:!1,jiaoshixingming:!1,xueli:!1,jiaoling:!1,zhaopian:!1,ruzhiriqi:!1,userid:!1}}},components:{wPicker:o.default},computed:{},onLoad:function(){var e=(0,a.default)(regeneratorRuntime.mark((function e(r){var t,i,a,o;return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:return t=uni.getStorageSync("nowTable"),e.next=3,this.$api.session(t);case 3:if(i=e.sent,this.user=i.data,this.ruleForm.jiaoshigonghao=this.user.jiaoshigonghao,this.ruleForm.jiaoshixingming=this.user.jiaoshixingming,this.ruleForm.userid=uni.getStorageSync("userid"),r.refid&&(this.ruleForm.refid=r.refid),!r.id){e.next=15;break}return this.ruleForm.id=r.id,e.next=13,this.$api.info("gerenrenzheng",this.ruleForm.id);case 13:i=e.sent,this.ruleForm=i.data;case 15:if(!r.cross){e.next=50;break}a=uni.getStorageSync("crossObj"),e.t0=regeneratorRuntime.keys(a);case 18:if((e.t1=e.t0()).done){e.next=50;break}if(o=e.t1.value,"jiaoshigonghao"!=o){e.next=24;break}return this.ruleForm.jiaoshigonghao=a[o],this.ro.jiaoshigonghao=!0,e.abrupt("continue",18);case 24:if("jiaoshixingming"!=o){e.next=28;break}return this.ruleForm.jiaoshixingming=a[o],this.ro.jiaoshixingming=!0,e.abrupt("continue",18);case 28:if("xueli"!=o){e.next=32;break}return this.ruleForm.xueli=a[o],this.ro.xueli=!0,e.abrupt("continue",18);case 32:if("jiaoling"!=o){e.next=36;break}return this.ruleForm.jiaoling=a[o],this.ro.jiaoling=!0,e.abrupt("continue",18);case 36:if("zhaopian"!=o){e.next=40;break}return this.ruleForm.zhaopian=a[o],this.ro.zhaopian=!0,e.abrupt("continue",18);case 40:if("ruzhiriqi"!=o){e.next=44;break}return this.ruleForm.ruzhiriqi=a[o],this.ro.ruzhiriqi=!0,e.abrupt("continue",18);case 44:if("userid"!=o){e.next=48;break}return this.ruleForm.userid=a[o],this.ro.userid=!0,e.abrupt("continue",18);case 48:e.next=18;break;case 50:this.styleChange();case 51:case"end":return e.stop()}}),e,this)})));function r(r){return e.apply(this,arguments)}return r}(),methods:{styleChange:function(){this.$nextTick((function(){}))},ruzhiriqiChange:function(e){this.ruleForm.ruzhiriqi=e.target.value,this.$forceUpdate()},zhaopianTap:function(){var e=this;this.$api.upload((function(r){e.ruleForm.zhaopian=e.$base.url+"upload/"+r.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=(0,a.default)(regeneratorRuntime.mark((function e(){return regeneratorRuntime.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(this.ruleForm.userid){e.next=3;break}return this.$utils.msg("用户id不能为空"),e.abrupt("return");case 3:if(!this.ruleForm.id){e.next=8;break}return e.next=6,this.$api.update("gerenrenzheng",this.ruleForm);case 6:e.next=10;break;case 8:return e.next=10,this.$api.add("gerenrenzheng",this.ruleForm);case 10:this.$utils.msgBack("提交成功");case 11:case"end":return e.stop()}}),e,this)})));function r(){return e.apply(this,arguments)}return r}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var r=new Date,t=r.getFullYear(),i=r.getMonth()+1,a=r.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),i=i>9?i:"0"+i,a=a>9?a:"0"+a,"".concat(t,"-").concat(i,"-").concat(a)},toggleTab:function(e){this.$refs[e].show()}}};r.default=n},ddf0:function(e,r,t){"use strict";var i=t("9fda"),a=t.n(i);a.a},f5b9:function(e,r,t){var i=t("24fb");r=i(!1),r.push([e.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-e10bc9ca]{padding:%?20?%}.content[data-v-e10bc9ca]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-e10bc9ca]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-e10bc9ca]{width:%?180?%}.avator[data-v-e10bc9ca]{width:%?150?%;height:%?60?%}.right-input[data-v-e10bc9ca]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-e10bc9ca]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-e10bc9ca]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-e10bc9ca]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-e10bc9ca]{border:0}.cu-form-group uni-input[data-v-e10bc9ca]{padding:0 %?30?%}.uni-input[data-v-e10bc9ca]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-e10bc9ca]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-e10bc9ca]::after{line-height:%?88?%}.select .uni-input[data-v-e10bc9ca]{line-height:%?88?%}.input .right-input[data-v-e10bc9ca]{line-height:%?88?%}',""]),e.exports=r}}]);