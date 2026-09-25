package u1;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import h0.j0;
import o1.o0;
import v0.b1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f15380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s9.l f15382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w8.l f15383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1 f15384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1.o f15385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f15386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f15388k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0 f15389m;

    public d0(b bVar) {
        this.f15379b = bVar;
        bVar.f15345i = new c0(this, 0);
        this.f15380c = "";
        this.f15381d = true;
        this.f15382e = new s9.l();
        this.f15383f = f.l;
        p0 p0Var = p0.f15875n;
        this.f15384g = v0.d.K(null, p0Var);
        this.f15386i = v0.d.K(new n1.f(0L), p0Var);
        this.f15387j = 9205357640488583168L;
        this.f15388k = 1.0f;
        this.l = 1.0f;
        this.f15389m = new c0(this, 1);
    }

    @Override // u1.b0
    public final void a(q1.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    public final void e(q1.d dVar, float f5, o1.o oVar) {
        int i2;
        o1.o oVar2;
        o1.h hVarF;
        Throwable th;
        char c10;
        long j10;
        q1.d dVar2;
        long j11;
        ColorFilter porterDuffColorFilter;
        o1.o oVar3;
        int i10;
        int i11;
        b bVar = this.f15379b;
        boolean z9 = bVar.f15340d;
        b1 b1Var = this.f15384g;
        if (!z9 || bVar.f15341e == 16) {
            i2 = 0;
        } else {
            o1.o oVar4 = (o1.o) b1Var.getValue();
            int i12 = f0.f15412a;
            if (!(oVar4 instanceof o1.o) ? oVar4 == null : (i11 = oVar4.f11023c) == 5 || i11 == 3) {
                i2 = 0;
            } else if (!(oVar instanceof o1.o) ? oVar == null : (i10 = oVar.f11023c) == 5 || i10 == 3) {
                i2 = 0;
            } else {
                i2 = 1;
            }
        }
        boolean z10 = this.f15381d;
        s9.l lVar = this.f15382e;
        if (z10 || !n1.f.a(this.f15387j, dVar.f())) {
            if (i2 == 1) {
                j11 = bVar.f15341e;
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = o1.p.f11028a.a(j11, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(o0.y(j11), o0.B(5));
                }
                oVar2 = new o1.o(j11, 5, porterDuffColorFilter);
            } else {
                oVar2 = null;
            }
            this.f15385h = oVar2;
            float fD = n1.f.d(dVar.f());
            b1 b1Var2 = this.f15386i;
            this.f15388k = fD / n1.f.d(((n1.f) b1Var2.getValue()).f10616a);
            this.l = n1.f.b(dVar.f()) / n1.f.b(((n1.f) b1Var2.getValue()).f10616a);
            long jF = w9.d.f((int) Math.ceil(n1.f.d(dVar.f())), (int) Math.ceil(n1.f.b(dVar.f())));
            b3.k layoutDirection = dVar.getLayoutDirection();
            hVarF = (o1.h) lVar.f14684c;
            o1.d dVarA = (o1.d) lVar.f14685d;
            if (hVarF != null || dVarA == null) {
                th = null;
                c10 = ' ';
                j10 = 4294967295L;
            } else {
                th = null;
                c10 = ' ';
                int i13 = (int) (jF >> 32);
                Bitmap bitmap = hVarF.f11004a;
                j10 = 4294967295L;
                if (i13 > bitmap.getWidth() || ((int) (jF & 4294967295L)) > bitmap.getHeight() || lVar.f14683b != i2) {
                }
                lVar.f14682a = jF;
                q1.b bVar2 = (q1.b) lVar.f14686e;
                long jJ0 = w9.d.j0(jF);
                q1.a aVar = bVar2.f12664i;
                b3.b bVar3 = aVar.f12660a;
                b3.k kVar = aVar.f12661b;
                o1.t tVar = aVar.f12662c;
                long j12 = aVar.f12663d;
                dVar2 = dVar;
                aVar.f12660a = dVar2;
                aVar.f12661b = layoutDirection;
                aVar.f12662c = dVarA;
                aVar.f12663d = jJ0;
                dVarA.g();
                j0.m(bVar2, o1.w.f11061b, 0L, 0L, 0.0f, null, 62);
                this.f15389m.invoke(bVar2);
                dVarA.s();
                q1.a aVar2 = bVar2.f12664i;
                aVar2.f12660a = bVar3;
                aVar2.f12661b = kVar;
                aVar2.f12662c = tVar;
                aVar2.f12663d = j12;
                hVarF.f11004a.prepareToDraw();
                this.f15381d = false;
                this.f15387j = dVar2.f();
            }
            hVarF = o0.f((int) (jF >> c10), (int) (jF & j10), i2);
            dVarA = o0.a(hVarF);
            lVar.f14684c = hVarF;
            lVar.f14685d = dVarA;
            lVar.f14683b = i2;
            lVar.f14682a = jF;
            q1.b bVar4 = (q1.b) lVar.f14686e;
            long jJ1 = w9.d.j0(jF);
            q1.a aVar3 = bVar4.f12664i;
            b3.b bVar5 = aVar3.f12660a;
            b3.k kVar2 = aVar3.f12661b;
            o1.t tVar2 = aVar3.f12662c;
            long j13 = aVar3.f12663d;
            dVar2 = dVar;
            aVar3.f12660a = dVar2;
            aVar3.f12661b = layoutDirection;
            aVar3.f12662c = dVarA;
            aVar3.f12663d = jJ1;
            dVarA.g();
            j0.m(bVar4, o1.w.f11061b, 0L, 0L, 0.0f, null, 62);
            this.f15389m.invoke(bVar4);
            dVarA.s();
            q1.a aVar4 = bVar4.f12664i;
            aVar4.f12660a = bVar5;
            aVar4.f12661b = kVar2;
            aVar4.f12662c = tVar2;
            aVar4.f12663d = j13;
            hVarF.f11004a.prepareToDraw();
            this.f15381d = false;
            this.f15387j = dVar2.f();
        } else {
            o1.h hVar = (o1.h) lVar.f14684c;
            if (i2 == (hVar != null ? hVar.a() : 0)) {
                dVar2 = dVar;
                th = null;
            } else {
                if (i2 == 1) {
                    j11 = bVar.f15341e;
                    if (Build.VERSION.SDK_INT >= 29) {
                        porterDuffColorFilter = o1.p.f11028a.a(j11, 5);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(o0.y(j11), o0.B(5));
                    }
                    oVar2 = new o1.o(j11, 5, porterDuffColorFilter);
                } else {
                    oVar2 = null;
                }
                this.f15385h = oVar2;
                float fD2 = n1.f.d(dVar.f());
                b1 b1Var3 = this.f15386i;
                this.f15388k = fD2 / n1.f.d(((n1.f) b1Var3.getValue()).f10616a);
                this.l = n1.f.b(dVar.f()) / n1.f.b(((n1.f) b1Var3.getValue()).f10616a);
                long jF2 = w9.d.f((int) Math.ceil(n1.f.d(dVar.f())), (int) Math.ceil(n1.f.b(dVar.f())));
                b3.k layoutDirection2 = dVar.getLayoutDirection();
                hVarF = (o1.h) lVar.f14684c;
                o1.d dVarA2 = (o1.d) lVar.f14685d;
                if (hVarF != null) {
                    th = null;
                    c10 = ' ';
                    j10 = 4294967295L;
                    hVarF = o0.f((int) (jF2 >> c10), (int) (jF2 & j10), i2);
                    dVarA2 = o0.a(hVarF);
                    lVar.f14684c = hVarF;
                    lVar.f14685d = dVarA2;
                    lVar.f14683b = i2;
                } else {
                    th = null;
                    c10 = ' ';
                    j10 = 4294967295L;
                    hVarF = o0.f((int) (jF2 >> c10), (int) (jF2 & j10), i2);
                    dVarA2 = o0.a(hVarF);
                    lVar.f14684c = hVarF;
                    lVar.f14685d = dVarA2;
                    lVar.f14683b = i2;
                }
                lVar.f14682a = jF2;
                q1.b bVar6 = (q1.b) lVar.f14686e;
                long jJ2 = w9.d.j0(jF2);
                q1.a aVar5 = bVar6.f12664i;
                b3.b bVar7 = aVar5.f12660a;
                b3.k kVar3 = aVar5.f12661b;
                o1.t tVar3 = aVar5.f12662c;
                long j14 = aVar5.f12663d;
                dVar2 = dVar;
                aVar5.f12660a = dVar2;
                aVar5.f12661b = layoutDirection2;
                aVar5.f12662c = dVarA2;
                aVar5.f12663d = jJ2;
                dVarA2.g();
                j0.m(bVar6, o1.w.f11061b, 0L, 0L, 0.0f, null, 62);
                this.f15389m.invoke(bVar6);
                dVarA2.s();
                q1.a aVar6 = bVar6.f12664i;
                aVar6.f12660a = bVar7;
                aVar6.f12661b = kVar3;
                aVar6.f12662c = tVar3;
                aVar6.f12663d = j14;
                hVarF.f11004a.prepareToDraw();
                this.f15381d = false;
                this.f15387j = dVar2.f();
            }
        }
        if (oVar != null) {
            oVar3 = oVar;
        } else {
            oVar3 = ((o1.o) b1Var.getValue()) != null ? (o1.o) b1Var.getValue() : this.f15385h;
        }
        o1.h hVar2 = (o1.h) lVar.f14684c;
        if (hVar2 != null) {
            j0.h(dVar2, hVar2, lVar.f14682a, 0L, f5, oVar3, 0, 858);
        } else {
            da.a.a0("drawCachedImage must be invoked first before attempting to draw the result into another destination");
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f15380c);
        sb.append("\n\tviewportWidth: ");
        b1 b1Var = this.f15386i;
        sb.append(n1.f.d(((n1.f) b1Var.getValue()).f10616a));
        sb.append("\n\tviewportHeight: ");
        sb.append(n1.f.b(((n1.f) b1Var.getValue()).f10616a));
        sb.append("\n");
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
