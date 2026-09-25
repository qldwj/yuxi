package f9;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface e1 extends n8.f {
    n0 M(boolean z9, boolean z10, e3.m mVar);

    Object O(p8.c cVar);

    n0 X(v8.c cVar);

    void b(CancellationException cancellationException);

    e1 getParent();

    CancellationException h();

    boolean isActive();

    boolean start();

    n u(n1 n1Var);
}
