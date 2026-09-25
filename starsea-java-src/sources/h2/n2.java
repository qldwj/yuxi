package h2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.j f7431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.s f7432b;

    public n2(n2.o oVar, t.r rVar) {
        this.f7431a = oVar.f10666d;
        int[] iArr = t.l.f14739a;
        this.f7432b = new t.s();
        List listH = n2.o.h(oVar, 4);
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            n2.o oVar2 = (n2.o) listH.get(i2);
            if (rVar.b(oVar2.f10669g)) {
                this.f7432b.a(oVar2.f10669g);
            }
        }
    }
}
