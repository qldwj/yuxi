package k9;

import f9.e0;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class r extends f9.a implements p8.d {
    public final n8.c l;

    public r(n8.c cVar, n8.h hVar) {
        super(hVar, true);
        this.l = cVar;
    }

    @Override // f9.n1
    public final boolean V() {
        return true;
    }

    @Override // p8.d
    public final p8.d e() {
        n8.c cVar = this.l;
        if (cVar instanceof p8.d) {
            return (p8.d) cVar;
        }
        return null;
    }

    @Override // f9.n1
    public void p(Object obj) {
        a.h(e0.u(obj), z.N(this.l));
    }

    @Override // f9.n1
    public void q(Object obj) {
        this.l.g(e0.u(obj));
    }
}
