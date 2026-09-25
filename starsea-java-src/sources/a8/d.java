package a8;

import b0.l1;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f271j = new d(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f272k = new d(1);
    public static final d l = new d(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f273i;

    public /* synthetic */ d(int i2) {
        this.f273i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f273i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        z7.b("我知道了", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    }
                } else {
                    z7.b("我知道了", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (l1) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        z7.b("开始下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                    }
                } else {
                    z7.b("开始下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar3 = (v0.q) mVar3;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                    }
                } else {
                    z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
