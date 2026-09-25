package k9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient n8.h f9557i;

    public g(n8.h hVar) {
        this.f9557i = hVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f9557i.toString();
    }
}
