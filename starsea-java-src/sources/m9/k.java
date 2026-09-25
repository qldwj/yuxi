package m9;

import f9.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f10578k;

    public k(Runnable runnable, long j10, j jVar) {
        super(j10, jVar);
        this.f10578k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f10578k.run();
        } finally {
            this.f10576j.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f10578k;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(e0.l(runnable));
        sb.append(", ");
        sb.append(this.f10575i);
        sb.append(", ");
        sb.append(this.f10576j);
        sb.append(']');
        return sb.toString();
    }
}
