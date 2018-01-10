<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String cp = request.getContextPath();
%>
<script type="text/javascript">
	alert("구매하시는 상품의 수가 재고보다 큽니다.");
	location.href = "<%= cp %>/gift/giftShopList.see";
</script>