<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>个人信息</title>  
    <link rel="stylesheet" href="css/pintuer.css">
    <link rel="stylesheet" href="css/admin.css">
    <script src="js/jquery.js"></script>
    <script src="js/pintuer.js"></script>  
</head>
<body>
<div class="panel admin-panel">
  <div class="panel-head"><strong><span class="icon-pencil-square-o"></span>任务书详情</strong></div>
  <div class="body-content">
    <form method="post" class="form-x" action="backupdatereport.action">
      <div class="form-group">
        <div class="label">
          <label>开题报告：</label>
        </div>
        <div class="field" >
          <input type="text" class="input " name="id" value="${id}" size="50"  disabled="true" />
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>课题名称：</label>
        </div>
        <div class="field">
          <input type="text" class="input" name="Thtitle" value="${Thtitle}"  disabled="true" />
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>教师编号：</label>
        </div>
        <div class="field">
          <input type="text" class="input" name="TID" value="${TID}"  disabled="true" />
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容A：</label>
        </div>
        <div class="field">
          <textarea class="input" name="contenta"  style="height:80px" >${Openreport.contenta}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容B：</label>
        </div>
        <div class="field">
          <textarea class="input" name="contentb" style="height:80px" >${Openreport.contentb}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容C：</label>
        </div>
        <div class="field">
          <textarea class="input" name="contentc" style="height:80px" >${Openreport.contentc}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容D：</label>
        </div>
        <div class="field">
          <textarea class="input" name="contentd" style="height:80px" >${Openreport.contentd}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容E：</label>
        </div>
        <div class="field">
          <textarea class="input" name="contente" style="height:80px" >${Openreport.contente}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容F：</label>
        </div>
        <div class="field">
          <textarea class="input" name="contentf" style="height:80px">${Openreport.contentf}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>备注：</label>
        </div>
        <div class="field">
          <textarea class="input" name="remark" style="height:80px" >${Openreport.remark}</textarea>
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label></label>
        </div>
        <div class="field">
          <input type="hidden" name="status" id="status"/>
          <button class="button bg-main icon-check-square-o" onclick="oclick(2)" style="float:left;"> 提交</button>
          <button class="button bg-yellow icon-plus-circle" onclick="oclick(1)" style="margin-left:24px; float:left;padding: 10px 30px;"> 暂存</button> 
        </div>
      </div>  
    </form>
  </div>
</div>
</body>
<script type="text/javascript">
	var oclick=function (data)
	{
		$("#status").val(data);
	}
</script>
</html>