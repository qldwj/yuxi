package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1515c;

    public b0(q0 q0Var) {
        this.f1513a = Integer.MIN_VALUE;
        this.f1515c = new Rect();
        this.f1514b = q0Var;
    }

    public static b0 a(q0 q0Var, int i2) {
        if (i2 == 0) {
            return new a0(q0Var, 0);
        }
        if (i2 == 1) {
            return new a0(q0Var, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i2);

    public b0(k4.i iVar) {
        this.f1513a = 0;
        this.f1515c = new k4.c();
        this.f1514b = iVar;
    }
}
