package a2;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f85i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(String str, int i2) {
        super(str);
        this.f85i = i2;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f85i) {
            case 0:
                setStackTrace(w.f161b);
                break;
            case 1:
                setStackTrace(h1.a.f7198e);
                break;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(new StackTraceElement[0]);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0() {
        super("The coroutine scope left the composition");
        this.f85i = 3;
    }
}
