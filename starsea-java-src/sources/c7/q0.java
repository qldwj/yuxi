package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2576c;

    public q0(Object obj, Object obj2, Object obj3) {
        this.f2574a = obj;
        this.f2575b = obj2;
        this.f2576c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f2574a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f2575b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f2576c);
        return new IllegalArgumentException(sb.toString());
    }
}
