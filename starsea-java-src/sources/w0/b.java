package w0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.q f16657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f16658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16659c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16663g;
    public int l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g2.u f16660d = new g2.u();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16661e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o9.n f16664h = new o9.n(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16665i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16666j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16667k = -1;

    public b(v0.q qVar, a aVar) {
        this.f16657a = qVar;
        this.f16658b = aVar;
    }

    public final void a() {
        c();
        o9.n nVar = this.f16664h;
        if (nVar.f11244i.isEmpty()) {
            this.f16663g++;
        } else {
            ArrayList arrayList = nVar.f11244i;
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        Throwable th;
        int i2;
        b bVar = this;
        int i10 = bVar.f16663g;
        int i11 = 0;
        if (i10 > 0) {
            d0 d0Var = bVar.f16658b.f16655g;
            a0 a0Var = a0.f16656c;
            int i12 = a0Var.f16672b;
            d0Var.y(a0Var);
            p0.c.v(d0Var, 0, i10);
            int i13 = d0Var.f16679m;
            th = null;
            int i14 = a0Var.f16671a;
            i2 = 1;
            if (i13 != d0.r(d0Var, i14) || d0Var.f16680n != d0.r(d0Var, i12)) {
                StringBuilder sb = new StringBuilder();
                int i15 = 0;
                while (i15 < i14) {
                    int i16 = i14;
                    if (((1 << i15) & d0Var.f16679m) != 0) {
                        if (i11 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a0Var.b(i15));
                        i11++;
                    }
                    i15++;
                    i14 = i16;
                }
                String string = sb.toString();
                StringBuilder sbH = v0.n.h(string, "StringBuilder().apply(builderAction).toString()");
                int i17 = 0;
                int i18 = 0;
                while (i18 < i12) {
                    int i19 = i12;
                    if (((1 << i18) & d0Var.f16680n) != 0) {
                        if (i11 > 0) {
                            sbH.append(", ");
                        }
                        sbH.append(a0Var.c(i18));
                        i17++;
                    }
                    i18++;
                    i12 = i19;
                }
                String string2 = sbH.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                StringBuilder sb2 = new StringBuilder("Error while pushing ");
                sb2.append(a0Var);
                sb2.append(". Not all arguments were provided. Missing ");
                v0.n.n(sb2, i11, " int arguments (", string, ") and ");
                v0.n.q(sb2, i17, " object arguments (", string2, ").");
                throw null;
            }
            bVar.f16663g = 0;
        } else {
            th = null;
            i2 = 1;
            bVar = this;
        }
        o9.n nVar = bVar.f16664h;
        ArrayList arrayList = nVar.f11244i;
        ArrayList arrayList2 = nVar.f11244i;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = bVar.f16658b;
        int size = arrayList2.size();
        Object[] objArr = new Object[size];
        for (int i20 = 0; i20 < size; i20++) {
            objArr[i20] = arrayList2.get(i20);
        }
        aVar.getClass();
        if (size != 0) {
            d0 d0Var2 = aVar.f16655g;
            g gVar = g.f16683c;
            int i21 = gVar.f16672b;
            int i22 = gVar.f16671a;
            d0Var2.y(gVar);
            p0.c.x(d0Var2, 0, objArr);
            if (d0Var2.f16679m != d0.r(d0Var2, i22) || d0Var2.f16680n != d0.r(d0Var2, i21)) {
                StringBuilder sb3 = new StringBuilder();
                int i23 = 0;
                for (int i24 = 0; i24 < i22; i24++) {
                    if (((i2 << i24) & d0Var2.f16679m) != 0) {
                        if (i23 > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(gVar.b(i24));
                        i23++;
                    }
                }
                String string3 = sb3.toString();
                StringBuilder sbH2 = v0.n.h(string3, "StringBuilder().apply(builderAction).toString()");
                int i25 = 0;
                int i26 = 0;
                while (i25 < i21) {
                    int i27 = i21;
                    if (((i2 << i25) & d0Var2.f16680n) != 0) {
                        if (i23 > 0) {
                            sbH2.append(", ");
                        }
                        sbH2.append(gVar.c(i25));
                        i26++;
                    }
                    i25++;
                    i21 = i27;
                }
                String string4 = sbH2.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(gVar);
                sb4.append(". Not all arguments were provided. Missing ");
                v0.n.n(sb4, i23, " int arguments (", string3, ") and ");
                v0.n.q(sb4, i26, " object arguments (", string4, ").");
                throw th;
            }
        }
        arrayList2.clear();
    }

    public final void c() {
        int i2 = this.l;
        if (i2 > 0) {
            int i10 = this.f16665i;
            if (i10 >= 0) {
                b();
                d0 d0Var = this.f16658b.f16655g;
                t tVar = t.f16700c;
                int i11 = tVar.f16672b;
                d0Var.y(tVar);
                p0.c.v(d0Var, 0, i10);
                p0.c.v(d0Var, 1, i2);
                int i12 = d0Var.f16679m;
                int i13 = tVar.f16671a;
                if (i12 != d0.r(d0Var, i13) || d0Var.f16680n != d0.r(d0Var, i11)) {
                    StringBuilder sb = new StringBuilder();
                    int i14 = 0;
                    int i15 = 0;
                    while (i15 < i13) {
                        int i16 = i13;
                        if (((1 << i15) & d0Var.f16679m) != 0) {
                            if (i14 > 0) {
                                sb.append(", ");
                            }
                            sb.append(tVar.b(i15));
                            i14++;
                        }
                        i15++;
                        i13 = i16;
                    }
                    String string = sb.toString();
                    StringBuilder sbH = v0.n.h(string, "StringBuilder().apply(builderAction).toString()");
                    int i17 = 0;
                    int i18 = 0;
                    while (i18 < i11) {
                        int i19 = i11;
                        if (((1 << i18) & d0Var.f16680n) != 0) {
                            if (i14 > 0) {
                                sbH.append(", ");
                            }
                            sbH.append(tVar.c(i18));
                            i17++;
                        }
                        i18++;
                        i11 = i19;
                    }
                    String string2 = sbH.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(tVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    v0.n.n(sb2, i14, " int arguments (", string, ") and ");
                    v0.n.q(sb2, i17, " object arguments (", string2, ").");
                    throw null;
                }
                this.f16665i = -1;
            } else {
                int i20 = this.f16667k;
                int i21 = this.f16666j;
                b();
                d0 d0Var2 = this.f16658b.f16655g;
                q qVar = q.f16697c;
                int i22 = qVar.f16672b;
                d0Var2.y(qVar);
                p0.c.v(d0Var2, 1, i20);
                p0.c.v(d0Var2, 0, i21);
                p0.c.v(d0Var2, 2, i2);
                int i23 = d0Var2.f16679m;
                int i24 = qVar.f16671a;
                if (i23 != d0.r(d0Var2, i24) || d0Var2.f16680n != d0.r(d0Var2, i22)) {
                    int i25 = 0;
                    StringBuilder sb3 = new StringBuilder();
                    for (int i26 = 0; i26 < i24; i26++) {
                        if (((1 << i26) & d0Var2.f16679m) != 0) {
                            if (i25 > 0) {
                                sb3.append(", ");
                            }
                            sb3.append(qVar.b(i26));
                            i25++;
                        }
                    }
                    String string3 = sb3.toString();
                    StringBuilder sbH2 = v0.n.h(string3, "StringBuilder().apply(builderAction).toString()");
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < i22) {
                        int i29 = i22;
                        if (((1 << i27) & d0Var2.f16680n) != 0) {
                            if (i25 > 0) {
                                sbH2.append(", ");
                            }
                            sbH2.append(qVar.c(i27));
                            i28++;
                        }
                        i27++;
                        i22 = i29;
                    }
                    String string4 = sbH2.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(qVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    v0.n.n(sb4, i25, " int arguments (", string3, ") and ");
                    v0.n.q(sb4, i28, " object arguments (", string4, ").");
                    throw null;
                }
                this.f16666j = -1;
                this.f16667k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z9) {
        v0.q qVar = this.f16657a;
        int i2 = z9 ? qVar.F.f15911i : qVar.F.f15909g;
        int i10 = i2 - this.f16662f;
        if (i10 < 0) {
            v0.d.v("Tried to seek backward");
            throw null;
        }
        if (i10 > 0) {
            d0 d0Var = this.f16658b.f16655g;
            d dVar = d.f16673c;
            int i11 = dVar.f16672b;
            d0Var.y(dVar);
            p0.c.v(d0Var, 0, i10);
            int i12 = d0Var.f16679m;
            int i13 = dVar.f16671a;
            if (i12 == d0.r(d0Var, i13) && d0Var.f16680n == d0.r(d0Var, i11)) {
                this.f16662f = i2;
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i14 = 0;
            for (int i15 = 0; i15 < i13; i15++) {
                if (((1 << i15) & d0Var.f16679m) != 0) {
                    if (i14 > 0) {
                        sb.append(", ");
                    }
                    sb.append(dVar.b(i15));
                    i14++;
                }
            }
            String string = sb.toString();
            StringBuilder sbH = v0.n.h(string, "StringBuilder().apply(builderAction).toString()");
            int i16 = 0;
            for (int i17 = 0; i17 < i11; i17++) {
                if (((1 << i17) & d0Var.f16680n) != 0) {
                    if (i14 > 0) {
                        sbH.append(", ");
                    }
                    sbH.append(dVar.c(i17));
                    i16++;
                }
            }
            String string2 = sbH.toString();
            w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(dVar);
            sb2.append(". Not all arguments were provided. Missing ");
            v0.n.n(sb2, i14, " int arguments (", string, ") and ");
            v0.n.q(sb2, i16, " object arguments (", string2, ").");
            throw null;
        }
    }

    public final void e(int i2, int i10) {
        if (i10 > 0) {
            if (!(i2 >= 0)) {
                v0.d.v("Invalid remove index " + i2);
                throw null;
            }
            if (this.f16665i == i2) {
                this.l += i10;
                return;
            }
            c();
            this.f16665i = i2;
            this.l = i10;
        }
    }
}
