package z3;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f18089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f18090b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f18091c = new HashMap();

    public m(Runnable runnable) {
        this.f18089a = runnable;
    }

    public final void a() {
        this.f18090b.remove((Object) null);
        l lVar = (l) this.f18091c.remove(null);
        if (lVar != null) {
            lVar.f18081a.c(lVar.f18082b);
            lVar.f18082b = null;
        }
        this.f18089a.run();
    }
}
