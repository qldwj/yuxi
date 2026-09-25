package n2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.l f10629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w8.l f10630b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(v8.a aVar, v8.a aVar2) {
        this.f10629a = (w8.l) aVar;
        this.f10630b = (w8.l) aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.a, w8.l] */
    public final v8.a a() {
        return this.f10630b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r1v6, types: [v8.a, w8.l] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f10629a.a()).floatValue() + ", maxValue=" + ((Number) this.f10630b.a()).floatValue() + ", reverseScrolling=false)";
    }
}
