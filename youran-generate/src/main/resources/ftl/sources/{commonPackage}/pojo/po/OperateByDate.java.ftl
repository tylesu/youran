<#include "/common.ftl">
<#include "/import.ftl">
<#--定义主体代码-->
<#assign code>
<@classCom "操作人&操作日期"/>
public interface OperateByDate extends OperateBy,OperateDate{
}
</#assign>
<#--开始渲染代码-->
package ${commonPackage}.pojo.po;

<@printImport/>

${code}
