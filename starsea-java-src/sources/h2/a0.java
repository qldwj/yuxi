package h2;

import android.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a0 {
    public static final void a(a4.n nVar, n2.o oVar) {
        boolean zI = n0.i(oVar);
        LinkedHashMap linkedHashMap = oVar.f10666d.f10656i;
        if (zI) {
            Object obj = linkedHashMap.get(n2.i.f10652w);
            if (obj == null) {
                obj = null;
            }
            n2.a aVar = (n2.a) obj;
            if (aVar != null) {
                nVar.b(new a4.i(R.id.accessibilityActionPageUp, aVar.f10617a));
            }
            Object obj2 = linkedHashMap.get(n2.i.f10654y);
            if (obj2 == null) {
                obj2 = null;
            }
            n2.a aVar2 = (n2.a) obj2;
            if (aVar2 != null) {
                nVar.b(new a4.i(R.id.accessibilityActionPageDown, aVar2.f10617a));
            }
            Object obj3 = linkedHashMap.get(n2.i.f10653x);
            if (obj3 == null) {
                obj3 = null;
            }
            n2.a aVar3 = (n2.a) obj3;
            if (aVar3 != null) {
                nVar.b(new a4.i(R.id.accessibilityActionPageLeft, aVar3.f10617a));
            }
            Object obj4 = linkedHashMap.get(n2.i.f10655z);
            n2.a aVar4 = (n2.a) (obj4 != null ? obj4 : null);
            if (aVar4 != null) {
                nVar.b(new a4.i(R.id.accessibilityActionPageRight, aVar4.f10617a));
            }
        }
    }
}
