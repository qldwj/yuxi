package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5441j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5442k;

    public /* synthetic */ p(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f5440i = i2;
        this.f5441j = u0Var;
        this.f5442k = u0Var2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f5440i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5442k;
        v0.u0 u0Var2 = this.f5441j;
        switch (i2) {
            case 0:
                String str = (String) obj;
                w8.k.e("it", str);
                u0Var2.setValue(str);
                u0Var.setValue(null);
                break;
            case 1:
                String str2 = (String) obj;
                w8.k.e("it", str2);
                u0Var2.setValue(str2);
                if (e9.h.G0((String) u0Var.getValue())) {
                    u0Var.setValue(e9.h.Y0(80, e9.h.U0(str2, '/', str2)));
                }
                break;
            case 2:
                String str3 = (String) obj;
                w8.k.e("it", str3);
                u0Var2.setValue(str3);
                u0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                String str4 = (String) obj;
                w8.k.e("it", str4);
                List list = w9.f6047a;
                u0Var2.setValue(str4);
                u0Var.setValue(null);
                break;
            case 4:
                String str5 = (String) obj;
                w8.k.e("it", str5);
                List list2 = w9.f6047a;
                u0Var2.setValue(str5);
                u0Var.setValue(null);
                break;
            case 5:
                String str6 = (String) obj;
                w8.k.e("it", str6);
                StringBuilder sb = new StringBuilder();
                int length = str6.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = str6.charAt(i10);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String strY0 = e9.h.Y0(6, sb.toString());
                List list3 = w9.f6047a;
                u0Var2.setValue(strY0);
                u0Var.setValue(-1L);
                break;
            case 6:
                a8.n nVar2 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar2);
                a8.n.a(nVar2, "实验性功能", "三套解析方式均未经完整测试，不保证稳定性。请勿随意切换：仅在当前方式取链失败或明显限速时再尝试其它。", p0.g.p(), null, null, 120);
                u1.e eVarS = p0.e.s();
                List list4 = w9.f6047a;
                int iIntValue = ((Number) u0Var2.getValue()).intValue();
                a8.n.a(nVar2, "解析方式", iIntValue != 1 ? iIntValue != 2 ? "旧版解析｜网页端头 + CRC32 签名（默认）" : "新版解析 2｜安卓客户端头 + 直接解包直链" : "新版解析 1｜安卓客户端头 + 代理重写直链", eVarS, new g9(u0Var, 13), null, 112);
                break;
            default:
                p7.i0 i0Var = (p7.i0) obj;
                w8.k.e("platform", i0Var);
                u0Var2.setValue(i0Var);
                u0Var.setValue(d8.a.f3688o);
                break;
        }
        return nVar;
    }
}
