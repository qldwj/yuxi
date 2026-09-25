package c0;

import a2.f0;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f2370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f2371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f2372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f2373d;

    public m(b0 b0Var, j jVar, d dVar, f0 f0Var) {
        this.f2370a = b0Var;
        this.f2371b = jVar;
        this.f2372c = dVar;
        this.f2373d = f0Var;
    }

    public final void a(int i2, Object obj, v0.m mVar, int i10) {
        int i11;
        Object obj2;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-462424778);
        int i12 = (qVar.d(i2) ? 4 : 2) | i10 | (qVar.h(obj) ? 32 : 16) | (qVar.f(this) ? 256 : 128);
        if ((i12 & 147) == 146 && qVar.D()) {
            qVar.Q();
            i11 = i2;
            obj2 = obj;
        } else {
            i11 = i2;
            obj2 = obj;
            d0.d0.b(obj2, i11, this.f2370a.f2338r, d1.i.b(-824725566, new k(i2, 0, this), qVar), qVar, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & 112));
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l(this, i11, obj2, i10);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [v8.c, w8.l] */
    public final Object b(int i2) {
        j jVar = this.f2371b;
        jVar.getClass();
        d0.h hVarH = jVar.f2364a.h(i2);
        return ((w8.l) hVarH.f3523c.f89k).invoke(Integer.valueOf(i2 - hVarH.f3521a));
    }

    public final int c() {
        j jVar = this.f2371b;
        jVar.getClass();
        return jVar.f2364a.f91j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(int i2) {
        Object obj;
        Object objInvoke;
        f0 f0Var = this.f2373d;
        Object[] objArr = (Object[]) f0Var.l;
        int i10 = i2 - f0Var.f91j;
        if (i10 >= 0) {
            w8.k.e("<this>", objArr);
            if (i10 <= objArr.length - 1) {
                obj = objArr[i10];
            } else {
                obj = null;
            }
        } else {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        j jVar = this.f2371b;
        jVar.getClass();
        d0.h hVarH = jVar.f2364a.h(i2);
        int i11 = i2 - hVarH.f3521a;
        v8.c cVar = (v8.c) hVarH.f3523c.f88j;
        return (cVar == null || (objInvoke = cVar.invoke(Integer.valueOf(i11))) == null) ? new d0.f(i2) : objInvoke;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        return w8.k.a(this.f2371b, ((m) obj).f2371b);
    }

    public final int hashCode() {
        return this.f2371b.hashCode();
    }
}
