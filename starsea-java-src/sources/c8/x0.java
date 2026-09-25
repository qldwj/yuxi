package c8;

import org.json.JSONObject;
import r0.a5;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3028k;

    public /* synthetic */ x0(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f3026i = i2;
        this.f3027j = u0Var;
        this.f3028k = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d1  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        v0.q qVar;
        Object objM;
        switch (this.f3026i) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else if (((Boolean) this.f3027j.getValue()).booleanValue()) {
                        v0.q qVar3 = (v0.q) mVar;
                        qVar3.V(444098683);
                        a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 18), 0L, 2, 0L, 0, qVar3, 390, 26);
                        qVar3.p(false);
                    } else {
                        v0.q qVar4 = (v0.q) mVar;
                        qVar4.V(444101251);
                        if (((JSONObject) this.f3028k.getValue()) != null) {
                            str = "提交验证码";
                        } else {
                            str = "登录";
                        }
                        z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar4, 0, 0, 131070);
                        qVar4.p(false);
                    }
                } else if (((Boolean) this.f3027j.getValue()).booleanValue()) {
                    v0.q qVar5 = (v0.q) mVar;
                    qVar5.V(444098683);
                    a5.a(androidx.compose.foundation.layout.c.k(h1.n.f7225a, 18), 0L, 2, 0L, 0, qVar5, 390, 26);
                    qVar5.p(false);
                } else {
                    v0.q qVar6 = (v0.q) mVar;
                    qVar6.V(444101251);
                    if (((JSONObject) this.f3028k.getValue()) != null) {
                        str = "提交验证码";
                    } else {
                        str = "登录";
                    }
                    z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar6, 0, 0, 131070);
                    qVar6.p(false);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar2;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        qVar = (v0.q) mVar2;
                        qVar.V(729142867);
                        objM = qVar.M();
                        if (objM == v0.l.f15818a) {
                            objM = new f8.p(this.f3027j, this.f3028k, 6);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        a8.s.a("123 云盘", null, (v8.c) objM, qVar, 390);
                    }
                } else {
                    qVar = (v0.q) mVar2;
                    qVar.V(729142867);
                    objM = qVar.M();
                    if (objM == v0.l.f15818a) {
                        objM = new f8.p(this.f3027j, this.f3028k, 6);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    a8.s.a("123 云盘", null, (v8.c) objM, qVar, 390);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
