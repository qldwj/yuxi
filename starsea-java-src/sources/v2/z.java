package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f16082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16083b;

    public z(String str, int i2) {
        this.f16082a = new p2.f(str, null, 6);
        this.f16083b = i2;
    }

    @Override // v2.i
    public final void a(j jVar) {
        int i2 = jVar.f16057d;
        p2.f fVar = this.f16082a;
        if (i2 != -1) {
            int i10 = jVar.f16058e;
            String str = fVar.f11691i;
            String str2 = fVar.f11691i;
            jVar.d(i2, i10, str);
            if (str2.length() > 0) {
                jVar.e(i2, str2.length() + i2);
            }
        } else {
            int i11 = jVar.f16055b;
            int i12 = jVar.f16056c;
            String str3 = fVar.f11691i;
            String str4 = fVar.f11691i;
            jVar.d(i11, i12, str3);
            if (str4.length() > 0) {
                jVar.e(i11, str4.length() + i11);
            }
        }
        int i13 = jVar.f16055b;
        int i14 = jVar.f16056c;
        int i15 = i13 == i14 ? i14 : -1;
        int i16 = this.f16083b;
        int I = y8.a.I(i16 > 0 ? (i15 + i16) - 1 : (i15 + i16) - fVar.f11691i.length(), 0, jVar.f16054a.b());
        jVar.f(I, I);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return w8.k.a(this.f16082a.f11691i, zVar.f16082a.f11691i) && this.f16083b == zVar.f16083b;
    }

    public final int hashCode() {
        return (this.f16082a.f11691i.hashCode() * 31) + this.f16083b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f16082a.f11691i);
        sb.append("', newCursorPosition=");
        return a2.b.G(sb, this.f16083b, ')');
    }
}
