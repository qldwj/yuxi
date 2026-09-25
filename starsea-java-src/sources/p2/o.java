package p2;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import o1.r0;
import o1.s0;
import o1.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5.b f11744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f11750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f11751h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public o(l5.b bVar, long j10, int i2, boolean z9) {
        boolean z10;
        int iH;
        this.f11744a = bVar;
        this.f11745b = i2;
        if (b3.a.k(j10) != 0 || b3.a.j(j10) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) bVar.f9888b;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        float f5 = 0.0f;
        while (true) {
            if (i10 >= size) {
                z10 = false;
                break;
            }
            r rVar = (r) arrayList2.get(i10);
            x2.c cVar = rVar.f11761a;
            int i12 = b3.a.i(j10);
            if (b3.a.d(j10)) {
                iH = b3.a.h(j10) - ((int) Math.ceil(f5));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                iH = b3.a.h(j10);
            }
            a aVar = new a(cVar, this.f11745b - i11, z9, y8.a.h(i12, iH, 5));
            float fB = aVar.b() + f5;
            q2.y yVar = aVar.f11636d;
            int i13 = i11 + yVar.f12717f;
            arrayList.add(new q(aVar, rVar.f11762b, rVar.f11763c, i11, i13, f5, fB));
            if (yVar.f12714c || (i13 == this.f11745b && i10 != k8.o.g0((ArrayList) this.f11744a.f9888b))) {
                z10 = true;
                i11 = i13;
                f5 = fB;
                break;
            } else {
                i10++;
                i11 = i13;
                f5 = fB;
            }
        }
        this.f11748e = f5;
        this.f11749f = i11;
        this.f11746c = z10;
        this.f11751h = arrayList;
        this.f11747d = b3.a.i(j10);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            q qVar = (q) arrayList.get(i14);
            ?? r10 = qVar.f11754a.f11638f;
            ArrayList arrayList4 = new ArrayList(r10.size());
            int size3 = r10.size();
            for (int i15 = 0; i15 < size3; i15++) {
                n1.d dVar = (n1.d) r10.get(i15);
                arrayList4.add(dVar != null ? dVar.h(y8.a.l(0.0f, qVar.f11759f)) : null);
            }
            k8.t.n0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f11744a.f9890d).size()) {
            int size4 = ((List) this.f11744a.f9890d).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList5.add(null);
            }
            arrayList3 = k8.n.C0(arrayList3, arrayList5);
        }
        this.f11750g = arrayList3;
    }

    public static void g(o oVar, o1.t tVar, o1.r rVar, float f5, s0 s0Var, a3.j jVar, q1.e eVar) {
        tVar.g();
        ArrayList arrayList = oVar.f11751h;
        if (arrayList.size() <= 1 || (rVar instanceof v0)) {
            x2.h.a(oVar, tVar, rVar, f5, s0Var, jVar, eVar);
        } else if (rVar instanceof r0) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                q qVar = (q) arrayList.get(i2);
                fB += qVar.f11754a.b();
                fMax = Math.max(fMax, qVar.f11754a.d());
            }
            Shader shaderB = ((r0) rVar).b(da.a.n(fMax, fB));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                a aVar = ((q) arrayList.get(i10)).f11754a;
                aVar.g(tVar, new o1.s(shaderB), f5, s0Var, jVar, eVar);
                tVar.r(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        tVar.s();
    }

    public final void a(long j10, float[] fArr) {
        h(j0.e(j10));
        i(j0.d(j10));
        w8.t tVar = new w8.t();
        tVar.f17234i = 0;
        p0.h.m(this.f11751h, j10, new m(j10, fArr, tVar, new w8.s()));
    }

    public final float b(int i2) {
        j(i2);
        ArrayList arrayList = this.f11751h;
        q qVar = (q) arrayList.get(p0.h.k(i2, arrayList));
        a aVar = qVar.f11754a;
        return aVar.f11636d.e(i2 - qVar.f11757d) + qVar.f11759f;
    }

    public final int c(float f5) {
        ArrayList arrayList = this.f11751h;
        q qVar = (q) arrayList.get(p0.h.l(arrayList, f5));
        int i2 = qVar.f11756c - qVar.f11755b;
        int i10 = qVar.f11757d;
        if (i2 == 0) {
            return i10;
        }
        a aVar = qVar.f11754a;
        float f10 = f5 - qVar.f11759f;
        q2.y yVar = aVar.f11636d;
        return yVar.f12716e.getLineForVertical(((int) f10) - yVar.f12718g) + i10;
    }

    public final float d(int i2) {
        j(i2);
        ArrayList arrayList = this.f11751h;
        q qVar = (q) arrayList.get(p0.h.k(i2, arrayList));
        a aVar = qVar.f11754a;
        return aVar.f11636d.g(i2 - qVar.f11757d) + qVar.f11759f;
    }

    public final int e(long j10) {
        float fE = n1.c.e(j10);
        ArrayList arrayList = this.f11751h;
        q qVar = (q) arrayList.get(p0.h.l(arrayList, fE));
        int i2 = qVar.f11756c;
        int i10 = qVar.f11755b;
        if (i2 - i10 == 0) {
            return i10;
        }
        a aVar = qVar.f11754a;
        long jL = y8.a.l(n1.c.d(j10), n1.c.e(j10) - qVar.f11759f);
        q2.y yVar = aVar.f11636d;
        int lineForVertical = yVar.f12716e.getLineForVertical(((int) n1.c.e(jL)) - yVar.f12718g);
        return yVar.f12716e.getOffsetForHorizontal(lineForVertical, (yVar.b(lineForVertical) * (-1)) + n1.c.d(jL)) + i10;
    }

    public final long f(n1.d dVar, int i2, androidx.media3.extractor.mp3.a aVar) {
        long jA;
        long j10;
        float f5 = dVar.f10605b;
        ArrayList arrayList = this.f11751h;
        int iL = p0.h.l(arrayList, f5);
        float f10 = ((q) arrayList.get(iL)).f11760g;
        float f11 = dVar.f10607d;
        if (f10 >= f11 || iL == k8.o.g0(arrayList)) {
            q qVar = (q) arrayList.get(iL);
            return qVar.a(qVar.f11754a.c(dVar.h(y8.a.l(0.0f, -qVar.f11759f)), i2, aVar), true);
        }
        int iL2 = p0.h.l(arrayList, f11);
        long jA2 = j0.f11726b;
        while (true) {
            jA = j0.f11726b;
            if (!j0.a(jA2, jA) || iL > iL2) {
                break;
            }
            q qVar2 = (q) arrayList.get(iL);
            jA2 = qVar2.a(qVar2.f11754a.c(dVar.h(y8.a.l(0.0f, -qVar2.f11759f)), i2, aVar), true);
            iL++;
        }
        if (j0.a(jA2, jA)) {
            return jA;
        }
        while (true) {
            j10 = j0.f11726b;
            if (!j0.a(jA, j10) || iL > iL2) {
                break;
            }
            q qVar3 = (q) arrayList.get(iL2);
            jA = qVar3.a(qVar3.f11754a.c(dVar.h(y8.a.l(0.0f, -qVar3.f11759f)), i2, aVar), true);
            iL2--;
        }
        return j0.a(jA, j10) ? jA2 : p0.b.d((int) (jA2 >> 32), (int) (4294967295L & jA));
    }

    public final void h(int i2) {
        l5.b bVar = this.f11744a;
        if (i2 < 0 || i2 >= ((f) bVar.f9889c).f11691i.length()) {
            StringBuilder sbZ = h0.j0.z("offset(", ") is out of bounds [0, ", i2);
            sbZ.append(((f) bVar.f9889c).f11691i.length());
            sbZ.append(')');
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
    }

    public final void i(int i2) {
        l5.b bVar = this.f11744a;
        if (i2 < 0 || i2 > ((f) bVar.f9889c).f11691i.length()) {
            StringBuilder sbZ = h0.j0.z("offset(", ") is out of bounds [0, ", i2);
            sbZ.append(((f) bVar.f9889c).f11691i.length());
            sbZ.append(']');
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
    }

    public final void j(int i2) {
        int i10 = this.f11749f;
        if (i2 < 0 || i2 >= i10) {
            throw new IllegalArgumentException(("lineIndex(" + i2 + ") is out of bounds [0, " + i10 + ')').toString());
        }
    }
}
