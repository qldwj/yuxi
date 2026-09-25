package g7;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f6774d = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f6775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f6777c;

    public d(Runnable runnable, Executor executor) {
        this.f6775a = runnable;
        this.f6776b = executor;
    }

    public d() {
        this.f6775a = null;
        this.f6776b = null;
    }
}
