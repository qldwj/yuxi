package n9;

import java.util.concurrent.atomic.AtomicReferenceArray;
import k9.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f10929e;

    public k(long j10, k kVar, int i2) {
        super(j10, kVar, i2);
        this.f10929e = new AtomicReferenceArray(j.f10928f);
    }

    @Override // k9.s
    public final int g() {
        return j.f10928f;
    }

    @Override // k9.s
    public final void h(int i2, n8.h hVar) {
        this.f10929e.set(i2, j.f10927e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f9582c + ", hashCode=" + hashCode() + ']';
    }
}
