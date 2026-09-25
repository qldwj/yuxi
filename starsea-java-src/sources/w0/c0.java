package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16672b;

    public c0(int i2, int i10) {
        this.f16671a = i2;
        this.f16672b = i10;
    }

    public abstract void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var);

    public String b(int i2) {
        return "IntParameter(" + i2 + ')';
    }

    public String c(int i2) {
        return "ObjectParameter(" + i2 + ')';
    }

    public final String toString() {
        String strB = w8.w.a(getClass()).b();
        return strB == null ? "" : strB;
    }

    public /* synthetic */ c0(int i2, int i10, int i11) {
        this((i11 & 1) != 0 ? 0 : i2, (i11 & 2) != 0 ? 0 : i10);
    }
}
