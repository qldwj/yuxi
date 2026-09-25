package z3;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class v1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x1 f18129b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f18130a;

    static {
        p1 n1Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            n1Var = new o1();
        } else {
            n1Var = i2 >= 29 ? new n1() : new l1();
        }
        f18129b = n1Var.b().f18135a.a().f18135a.b().f18135a.c();
    }

    public v1(x1 x1Var) {
        this.f18130a = x1Var;
    }

    public x1 a() {
        return this.f18130a;
    }

    public x1 b() {
        return this.f18130a;
    }

    public x1 c() {
        return this.f18130a;
    }

    public j e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return o() == v1Var.o() && n() == v1Var.n() && Objects.equals(k(), v1Var.k()) && Objects.equals(i(), v1Var.i()) && Objects.equals(e(), v1Var.e());
    }

    public r3.c f(int i2) {
        return r3.c.f14316e;
    }

    public r3.c g(int i2) {
        if ((i2 & 8) == 0) {
            return r3.c.f14316e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public r3.c h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public r3.c i() {
        return r3.c.f14316e;
    }

    public r3.c j() {
        return k();
    }

    public r3.c k() {
        return r3.c.f14316e;
    }

    public r3.c l() {
        return k();
    }

    public x1 m(int i2, int i10, int i11, int i12) {
        return f18129b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i2) {
        return true;
    }

    public void d(View view) {
    }

    public void q(r3.c[] cVarArr) {
    }

    public void r(x1 x1Var) {
    }

    public void s(r3.c cVar) {
    }
}
