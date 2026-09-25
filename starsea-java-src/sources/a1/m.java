package a1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends k8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f47i;

    public m(c cVar) {
        this.f47i = cVar;
    }

    @Override // k8.a
    public final int a() {
        c cVar = this.f47i;
        cVar.getClass();
        return cVar.f27j;
    }

    @Override // k8.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f47i.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        o oVar = this.f47i.f26i;
        p[] pVarArr = new p[8];
        for (int i2 = 0; i2 < 8; i2++) {
            pVarArr[i2] = new q(2);
        }
        return new l(oVar, pVarArr);
    }
}
