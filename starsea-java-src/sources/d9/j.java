package d9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k8.w;

/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j extends k {
    public static Object g0(g gVar) {
        f fVar = new f(gVar);
        if (fVar.hasNext()) {
            return fVar.next();
        }
        return null;
    }

    public static h h0(Object obj, v8.c cVar) {
        return obj == null ? e.f3701a : new g(1, new a8.i(2, obj), cVar);
    }

    public static String i0(h hVar, String str) {
        w8.k.e("<this>", hVar);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : hVar) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            android.support.v4.media.session.b.A(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static g j0(h hVar, v8.c cVar) {
        return new g(0, new g(hVar, cVar), new b8.a(7));
    }

    public static List k0(h hVar) {
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return w.f9535i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return da.a.Q(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
