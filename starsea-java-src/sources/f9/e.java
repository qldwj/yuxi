package f9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6293b = AtomicIntegerFieldUpdater.newUpdater(e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0[] f6294a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public e(h0[] h0VarArr) {
        this.f6294a = h0VarArr;
        this.notCompletedCount$volatile = h0VarArr.length;
    }
}
