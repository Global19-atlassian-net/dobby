<table rules="all" border="1" >
	<tr>
		<td>ID</td>
		<td>${book.id}</td>
	</tr>
	<tr>
		<td>书名</td>
		<td>${book.title}</td>
	</tr>
	<tr>
		<td>分类</td>
		<td>${book.category?default("")}</td>
	</tr>
	<tr>
		<td>作者</td>
		<td>${book.author?default("")}</td>
	</tr>
	<tr>
		<td>介绍</td>
		<td>${book.description?default("")}</td>
	</tr>
	<tr>
		<td>出版社</td>
		<td>${book.press?default("")}</td>
	</tr>
	<tr>
		<td>剩余数量</td>
		<td>${book.remaining}</td>
	</tr>
</table>