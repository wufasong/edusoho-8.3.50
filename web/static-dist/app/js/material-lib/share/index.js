webpackJsonp(["app/js/material-lib/share/index"],{cc0c07b63c24d7b32f48:function(e,a,r){"use strict";var t=$("#share-materials-form"),s=$("#target-teachers-input"),c=$("#target-teachers-data").data("value");s.select2({multiple:!0,data:c}),s.on("change",function(e){$(".jq-validate-error").hide(),$(".has-error").removeClass("has-error")}),t.validate({ajax:!0,currentDom:"#form-submit",rules:{targetUserIds:{required:!0,visible_character:!0}},messages:{targetUserIds:{required:Translator.trans("material.share.teacher_nickname_label")}},submitSuccess:function(){t.closest(".modal").modal("hide")}})}},["cc0c07b63c24d7b32f48"]);