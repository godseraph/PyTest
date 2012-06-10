# -*- coding: utf-8 -*- 
<%inherit file="layout.mako"/>

<h1>Add a new task</h1>
<script type="text/javascript"src="http://lib.sinaapp.com/js/jquery/1.6/jquery.min.js"></script>
  <script>
$(document).ready(function(){
	$("#save").click(function(){
        $.ajax({
            type:"POST",
            url:"/new",
            data:{'name':'wjc','add':'ADD','ajax':'1'},
            success:function(result){
               alert(result)
            }
        });
	})

});
  </script>
<form action="${request.route_url('new')}" method="post">
  <input type="text" maxlength="100" name="name">
  <input type="submit" name="add" value="ADD" class="button">
  <input type="button" id="save" value="Save" class="button">
</form>