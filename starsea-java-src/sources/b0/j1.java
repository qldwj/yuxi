package b0;

import androidx.media3.common.util.Log;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1930k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1931m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1932n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(Object obj, Object obj2, int i2, Serializable serializable, int i10) {
        super(1);
        this.f1929j = i10;
        this.l = obj;
        this.f1931m = obj2;
        this.f1930k = i2;
        this.f1932n = serializable;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f1929j) {
            case 0:
                e2.p0 p0Var = (e2.p0) obj;
                e2.q0[] q0VarArr = (e2.q0[]) this.l;
                k1 k1Var = (k1) this.f1931m;
                int[] iArr = (int[]) this.f1932n;
                int length = q0VarArr.length;
                int i2 = 0;
                int i10 = 0;
                while (i2 < length) {
                    e2.q0 q0Var = q0VarArr[i2];
                    int i11 = i10 + 1;
                    w8.k.b(q0Var);
                    Object objA = q0Var.A();
                    h1 h1Var = objA instanceof h1 ? (h1) objA : null;
                    x xVar = h1Var != null ? h1Var.f1915c : null;
                    int i12 = this.f1930k;
                    e2.p0.d(p0Var, q0Var, iArr[i10], xVar != null ? xVar.b(i12 - q0Var.f3861j, b3.k.f2112i) : k1Var.f1938b.a(0, i12 - q0Var.f3861j));
                    i2++;
                    i10 = i11;
                }
                return j8.n.f9120a;
            case 1:
                e2.p0 p0Var2 = (e2.p0) obj;
                e2.q0 q0Var2 = (e2.q0) this.f1932n;
                e2.j0 j0Var = (e2.j0) this.l;
                h0.l0 l0Var = (h0.l0) this.f1931m;
                int i13 = l0Var.f6993b;
                h0.m1 m1Var = l0Var.f6992a;
                v2.h0 h0Var = l0Var.f6994c;
                h0.o1 o1Var = (h0.o1) l0Var.f6995d.a();
                m1Var.a(z.k0.f17853j, h0.p0.h(j0Var, i13, h0Var, o1Var != null ? o1Var.f7018a : null, j0Var.getLayoutDirection() == b3.k.f2113j, q0Var2.f3860i), this.f1930k, q0Var2.f3860i);
                e2.p0.f(p0Var2, q0Var2, Math.round(-m1Var.f7003a.g()), 0);
                return j8.n.f9120a;
            case 2:
                e2.p0 p0Var3 = (e2.p0) obj;
                e2.q0 q0Var3 = (e2.q0) this.f1932n;
                e2.j0 j0Var2 = (e2.j0) this.l;
                h0.r1 r1Var = (h0.r1) this.f1931m;
                int i14 = r1Var.f7064b;
                h0.m1 m1Var2 = r1Var.f7063a;
                v2.h0 h0Var2 = r1Var.f7065c;
                h0.o1 o1Var2 = (h0.o1) r1Var.f7066d.a();
                m1Var2.a(z.k0.f17852i, h0.p0.h(j0Var2, i14, h0Var2, o1Var2 != null ? o1Var2.f7018a : null, false, q0Var3.f3860i), this.f1930k, q0Var3.f3861j);
                e2.p0.f(p0Var3, q0Var3, 0, Math.round(-m1Var2.f7003a.g()));
                return j8.n.f9120a;
            case 3:
                e2.d dVar = (e2.d) obj;
                boolean zH = m1.d.H((m1.r) this.l, (m1.r) this.f1931m, this.f1930k, (z0) this.f1932n);
                Boolean boolValueOf = Boolean.valueOf(zH);
                if (zH || !dVar.a()) {
                    return boolValueOf;
                }
                return null;
            case 4:
                e2.d dVar2 = (e2.d) obj;
                boolean zG = m1.d.G(this.f1930k, (z0) this.f1932n, (m1.r) this.l, (n1.d) this.f1931m);
                Boolean boolValueOf2 = Boolean.valueOf(zG);
                if (zG || !dVar2.a()) {
                    return boolValueOf2;
                }
                return null;
            case 5:
                e2.p0 p0Var4 = (e2.p0) obj;
                ArrayList arrayList = (ArrayList) this.l;
                e2.j0 j0Var3 = (e2.j0) this.f1931m;
                float f5 = r0.i.f13401c;
                ArrayList arrayList2 = (ArrayList) this.f1932n;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    List list = (List) arrayList.get(i15);
                    int size2 = list.size();
                    int[] iArr2 = new int[size2];
                    int i16 = 0;
                    while (i16 < size2) {
                        iArr2[i16] = ((e2.q0) list.get(i16)).f3860i + (i16 < k8.o.g0(list) ? j0Var3.X(f5) : 0);
                        i16++;
                    }
                    p0 p0Var5 = i.f1917b;
                    int[] iArr3 = new int[size2];
                    for (int i17 = 0; i17 < size2; i17++) {
                        iArr3[i17] = 0;
                    }
                    p0Var5.b(j0Var3, this.f1930k, iArr2, j0Var3.getLayoutDirection(), iArr3);
                    int size3 = list.size();
                    for (int i18 = 0; i18 < size3; i18++) {
                        e2.p0.d(p0Var4, (e2.q0) list.get(i18), iArr3[i18], ((Number) arrayList2.get(i15)).intValue());
                    }
                }
                return j8.n.f9120a;
            default:
                if (obj == ((v0.c0) this.l)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof f1.e0) {
                    int i19 = ((d1.e) this.f1931m).f3673a;
                    t.w wVar = (t.w) this.f1932n;
                    int i20 = i19 - this.f1930k;
                    int iC = wVar.c(obj);
                    wVar.f(Math.min(i20, iC >= 0 ? wVar.f14785c[iC] : Log.LOG_LEVEL_OFF), obj);
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(Object obj, Object obj2, Object obj3, int i2, int i10) {
        super(1);
        this.f1929j = i10;
        this.l = obj;
        this.f1931m = obj2;
        this.f1932n = obj3;
        this.f1930k = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(ArrayList arrayList, e2.j0 j0Var, int i2, ArrayList arrayList2) {
        super(1);
        this.f1929j = 5;
        float f5 = r0.i.f13399a;
        this.l = arrayList;
        this.f1931m = j0Var;
        this.f1930k = i2;
        this.f1932n = arrayList2;
    }
}
