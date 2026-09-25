package c7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f2580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2581b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q0 f2582c;

    public r0(int i2) {
        this.f2580a = new Object[i2 * 2];
    }

    public final t1 a() {
        q0 q0Var = this.f2582c;
        if (q0Var != null) {
            throw q0Var.a();
        }
        t1 t1VarE = t1.e(this.f2581b, this.f2580a, this);
        q0 q0Var2 = this.f2582c;
        if (q0Var2 == null) {
            return t1VarE;
        }
        throw q0Var2.a();
    }

    public final void b(Object obj, Object obj2) {
        int i2 = (this.f2581b + 1) * 2;
        Object[] objArr = this.f2580a;
        if (i2 > objArr.length) {
            this.f2580a = Arrays.copyOf(objArr, i0.d(objArr.length, i2));
        }
        u.b(obj, obj2);
        Object[] objArr2 = this.f2580a;
        int i10 = this.f2581b;
        int i11 = i10 * 2;
        objArr2[i11] = obj;
        objArr2[i11 + 1] = obj2;
        this.f2581b = i10 + 1;
    }
}
