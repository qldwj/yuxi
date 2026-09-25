package a8;

import java.util.ArrayList;
import o1.v0;
import r0.l2;
import r0.z7;
import u1.f0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f274j = new e(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f275k = new e(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f276i;

    public /* synthetic */ e(int i2) {
        this.f276i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x00f1  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        u1.e eVarB;
        int i2 = this.f276i;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b("敬告", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                } else {
                    v0.q qVar = (v0.q) mVar;
                    if (!qVar.D()) {
                        z7.b("敬告", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    } else {
                        qVar.Q();
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    eVarB = p0.e.f11533j;
                    if (eVarB == null) {
                        u1.d dVar = new u1.d("Outlined.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = f0.f15412a;
                        v0 v0Var = new v0(o1.w.f11061b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new u1.m(7.41f, 15.41f));
                        arrayList.add(new u1.l(12.0f, 10.83f));
                        arrayList.add(new u1.t(4.59f, 4.58f));
                        arrayList.add(new u1.l(18.0f, 14.0f));
                        arrayList.add(new u1.t(-6.0f, -6.0f));
                        arrayList.add(new u1.t(-6.0f, 6.0f));
                        arrayList.add(new u1.t(1.41f, 1.41f));
                        arrayList.add(u1.i.f15445c);
                        u1.d.a(dVar, arrayList, v0Var);
                        eVarB = dVar.b();
                        p0.e.f11533j = eVarB;
                    }
                    l2.b(eVarB, "返回顶部", androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 0.0f, 0.0f, 2, 7), 0L, mVar2, 432, 8);
                } else {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (!qVar2.D()) {
                        eVarB = p0.e.f11533j;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = f0.f15412a;
                            v0 v0Var2 = new v0(o1.w.f11061b);
                            ArrayList arrayList2 = new ArrayList(32);
                            arrayList2.add(new u1.m(7.41f, 15.41f));
                            arrayList2.add(new u1.l(12.0f, 10.83f));
                            arrayList2.add(new u1.t(4.59f, 4.58f));
                            arrayList2.add(new u1.l(18.0f, 14.0f));
                            arrayList2.add(new u1.t(-6.0f, -6.0f));
                            arrayList2.add(new u1.t(-6.0f, 6.0f));
                            arrayList2.add(new u1.t(1.41f, 1.41f));
                            arrayList2.add(u1.i.f15445c);
                            u1.d.a(dVar2, arrayList2, v0Var2);
                            eVarB = dVar2.b();
                            p0.e.f11533j = eVarB;
                        }
                        l2.b(eVarB, "返回顶部", androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 0.0f, 0.0f, 2, 7), 0L, mVar2, 432, 8);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
