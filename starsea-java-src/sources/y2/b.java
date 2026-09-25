package y2;

import j0.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import k8.p;
import x2.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17637a = new b();

    public final Object a(w2.b bVar) {
        ArrayList arrayList = new ArrayList(p.l0(bVar));
        Iterator it = bVar.f16710i.iterator();
        while (it.hasNext()) {
            arrayList.add(((w2.a) it.next()).f16708a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return a.a(v.i((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(d dVar, w2.b bVar) {
        ArrayList arrayList = new ArrayList(p.l0(bVar));
        Iterator it = bVar.f16710i.iterator();
        while (it.hasNext()) {
            arrayList.add(((w2.a) it.next()).f16708a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        dVar.setTextLocales(v.i((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
