package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f15994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15995b;

    public a(p2.f fVar, int i2) {
        this.f15994a = fVar;
        this.f15995b = i2;
    }

    @Override // v2.i
    public final void a(j jVar) {
        int i2 = jVar.f16057d;
        p2.f fVar = this.f15994a;
        if (i2 != -1) {
            jVar.d(i2, jVar.f16058e, fVar.f11691i);
        } else {
            jVar.d(jVar.f16055b, jVar.f16056c, fVar.f11691i);
        }
        int i10 = jVar.f16055b;
        int i11 = jVar.f16056c;
        int i12 = i10 == i11 ? i11 : -1;
        int i13 = this.f15995b;
        int I = y8.a.I(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - fVar.f11691i.length(), 0, jVar.f16054a.b());
        jVar.f(I, I);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w8.k.a(this.f15994a.f11691i, aVar.f15994a.f11691i) && this.f15995b == aVar.f15995b;
    }

    public final int hashCode() {
        return (this.f15994a.f11691i.hashCode() * 31) + this.f15995b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f15994a.f11691i);
        sb.append("', newCursorPosition=");
        return a2.b.G(sb, this.f15995b, ')');
    }

    public a(String str, int i2) {
        this(new p2.f(str, null, 6), i2);
    }
}
