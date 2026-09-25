package f9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6351b = AtomicIntegerFieldUpdater.newUpdater(s.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f6352a;

    public s(Throwable th, boolean z9) {
        this.f6352a = th;
        this._handled$volatile = z9 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f6352a + ']';
    }
}
