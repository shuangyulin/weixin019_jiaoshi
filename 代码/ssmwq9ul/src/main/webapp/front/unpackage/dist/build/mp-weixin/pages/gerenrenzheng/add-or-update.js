(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/gerenrenzheng/add-or-update"],{"2c7c":function(e,n,r){"use strict";r.r(n);var t=r("a6e4"),i=r("8eaa");for(var a in i)"default"!==a&&function(e){r.d(n,e,(function(){return i[e]}))}(a);r("3de8");var o,u=r("f0c5"),c=Object(u["a"])(i["default"],t["b"],t["c"],!1,null,"3a612df4",null,!1,t["a"],o);n["default"]=c.exports},"3de8":function(e,n,r){"use strict";var t=r("91f1"),i=r.n(t);i.a},"5f81":function(e,n,r){"use strict";(function(e){r("d4b0");t(r("66fd"));var n=t(r("2c7c"));function t(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,r("543d")["createPage"])},"8eaa":function(e,n,r){"use strict";r.r(n);var t=r("e98d"),i=r.n(t);for(var a in t)"default"!==a&&function(e){r.d(n,e,(function(){return t[e]}))}(a);n["default"]=i.a},"91f1":function(e,n,r){},a6e4:function(e,n,r){"use strict";var t;r.d(n,"b",(function(){return i})),r.d(n,"c",(function(){return a})),r.d(n,"a",(function(){return t}));var i=function(){var e=this,n=e.$createElement;e._self._c},a=[]},e98d:function(e,n,r){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var t=i(r("a34a"));function i(e){return e&&e.__esModule?e:{default:e}}function a(e,n,r,t,i,a,o){try{var u=e[a](o),c=u.value}catch(s){return void r(s)}u.done?n(c):Promise.resolve(c).then(t,i)}function o(e){return function(){var n=this,r=arguments;return new Promise((function(t,i){var o=e.apply(n,r);function u(e){a(o,t,i,u,c,"next",e)}function c(e){a(o,t,i,u,c,"throw",e)}u(void 0)}))}}var u=function(){Promise.all([r.e("common/vendor"),r.e("components/w-picker/w-picker")]).then(function(){return resolve(r("7f5d"))}.bind(null,r)).catch(r.oe)},c={data:function(){return{ruleForm:{jiaoshigonghao:"",jiaoshixingming:"",xueli:"",jiaoling:"",zhaopian:"",ruzhiriqi:"",userid:""},user:{},ro:{jiaoshigonghao:!1,jiaoshixingming:!1,xueli:!1,jiaoling:!1,zhaopian:!1,ruzhiriqi:!1,userid:!1}}},components:{wPicker:u},computed:{},onLoad:function(n){var r=this;return o(t.default.mark((function i(){var a,o,u,c;return t.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:return a=e.getStorageSync("nowTable"),i.next=3,r.$api.session(a);case 3:if(o=i.sent,r.user=o.data,r.ruleForm.jiaoshigonghao=r.user.jiaoshigonghao,r.ruleForm.jiaoshixingming=r.user.jiaoshixingming,r.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(r.ruleForm.refid=n.refid),!n.id){i.next=15;break}return r.ruleForm.id=n.id,i.next=13,r.$api.info("gerenrenzheng",r.ruleForm.id);case 13:o=i.sent,r.ruleForm=o.data;case 15:if(!n.cross){i.next=50;break}u=e.getStorageSync("crossObj"),i.t0=t.default.keys(u);case 18:if((i.t1=i.t0()).done){i.next=50;break}if(c=i.t1.value,"jiaoshigonghao"!=c){i.next=24;break}return r.ruleForm.jiaoshigonghao=u[c],r.ro.jiaoshigonghao=!0,i.abrupt("continue",18);case 24:if("jiaoshixingming"!=c){i.next=28;break}return r.ruleForm.jiaoshixingming=u[c],r.ro.jiaoshixingming=!0,i.abrupt("continue",18);case 28:if("xueli"!=c){i.next=32;break}return r.ruleForm.xueli=u[c],r.ro.xueli=!0,i.abrupt("continue",18);case 32:if("jiaoling"!=c){i.next=36;break}return r.ruleForm.jiaoling=u[c],r.ro.jiaoling=!0,i.abrupt("continue",18);case 36:if("zhaopian"!=c){i.next=40;break}return r.ruleForm.zhaopian=u[c],r.ro.zhaopian=!0,i.abrupt("continue",18);case 40:if("ruzhiriqi"!=c){i.next=44;break}return r.ruleForm.ruzhiriqi=u[c],r.ro.ruzhiriqi=!0,i.abrupt("continue",18);case 44:if("userid"!=c){i.next=48;break}return r.ruleForm.userid=u[c],r.ro.userid=!0,i.abrupt("continue",18);case 48:i.next=18;break;case 50:r.styleChange();case 51:case"end":return i.stop()}}),i)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},ruzhiriqiChange:function(e){this.ruleForm.ruzhiriqi=e.target.value,this.$forceUpdate()},zhaopianTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.zhaopian=e.$base.url+"upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return o(t.default.mark((function n(){return t.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(e.ruleForm.userid){n.next=3;break}return e.$utils.msg("用户id不能为空"),n.abrupt("return");case 3:if(!e.ruleForm.id){n.next=8;break}return n.next=6,e.$api.update("gerenrenzheng",e.ruleForm);case 6:n.next=10;break;case 8:return n.next=10,e.$api.add("gerenrenzheng",e.ruleForm);case 10:e.$utils.msgBack("提交成功");case 11:case"end":return n.stop()}}),n)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,r=n.getFullYear(),t=n.getMonth()+1,i=n.getDate();return"start"===e?r-=60:"end"===e&&(r+=2),t=t>9?t:"0"+t,i=i>9?i:"0"+i,"".concat(r,"-").concat(t,"-").concat(i)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,r("543d")["default"])}},[["5f81","common/runtime","common/vendor"]]]);