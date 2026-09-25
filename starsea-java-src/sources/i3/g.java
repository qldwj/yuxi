package i3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f8631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f8632j;

    public g(h hVar) {
        this.f8632j = hVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f8631i.f8638b - ((i) obj).f8638b;
    }

    public final String toString() {
        String str = "[ ";
        if (this.f8631i != null) {
            for (int i2 = 0; i2 < 9; i2++) {
                str = str + this.f8631i.f8644h[i2] + " ";
            }
        }
        return str + "] " + this.f8631i;
    }
}
