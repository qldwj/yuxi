package e1;

import a2.b0;
import androidx.media3.exoplayer.RendererCapabilities;
import b0.z0;
import d0.a1;
import java.util.LinkedHashMap;
import java.util.Map;
import v0.i1;
import v0.p0;
import v0.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f3790d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3792b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f3793c;

    static {
        d dVar = d.f3779k;
        e eVar = e.f3781k;
        b0 b0Var = o.f3800a;
        f3790d = new b0(dVar, 9, eVar);
    }

    public h(Map map) {
        this.f3791a = map;
    }

    @Override // e1.c
    public final void d(Object obj, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        q qVar = (q) mVar;
        qVar.X(-1198538093);
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
            qVar.Y(obj);
            Object objM = qVar.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                k kVar = this.f3793c;
                if (!(kVar != null ? kVar.a(obj) : true)) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                objM = new f(this, obj);
                qVar.f0(objM);
            }
            f fVar = (f) objM;
            v0.d.a(m.f3799a.a(fVar.f3785c), dVar, qVar, (i10 & 112) | 8);
            boolean zH = qVar.h(this) | qVar.h(obj) | qVar.h(fVar);
            Object objM2 = qVar.M();
            if (zH || objM2 == p0Var) {
                objM2 = new z0(this, obj, fVar, 4);
                qVar.f0(objM2);
            }
            v0.d.d(j8.n.f9120a, (v8.c) objM2, qVar);
            if (qVar.f15900x && qVar.F.f15911i == qVar.f15901y) {
                qVar.f15901y = -1;
                qVar.f15900x = false;
            }
            qVar.p(false);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a1(this, obj, dVar, i2, 2);
        }
    }

    @Override // e1.c
    public final void e(Object obj) {
        f fVar = (f) this.f3792b.get(obj);
        if (fVar != null) {
            fVar.f3784b = false;
        } else {
            this.f3791a.remove(obj);
        }
    }
}
