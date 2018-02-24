<#include "/common.ftl">
<#include "/import.ftl">
<#--定义主体代码-->
<#assign code>
<@import "com.alibaba.fastjson.JSON"/>
<@import "java.util.List"/>
<@classCom "封装json操作"/>
public class JsonUtil {


    public static <T> T parseObject(String json, Class<T> clazz){
        T t = JSON.parseObject(json, clazz);
        return t;
    }


    public static String toJSONString(Object object){
        String s = JSON.toJSONString(object);
        return s;
    }

    public static String toJSONString(Object object,boolean prettyFormat){
        String s = JSON.toJSONString(object,prettyFormat);
        return s;
    }

    public static <T> List<T> parseArray(String json, Class<T> clazz){
        List<T> ts = JSON.parseArray(json, clazz);
        return ts;
    }

}
</#assign>
<#--开始渲染代码-->
package ${commonPackage}.util;

<@printImport/>

${code}
