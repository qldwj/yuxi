package y;

import d0.f0;
import f1.u;
import h0.k1;
import h0.l;
import v0.i1;
import v0.m;
import v0.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f17584a = new u();

    public static void b(e eVar, l lVar, boolean z9, v8.a aVar) {
        eVar.f17584a.add(new d1.d(262103052, new k1(lVar, z9, aVar), true));
    }

    public final void a(a aVar, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(1320309496);
        int i10 = (qVar.f(aVar) ? 4 : 2) | i2 | (qVar.f(this) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            u uVar = this.f17584a;
            int size = uVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((v8.f) uVar.get(i11)).invoke(aVar, qVar, Integer.valueOf(i10 & 14));
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f0(i2, 13, this, aVar);
        }
    }
}
