package d0;

import androidx.media3.exoplayer.RendererCapabilities;
import java.util.LinkedHashSet;
import java.util.Map;
import v0.e2;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 implements e1.k, e1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.l f3479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0.b1 f3480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f3481c;

    public b1(e1.k kVar, Map map) {
        y0 y0Var = new y0(kVar, 0);
        e2 e2Var = e1.m.f3799a;
        this.f3479a = new e1.l(map, y0Var);
        this.f3480b = v0.d.K(null, v0.p0.f15875n);
        this.f3481c = new LinkedHashSet();
    }

    @Override // e1.k
    public final boolean a(Object obj) {
        return this.f3479a.a(obj);
    }

    @Override // e1.k
    public final Object b(String str) {
        return this.f3479a.b(str);
    }

    @Override // e1.k
    public final e1.j c(String str, v8.a aVar) {
        return this.f3479a.c(str, aVar);
    }

    @Override // e1.c
    public final void d(Object obj, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-697180401);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(obj) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(dVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(this) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            e1.c cVar = (e1.c) this.f3480b.getValue();
            if (cVar == null) {
                throw new IllegalArgumentException("null wrappedHolder");
            }
            cVar.d(obj, dVar, qVar, i10 & 126);
            boolean zH = qVar.h(this) | qVar.h(obj);
            Object objM = qVar.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new androidx.room.g(this, 2, obj);
                qVar.f0(objM);
            }
            v0.d.d(obj, (v8.c) objM, qVar);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a1(this, obj, dVar, i2, 0);
        }
    }

    @Override // e1.c
    public final void e(Object obj) {
        e1.c cVar = (e1.c) this.f3480b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.e(obj);
    }
}
