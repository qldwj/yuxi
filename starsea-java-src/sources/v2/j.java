package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2.f f16054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16058e;

    public j(p2.f fVar, long j10) {
        String str = fVar.f11691i;
        r2.f fVar2 = new r2.f();
        fVar2.f14313d = str;
        fVar2.f14311b = -1;
        fVar2.f14312c = -1;
        this.f16054a = fVar2;
        this.f16055b = p2.j0.e(j10);
        this.f16056c = p2.j0.d(j10);
        this.f16057d = -1;
        this.f16058e = -1;
        int iE = p2.j0.e(j10);
        int iD = p2.j0.d(j10);
        if (iE < 0 || iE > str.length()) {
            StringBuilder sbZ = h0.j0.z("start (", ") offset is outside of text region ", iE);
            sbZ.append(str.length());
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        if (iD < 0 || iD > str.length()) {
            StringBuilder sbZ2 = h0.j0.z("end (", ") offset is outside of text region ", iD);
            sbZ2.append(str.length());
            throw new IndexOutOfBoundsException(sbZ2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(h0.j0.u(iE, iD, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i2, int i10) {
        long jD = p0.b.d(i2, i10);
        this.f16054a.g(i2, i10, "");
        long jY = p0.c.y(p0.b.d(this.f16055b, this.f16056c), jD);
        h(p2.j0.e(jY));
        g(p2.j0.d(jY));
        int i11 = this.f16057d;
        if (i11 != -1) {
            long jY2 = p0.c.y(p0.b.d(i11, this.f16058e), jD);
            if (p2.j0.b(jY2)) {
                this.f16057d = -1;
                this.f16058e = -1;
            } else {
                this.f16057d = p2.j0.e(jY2);
                this.f16058e = p2.j0.d(jY2);
            }
        }
    }

    public final char b(int i2) {
        r2.f fVar = this.f16054a;
        androidx.recyclerview.widget.q qVar = (androidx.recyclerview.widget.q) fVar.f14314e;
        if (qVar == null) {
            return ((String) fVar.f14313d).charAt(i2);
        }
        if (i2 < fVar.f14311b) {
            return ((String) fVar.f14313d).charAt(i2);
        }
        int iD = qVar.f1673b - qVar.d();
        int i10 = fVar.f14311b;
        if (i2 >= iD + i10) {
            return ((String) fVar.f14313d).charAt(i2 - ((iD - fVar.f14312c) + i10));
        }
        int i11 = i2 - i10;
        int i12 = qVar.f1674c;
        return i11 < i12 ? ((char[]) qVar.f1676e)[i11] : ((char[]) qVar.f1676e)[(i11 - i12) + qVar.f1675d];
    }

    public final p2.j0 c() {
        int i2 = this.f16057d;
        if (i2 != -1) {
            return new p2.j0(p0.b.d(i2, this.f16058e));
        }
        return null;
    }

    public final void d(int i2, int i10, String str) {
        r2.f fVar = this.f16054a;
        if (i2 < 0 || i2 > fVar.b()) {
            StringBuilder sbZ = h0.j0.z("start (", ") offset is outside of text region ", i2);
            sbZ.append(fVar.b());
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        if (i10 < 0 || i10 > fVar.b()) {
            StringBuilder sbZ2 = h0.j0.z("end (", ") offset is outside of text region ", i10);
            sbZ2.append(fVar.b());
            throw new IndexOutOfBoundsException(sbZ2.toString());
        }
        if (i2 > i10) {
            throw new IllegalArgumentException(h0.j0.u(i2, i10, "Do not set reversed range: ", " > "));
        }
        fVar.g(i2, i10, str);
        h(str.length() + i2);
        g(str.length() + i2);
        this.f16057d = -1;
        this.f16058e = -1;
    }

    public final void e(int i2, int i10) {
        r2.f fVar = this.f16054a;
        if (i2 < 0 || i2 > fVar.b()) {
            StringBuilder sbZ = h0.j0.z("start (", ") offset is outside of text region ", i2);
            sbZ.append(fVar.b());
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        if (i10 < 0 || i10 > fVar.b()) {
            StringBuilder sbZ2 = h0.j0.z("end (", ") offset is outside of text region ", i10);
            sbZ2.append(fVar.b());
            throw new IndexOutOfBoundsException(sbZ2.toString());
        }
        if (i2 >= i10) {
            throw new IllegalArgumentException(h0.j0.u(i2, i10, "Do not set reversed or empty range: ", " > "));
        }
        this.f16057d = i2;
        this.f16058e = i10;
    }

    public final void f(int i2, int i10) {
        r2.f fVar = this.f16054a;
        if (i2 < 0 || i2 > fVar.b()) {
            StringBuilder sbZ = h0.j0.z("start (", ") offset is outside of text region ", i2);
            sbZ.append(fVar.b());
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        if (i10 < 0 || i10 > fVar.b()) {
            StringBuilder sbZ2 = h0.j0.z("end (", ") offset is outside of text region ", i10);
            sbZ2.append(fVar.b());
            throw new IndexOutOfBoundsException(sbZ2.toString());
        }
        if (i2 > i10) {
            throw new IllegalArgumentException(h0.j0.u(i2, i10, "Do not set reversed range: ", " > "));
        }
        h(i2);
        g(i10);
    }

    public final void g(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(h0.j0.v(i2, "Cannot set selectionEnd to a negative value: ").toString());
        }
        this.f16056c = i2;
    }

    public final void h(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(h0.j0.v(i2, "Cannot set selectionStart to a negative value: ").toString());
        }
        this.f16055b = i2;
    }

    public final String toString() {
        return this.f16054a.toString();
    }
}
