package androidx.compose.foundation.gestures;

import a0.l;
import d0.w;
import h1.q;
import p8.c;
import w8.s;
import x.d1;
import x.x0;
import z.c1;
import z.h1;
import z.k;
import z.k0;
import z.s0;
import z.t0;
import z.u0;
import z.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f586a = new t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f587b = new s0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f588c = new u0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(h1 h1Var, long j10, c cVar) {
        v0 v0Var;
        s sVar;
        h1 h1Var2;
        if (cVar instanceof v0) {
            v0Var = (v0) cVar;
            int i2 = v0Var.f17953o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v0Var.f17953o = i2 - Integer.MIN_VALUE;
            } else {
                v0Var = new v0(cVar);
            }
        } else {
            v0Var = new v0(cVar);
        }
        Object obj = v0Var.f17952n;
        int i10 = v0Var.f17953o;
        if (i10 == 0) {
            da.a.c0(obj);
            sVar = new s();
            w wVar = new w(h1Var, j10, sVar, null, 3);
            v0Var.l = h1Var;
            v0Var.f17951m = sVar;
            v0Var.f17953o = 1;
            Object objE = h1Var.e(x0.f17436i, wVar, v0Var);
            o8.a aVar = o8.a.f11151i;
            if (objE == aVar) {
                return aVar;
            }
            h1Var2 = h1Var;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            s sVar2 = v0Var.f17951m;
            h1 h1Var3 = v0Var.l;
            da.a.c0(obj);
            sVar = sVar2;
            h1Var2 = h1Var3;
        }
        return new n1.c(h1Var2.g(sVar.f17233i));
    }

    public static final q b(q qVar, c1 c1Var, k0 k0Var, d1 d1Var, boolean z9, boolean z10, k kVar, l lVar) {
        return qVar.j(new ScrollableElement(lVar, d1Var, kVar, k0Var, c1Var, z9, z10));
    }
}
