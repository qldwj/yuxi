package x7;

import android.content.Context;
import androidx.media3.extractor.text.ttml.TtmlNode;
import k8.o;
import org.json.JSONObject;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17525a = {112, 97, 110};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17526b = {113, 119, 113};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f17527c = {112, 105, 99, 115};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f17528d = c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f17529e;

    public static void a(JSONObject jSONObject) {
        a aVar;
        String strF;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("warden");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject.optString("title");
        k.d("optString(...)", strOptString);
        String string = e9.h.Z0(strOptString).toString();
        String strOptString2 = jSONObjectOptJSONObject.optString(TtmlNode.TAG_BODY);
        k.d("optString(...)", strOptString2);
        String string2 = e9.h.Z0(strOptString2).toString();
        String strOptString3 = jSONObjectOptJSONObject.optString("site");
        k.d("optString(...)", strOptString3);
        String string3 = e9.h.Z0(strOptString3).toString();
        if (string.length() <= 0 && string2.length() <= 0 && string3.length() <= 0) {
            return;
        }
        if (e9.h.G0(string)) {
            a aVar2 = f17529e;
            string = aVar2 != null ? aVar2.f17522a : "资源校验提示";
        }
        if (e9.h.G0(string2)) {
            a aVar3 = f17529e;
            if (aVar3 == null || (strF = aVar3.f17523b) == null) {
                strF = a2.b.F("未能连接到资源服务器，当前安装包可能不是最新渠道发布。\n请前往官网 ", c(), " 获取最新版本。");
            }
            string2 = strF;
        }
        if (e9.h.G0(string3) && ((aVar = f17529e) == null || (string3 = aVar.f17524c) == null)) {
            string3 = f17528d;
        }
        f17529e = new a(string, string2, string3);
    }

    public static void b(Context context) {
        k.e("context", context);
        context.getSharedPreferences("net_stat_v1", 0).edit().putBoolean("k0", true).apply();
    }

    public static String c() {
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        for (Object obj : o.h0(f17525a, f17526b, f17527c)) {
            int i10 = i2 + 1;
            if (i2 < 0) {
                o.k0();
                throw null;
            }
            int[] iArr = (int[]) obj;
            if (i2 > 0) {
                sb.append('.');
            }
            for (int i11 : iArr) {
                sb.append((char) i11);
            }
            i2 = i10;
        }
        String string = sb.toString();
        k.d("toString(...)", string);
        return string;
    }
}
