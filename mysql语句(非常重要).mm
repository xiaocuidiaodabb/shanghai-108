<map>
		<node ID="root" TEXT="mysql语句(非常重要)">		<node TEXT="1.数据库登陆 退出" ID="bb16d1593b09b163" STYLE="bubble" POSITION="right">
		<node TEXT="mysql -uroot -pmysql" ID="1516d1594168800a" STYLE="fork">
		</node>
		<node TEXT="exit" ID="5916d15942cb1141" STYLE="fork">
		</node>
		</node>
		<node TEXT="2.数据库操作" ID="2a516d15943169035" STYLE="bubble" POSITION="right">
		<node TEXT="create database xx charset=utf8;" ID="7716d159456f9093" STYLE="fork">
		</node>
		<node TEXT="删除" ID="3e316d1594957c07" STYLE="fork">
		<node TEXT="drop database xxx;" ID="5d16d1594af86155" STYLE="fork">
		</node>
		</node>
		<node TEXT="使用" ID="3d616d1594c880005" STYLE="fork">
		<node TEXT="use xxx;" ID="17e16d1594de8f031" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="3.表的操作" ID="1516d1594f632057" STYLE="bubble" POSITION="right">
		<node TEXT="创建" ID="25516d15951e7d009" STYLE="fork">
		<node TEXT="create table xx(字段 类型 [约束])" ID="016d1595316416a" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除" ID="2f416d159584030f4" STYLE="fork">
		<node TEXT="drop table xx" ID="39f16d1595973e0bb" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看表结构" ID="28716d1595a597135" STYLE="fork">
		<node TEXT="desc xxxx;" ID="2a316d1595d7ce19" STYLE="fork">
		</node>
		</node>
		<node TEXT="字段操作了解" ID="19516d1595ecb0109" STYLE="fork">
		<node TEXT="alter table xx add/drop/change" ID="29816d1596200104a" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="4.curd" ID="16816d1596510811e" STYLE="bubble" POSITION="left">
		<node TEXT="增加" ID="26516d15967f54146" STYLE="fork">
		<node TEXT="insert into 表名 (字段) values(值);" ID="35816d1596a1cf0c3" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除" ID="1a016d1596d4d80b6" STYLE="fork">
		<node TEXT="delete from 表名 where 条件" ID="d16d1596e5450bc" STYLE="fork">
		</node>
		<node TEXT="逻辑删除" ID="1b016d1597030409f" STYLE="fork">
		</node>
		</node>
		<node TEXT="更新" ID="17716d1597261403f" STYLE="fork">
		<node TEXT="update 表 set 字段= 值 where 条件" ID="16e16d15973ca619" STYLE="fork">
		</node>
		</node>
		<node TEXT="查询" ID="ef16d159793410cf" STYLE="fork">
		<node TEXT="select *  from 表名 where 条件" ID="25e16d1597b2a8115" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="条件" ID="1a616d1597e9880fc" STYLE="bubble" POSITION="left">
		<node TEXT="> >= < <= != <> =" ID="24916d15981b5713b" STYLE="fork">
		</node>
		<node TEXT="and or not" ID="a816d15987d640e" STYLE="fork">
		</node>
		<node TEXT="like" ID="16f16d15988e2e061" STYLE="fork">
		<node TEXT="%" ID="31b16d1598a03a17f" STYLE="fork">
		</node>
		<node TEXT="_" ID="21d16d1598a636191" STYLE="fork">
		</node>
		</node>
		<node TEXT="范围" ID="24816d1598aae6019" STYLE="fork">
		<node TEXT="in,not in" ID="1cb16d1598d5880c5" STYLE="fork">
		</node>
		<node TEXT="between ..and ...,not between.. and" ID="3c916d1598fd31072" STYLE="fork">
		</node>
		</node>
		<node TEXT="判断空" ID="31e16d1599150715e" STYLE="fork">
		<node TEXT="is null" ID="14016d15996cfc0dd" STYLE="fork">
		</node>
		<node TEXT="is not null" ID="b516d15997707123" STYLE="fork">
		</node>
		</node>
		<node TEXT="排序" ID="d016d159986b115a" STYLE="fork">
		<node TEXT="order by " ID="2bf16d1599a9fd0a8" STYLE="fork">
		<node TEXT="asc" ID="35716d1599bcdf002" STYLE="fork">
		</node>
		<node TEXT="desc" ID="26016d1599c310055" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="聚合函数" ID="2ad16d1599c8e809d" STYLE="fork">
		<node TEXT="count" ID="28c16d1599f0fd0b6" STYLE="fork">
		</node>
		<node TEXT="max" ID="11d16d159a1c0f014" STYLE="fork">
		</node>
		<node TEXT="min" ID="2f716d159a20c20d1" STYLE="fork">
		</node>
		<node TEXT="avg" ID="31c16d159a25dd026" STYLE="fork">
		</node>
		<node TEXT="sum" ID="10016d159a300a0b6" STYLE="fork">
		</node>
		<node TEXT="round" ID="21116d159a366a0e3" STYLE="fork">
		</node>
		</node>
		<node TEXT="分组" ID="2e216d159a414c0e3" STYLE="fork">
		<node TEXT="select 分组字段 from 表名 group by 分组字段  having 分组条件(聚合函数)" ID="2d816d159a63c70d4" STYLE="fork">
		</node>
		</node>
		<node TEXT="分页" ID="416d159b5cd1017" STYLE="fork">
		<node TEXT="limit 起始位置,个数" ID="b816d159b6def0c9" STYLE="fork">
		</node>
		</node>
		<node TEXT="内联" ID="27016d159b914203" STYLE="fork">
		<node TEXT="select * from 表A inner join 表B on 连接条件." ID="20a16d159bdef6172" STYLE="fork">
		</node>
		</node>
		<node TEXT="外联" ID="36216d159c43b10cd" STYLE="fork">
		<node TEXT="left join /right join" ID="2d016d159c6144173" STYLE="fork">
		</node>
		</node>
		<node TEXT="子查询" ID="12316d159cbf4b039" STYLE="fork">
		<node TEXT="查询中包含查询" ID="35116d159cde0818a" STYLE="fork">
		</node>
		</node>
		</node>
</node>
</map>