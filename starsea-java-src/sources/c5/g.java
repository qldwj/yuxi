package c5;

import a2.f0;
import a3.m;
import android.content.Context;
import j8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements b5.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f2486i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2487j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f0 f2488k;
    public final k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2489m;

    public g(Context context, String str, f0 f0Var) {
        w8.k.e("callback", f0Var);
        this.f2486i = context;
        this.f2487j = str;
        this.f2488k = f0Var;
        this.l = android.support.v4.media.session.b.T(new m(3, this));
    }

    public final b5.a b() {
        return ((f) this.l.getValue()).b(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.l.f9114j != j8.m.f9119a) {
            ((f) this.l.getValue()).close();
        }
    }
}
