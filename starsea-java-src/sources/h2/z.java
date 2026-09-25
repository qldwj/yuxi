package h2;

import android.R;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z {
    public static final void a(a4.n nVar, n2.o oVar) {
        if (n0.i(oVar)) {
            n2.j jVar = oVar.f10666d;
            Object obj = jVar.f10656i.get(n2.i.f10637g);
            if (obj == null) {
                obj = null;
            }
            n2.a aVar = (n2.a) obj;
            if (aVar != null) {
                nVar.b(new a4.i(R.id.accessibilityActionSetProgress, aVar.f10617a));
            }
        }
    }
}
