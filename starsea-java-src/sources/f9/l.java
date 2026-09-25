package f9;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6324c = AtomicIntegerFieldUpdater.newUpdater(l.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public l(k kVar, Throwable th, boolean z9) {
        if (th == null) {
            th = new CancellationException("Continuation " + kVar + " was cancelled normally");
        }
        super(th, z9);
        this._resumed$volatile = 0;
    }
}
