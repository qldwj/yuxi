package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f16487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16488b;

    public i(int i2, l lVar) {
        this.f16487a = lVar;
        this.f16488b = i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i2 = this.f16488b;
        if (i2 != 1) {
            str = i2 != 2 ? "null" : "Finished";
        } else {
            str = "BoundReached";
        }
        sb.append(str);
        sb.append(", endState=");
        sb.append(this.f16487a);
        sb.append(')');
        return sb.toString();
    }
}
