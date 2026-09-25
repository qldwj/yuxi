package z7;

import androidx.media3.extractor.WavUtil;
import r0.g8;
import r0.h8;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f18207j = new b(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f18208k = new b(1);
    public static final b l = new b(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f18209m = new b(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f18210n = new b(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f18211o = new b(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f18212p = new b(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18213i;

    public /* synthetic */ b(int i2) {
        this.f18213i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0190  */
    /* JADX WARN: Code duplicated, block: B:76:0x01df  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        x7.a aVar;
        String str;
        x7.a aVar2;
        String strF;
        switch (this.f18213i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        z7.b("保持后台下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    }
                } else {
                    z7.b("保持后台下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        z7.b("「锁屏后保持下载」已开启，但应用尚未加入「忽略电池优化」白名单，息屏后可能被系统中断下载。是否前往系统设置？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar2).k(h8.f13398a)).f13334k, mVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                } else {
                    z7.b("「锁屏后保持下载」已开启，但应用尚未加入「忽略电池优化」白名单，息屏后可能被系统中断下载。是否前往系统设置？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar2).k(h8.f13398a)).f13334k, mVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar3;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        int[] iArr = x7.b.f17525a;
                        aVar = x7.b.f17529e;
                        if (aVar != null) {
                            str = aVar.f17522a;
                        } else {
                            str = "资源校验提示";
                        }
                        z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                    }
                } else {
                    int[] iArr2 = x7.b.f17525a;
                    aVar = x7.b.f17529e;
                    if (aVar != null) {
                        str = aVar.f17522a;
                    } else {
                        str = "资源校验提示";
                    }
                    z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar4;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        int[] iArr3 = x7.b.f17525a;
                        aVar2 = x7.b.f17529e;
                        if (aVar2 != null || (strF = aVar2.f17523b) == null) {
                            strF = a2.b.F("未能连接到资源服务器，当前安装包可能不是最新渠道发布。\n请前往官网 ", x7.b.c(), " 获取最新版本。");
                        }
                        z7.b(strF, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                    }
                } else {
                    int[] iArr4 = x7.b.f17525a;
                    aVar2 = x7.b.f17529e;
                    if (aVar2 != null) {
                        strF = a2.b.F("未能连接到资源服务器，当前安装包可能不是最新渠道发布。\n请前往官网 ", x7.b.c(), " 获取最新版本。");
                    } else {
                        strF = a2.b.F("未能连接到资源服务器，当前安装包可能不是最新渠道发布。\n请前往官网 ", x7.b.c(), " 获取最新版本。");
                    }
                    z7.b(strF, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar5;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        z7.b("给星海助手评分", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                    }
                } else {
                    z7.b("给星海助手评分", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar6;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        z7.b("评价（可选）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                    }
                } else {
                    z7.b("评价（可选）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                }
                break;
            default:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar7 = (v0.q) mVar7;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        z7.b("说说您的使用感受…", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                    }
                } else {
                    z7.b("说说您的使用感受…", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
