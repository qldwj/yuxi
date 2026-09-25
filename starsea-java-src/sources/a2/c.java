package a2;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f63i = new c();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(w.f161b);
        return this;
    }
}
