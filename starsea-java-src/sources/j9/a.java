package j9;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f9123i;

    public a(i9.e eVar) {
        super("Flow was aborted, no more elements needed");
        this.f9123i = eVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
