package o5;

import ba.f0;
import ba.h0;
import ba.m;
import ba.n;
import ba.t;
import ba.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import k8.l;
import w8.k;
import w8.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f11096b;

    public c(n nVar) {
        k.e("delegate", nVar);
        this.f11096b = nVar;
    }

    @Override // ba.n
    public final f0 a(y yVar) {
        k.e("file", yVar);
        return this.f11096b.a(yVar);
    }

    @Override // ba.n
    public final void b(y yVar, y yVar2) {
        k.e("source", yVar);
        k.e("target", yVar2);
        this.f11096b.b(yVar, yVar2);
    }

    @Override // ba.n
    public final void c(y yVar) {
        this.f11096b.c(yVar);
    }

    @Override // ba.n
    public final void d(y yVar) {
        k.e("path", yVar);
        this.f11096b.d(yVar);
    }

    @Override // ba.n
    public final List g(y yVar) {
        List<y> listG = this.f11096b.g(yVar);
        ArrayList arrayList = new ArrayList();
        for (y yVar2 : listG) {
            k.e("path", yVar2);
            arrayList.add(yVar2);
        }
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        return arrayList;
    }

    @Override // ba.n
    public final m i(y yVar) {
        k.e("path", yVar);
        m mVarI = this.f11096b.i(yVar);
        if (mVarI == null) {
            return null;
        }
        y yVar2 = (y) mVarI.f2268d;
        if (yVar2 == null) {
            return mVarI;
        }
        boolean z9 = mVarI.f2266b;
        boolean z10 = mVarI.f2267c;
        Long l = (Long) mVarI.f2269e;
        Long l6 = (Long) mVarI.f2270f;
        Long l7 = (Long) mVarI.f2271g;
        Long l9 = (Long) mVarI.f2272h;
        Map map = (Map) mVarI.f2273i;
        k.e("extras", map);
        return new m(z9, z10, yVar2, l, l6, l7, l9, map);
    }

    @Override // ba.n
    public final t j(y yVar) {
        return this.f11096b.j(yVar);
    }

    @Override // ba.n
    public final f0 k(y yVar) {
        y yVarB = yVar.b();
        n nVar = this.f11096b;
        if (yVarB != null) {
            l<y> lVar = new l();
            while (yVarB != null && !f(yVarB)) {
                lVar.addFirst(yVarB);
                yVarB = yVarB.b();
            }
            for (y yVar2 : lVar) {
                k.e("dir", yVar2);
                nVar.c(yVar2);
            }
        }
        return nVar.k(yVar);
    }

    @Override // ba.n
    public final h0 l(y yVar) {
        k.e("file", yVar);
        return this.f11096b.l(yVar);
    }

    public final String toString() {
        return w.a(c.class).b() + '(' + this.f11096b + ')';
    }
}
