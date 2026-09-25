package n1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10601d;

    public final void a(float f5, float f10, float f11, float f12) {
        this.f10598a = Math.max(f5, this.f10598a);
        this.f10599b = Math.max(f10, this.f10599b);
        this.f10600c = Math.min(f11, this.f10600c);
        this.f10601d = Math.min(f12, this.f10601d);
    }

    public final boolean b() {
        return this.f10598a >= this.f10600c || this.f10599b >= this.f10601d;
    }

    public final String toString() {
        return "MutableRect(" + y1.c.K(this.f10598a) + ", " + y1.c.K(this.f10599b) + ", " + y1.c.K(this.f10600c) + ", " + y1.c.K(this.f10601d) + ')';
    }
}
