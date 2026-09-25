package n2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.e f10712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10713c;

    public u(String str, v8.e eVar) {
        this.f10711a = str;
        this.f10712b = eVar;
    }

    public final void a(j jVar, Object obj) {
        jVar.b(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f10711a;
    }

    public /* synthetic */ u(String str) {
        this(str, q.f10682v);
    }

    public u(String str, boolean z9, v8.e eVar) {
        this(str, eVar);
        this.f10713c = z9;
    }
}
