package androidx.compose.material3.internal;

import f9.e0;
import h1.q;
import j8.n;
import p8.c;
import p8.j;
import q0.f;
import s0.g;
import s0.h;
import s0.p;
import v8.e;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(v8.a aVar, e eVar, c cVar) {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f14451m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f14451m = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        } else {
            hVar = new h(cVar);
        }
        Object obj = hVar.l;
        int i10 = hVar.f14451m;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                f fVar = new f(aVar, eVar, (n8.c) null, 3);
                hVar.f14451m = 1;
                Object objH = e0.h(fVar, hVar);
                o8.a aVar2 = o8.a.f11151i;
                if (objH == aVar2) {
                    return aVar2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
            }
        } catch (s0.f unused) {
        }
        return n.f9120a;
    }

    public static final Object b(p pVar, Object obj, float f5, j jVar) {
        Object objA = pVar.a(obj, x0.f17436i, new g(pVar, f5, null), jVar);
        return objA == o8.a.f11151i ? objA : n.f9120a;
    }

    public static final q c(q qVar, p pVar, e eVar) {
        return qVar.j(new DraggableAnchorsElement(pVar, eVar));
    }
}
