package cn.net.vive.utils;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.jsp.PageContext;

/**
 * Created by robin on 2015/8/24.
 */
public class PathUtils {

    public static String getServicePath(HttpServletRequest request) {
        return String.format("%s://%s%s", request.getScheme(), request.getServerName(), request.getServerPort() == 80 ? "" : (":" + request.getServerPort()));
    }
}
