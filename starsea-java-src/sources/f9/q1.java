package f9;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 extends n8.a implements e1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q1 f6343j = new q1(y.f6370j);

    @Override // f9.e1
    public final n0 M(boolean z9, boolean z10, e3.m mVar) {
        return r1.f6350i;
    }

    @Override // f9.e1
    public final Object O(p8.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // f9.e1
    public final n0 X(v8.c cVar) {
        return r1.f6350i;
    }

    @Override // f9.e1
    public final e1 getParent() {
        return null;
    }

    @Override // f9.e1
    public final CancellationException h() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // f9.e1
    public final boolean isActive() {
        return true;
    }

    @Override // f9.e1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // f9.e1
    public final n u(n1 n1Var) {
        return r1.f6350i;
    }

    @Override // f9.e1
    public final void b(CancellationException cancellationException) {
    }
}
