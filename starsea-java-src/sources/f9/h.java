package f9;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6312b;

    public /* synthetic */ h(int i2, Object obj) {
        this.f6311a = i2;
        this.f6312b = obj;
    }

    @Override // f9.i
    public final void b(Throwable th) {
        switch (this.f6311a) {
            case 0:
                if (th != null) {
                    ((ScheduledFuture) this.f6312b).cancel(false);
                }
                break;
            case 1:
                ((v8.c) this.f6312b).invoke(th);
                break;
            default:
                ((n0) this.f6312b).a();
                break;
        }
    }

    public final String toString() {
        switch (this.f6311a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f6312b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((v8.c) this.f6312b).getClass().getSimpleName() + '@' + e0.l(this) + ']';
            default:
                return "DisposeOnCancel[" + ((n0) this.f6312b) + ']';
        }
    }
}
