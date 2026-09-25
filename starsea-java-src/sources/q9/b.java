package q9;

import a2.b0;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import e9.h;
import java.util.ArrayList;
import o9.o;
import o9.r;
import o9.v;
import o9.w;
import o9.y;
import o9.z;
import t9.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements r {
    @Override // o9.r
    public final z a(f fVar) throws Throwable {
        Throwable th;
        int i2;
        System.currentTimeMillis();
        w wVar = fVar.f15053e;
        k.e("request", wVar);
        Throwable th2 = null;
        b0 b0Var = new b0(wVar, 27, th2);
        if (wVar.a().f11184j) {
            b0Var = new b0(th2, 27, th2);
        }
        w wVar2 = (w) b0Var.f61j;
        z zVar = (z) b0Var.f62k;
        if (wVar2 == null && zVar == null) {
            ArrayList arrayList = new ArrayList(20);
            return new z(wVar, v.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new o((String[]) arrayList.toArray(new String[0])), p9.b.f12261c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (wVar2 == null) {
            k.b(zVar);
            y yVarH = zVar.h();
            z zVarA = a.a(zVar);
            y.b("cacheResponse", zVarA);
            yVarH.f11334i = zVarA;
            return yVarH.a();
        }
        z zVarB = fVar.b(wVar2);
        if (zVar != null) {
            if (zVarB.l == 304) {
                y yVarH2 = zVar.h();
                o oVar = zVar.f11342n;
                o oVar2 = zVarB.f11342n;
                ArrayList arrayList2 = new ArrayList(20);
                int size = oVar.size();
                int i10 = 0;
                while (true) {
                    th = th2;
                    if (i10 >= size) {
                        break;
                    }
                    String strC = oVar.c(i10);
                    int i11 = size;
                    String strF = oVar.f(i10);
                    o oVar3 = oVar;
                    if ("Warning".equalsIgnoreCase(strC)) {
                        i2 = i10;
                        if (e9.o.u0(strF, IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE, false)) {
                        }
                        i10 = i2 + 1;
                        size = i11;
                        th2 = th;
                        oVar = oVar3;
                    } else {
                        i2 = i10;
                    }
                    if ("Content-Length".equalsIgnoreCase(strC) || "Content-Encoding".equalsIgnoreCase(strC) || "Content-Type".equalsIgnoreCase(strC) || !a.b(strC) || oVar2.a(strC) == null) {
                        k.e("name", strC);
                        k.e("value", strF);
                        arrayList2.add(strC);
                        arrayList2.add(h.Z0(strF).toString());
                    }
                    i10 = i2 + 1;
                    size = i11;
                    th2 = th;
                    oVar = oVar3;
                }
                int size2 = oVar2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    String strC2 = oVar2.c(i12);
                    if (!"Content-Length".equalsIgnoreCase(strC2) && !"Content-Encoding".equalsIgnoreCase(strC2) && !"Content-Type".equalsIgnoreCase(strC2) && a.b(strC2)) {
                        String strF2 = oVar2.f(i12);
                        k.e("name", strC2);
                        k.e("value", strF2);
                        arrayList2.add(strC2);
                        arrayList2.add(h.Z0(strF2).toString());
                    }
                }
                yVarH2.f11331f = new o((String[]) arrayList2.toArray(new String[0])).d();
                yVarH2.f11336k = zVarB.f11347s;
                yVarH2.l = zVarB.f11348t;
                z zVarA2 = a.a(zVar);
                y.b("cacheResponse", zVarA2);
                yVarH2.f11334i = zVarA2;
                z zVarA3 = a.a(zVarB);
                y.b("networkResponse", zVarA3);
                yVarH2.f11333h = zVarA3;
                yVarH2.a();
                o9.b0 b0Var2 = zVarB.f11343o;
                k.b(b0Var2);
                b0Var2.close();
                k.b(th);
                throw th;
            }
            o9.b0 b0Var3 = zVar.f11343o;
            if (b0Var3 != null) {
                p9.b.d(b0Var3);
            }
        }
        y yVarH3 = zVarB.h();
        z zVarA4 = a.a(zVar);
        y.b("cacheResponse", zVarA4);
        yVarH3.f11334i = zVarA4;
        z zVarA5 = a.a(zVarB);
        y.b("networkResponse", zVarA5);
        yVarH3.f11333h = zVarA5;
        return yVarH3.a();
    }
}
