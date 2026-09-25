package w;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l1 f16512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f16513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q f16514k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16515m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16516n;

    public /* synthetic */ l(l1 l1Var, Object obj, q qVar, int i2) {
        this(l1Var, obj, (i2 & 4) != 0 ? null : qVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // v0.d2
    public final Object getValue() {
        return this.f16513j.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f16513j.getValue() + ", velocity=" + this.f16512i.f16519b.invoke(this.f16514k) + ", isRunning=" + this.f16516n + ", lastFrameTimeNanos=" + this.l + ", finishedTimeNanos=" + this.f16515m + ')';
    }

    public l(l1 l1Var, Object obj, q qVar, long j10, long j11, boolean z9) {
        q qVarH;
        this.f16512i = l1Var;
        this.f16513j = v0.d.K(obj, v0.p0.f15875n);
        if (qVar != null) {
            qVarH = e.h(qVar);
        } else {
            qVarH = (q) l1Var.f16518a.invoke(obj);
            qVarH.d();
        }
        this.f16514k = qVarH;
        this.l = j10;
        this.f16515m = j11;
        this.f16516n = z9;
    }
}
