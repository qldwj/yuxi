package q7;

import f8.b7;
import java.net.URLEncoder;
import java.util.regex.Pattern;
import o9.b0;
import o9.s;
import o9.u;
import o9.w;
import o9.z;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f12849a = new b7(27);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f12850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile String f12851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile m f12852d;

    public d() {
        Pattern pattern = s.f11264c;
        this.f12850b = android.support.v4.media.session.b.J("application/x-www-form-urlencoded");
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    public static final void a(d dVar, JSONObject jSONObject, String str) {
        String str2;
        dVar.getClass();
        int iOptInt = jSONObject.optInt("errno");
        if (iOptInt == 0) {
            return;
        }
        String strOptString = jSONObject.optString("err_msg");
        if (e9.h.G0(strOptString)) {
            strOptString = jSONObject.optString("errmsg");
        }
        if (e9.h.G0(strOptString)) {
            strOptString = jSONObject.optString("show_msg");
        }
        if (e9.h.G0(strOptString)) {
            if (iOptInt == -31) {
                str2 = "文件保存失败";
            } else if (iOptInt == -30) {
                str2 = "已存在同名文件";
            } else if (iOptInt == -9) {
                str2 = "文件不存在，请刷新后重试";
            } else if (iOptInt == -8) {
                str2 = "已存在同名文件";
            } else if (iOptInt == -7) {
                str2 = "该分享已删除或已取消";
            } else if (iOptInt == -6 || iOptInt == -4) {
                str2 = "登录信息有误，请重新登录";
            } else if (iOptInt == -3) {
                str2 = "文件不存在，请刷新后重试";
            } else if (iOptInt == 2) {
                str2 = "请稍后再试，或更换保存路径";
            } else if (iOptInt == 3) {
                str2 = "未登录或账号无效";
            } else if (iOptInt == 4) {
                str2 = "存储服务异常，请稍后再试";
            } else if (iOptInt == 112) {
                str2 = "页面已过期，请刷新后重试";
            } else if (iOptInt != 113) {
                switch (iOptInt) {
                    case -62:
                    case -19:
                        str2 = "需要输入验证码";
                        break;
                    case -21:
                        str2 = "分享已取消或分享信息无效";
                        break;
                    case -12:
                        str2 = "访问密码错误";
                        break;
                    case -1:
                        str2 = "分享功能已被禁用";
                        break;
                    case 105:
                        str2 = "链接错误，请打开正确的分享链接";
                        break;
                    case 132:
                        str2 = "账号存在安全风险，请先在官方客户端完成安全验证";
                        break;
                    case 8002:
                        str2 = "参数异常，请更新最新版本客户端（临时风控）";
                        break;
                    case 9013:
                        str2 = "百度下载受限（风控）";
                        break;
                    case 9019:
                        str2 = "需要验证（临时风控）";
                        break;
                    case 31326:
                        str2 = "Range 请求被拒（分片跨度超限）";
                        break;
                    default:
                        str2 = "";
                        break;
                }
            } else {
                str2 = "签名错误";
            }
            strOptString = str2;
        }
        if (!e9.h.G0(strOptString)) {
            str = strOptString;
        }
        throw new e(str + "（errno=" + iOptInt + "）", iOptInt);
    }

    public static final JSONObject b(d dVar, w wVar) {
        Object objF;
        z zVarF = ((u) dVar.f12849a.a()).b(wVar).f();
        try {
            b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new e("请求失败：响应为空", 0);
            }
            String strT = b0Var.t();
            zVarF.close();
            try {
                objF = new JSONObject(strT);
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (j8.j.a(objF) == null) {
                return (JSONObject) objF;
            }
            throw new e("响应解析失败", 0);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public static final String c(d dVar, String str) {
        dVar.getClass();
        String strEncode = URLEncoder.encode(str, "UTF-8");
        w8.k.d("encode(...)", strEncode);
        return strEncode;
    }
}
