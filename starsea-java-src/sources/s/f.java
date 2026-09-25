package s;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f14417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f14418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final WeakHashMap f14419k = new WeakHashMap();
    public int l = 0;

    public c a(Object obj) {
        c cVar = this.f14417i;
        while (cVar != null && !cVar.f14411i.equals(obj)) {
            cVar = cVar.f14413k;
        }
        return cVar;
    }

    public Object b(Object obj) {
        c cVarA = a(obj);
        if (cVarA == null) {
            return null;
        }
        this.l--;
        WeakHashMap weakHashMap = this.f14419k;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarA);
            }
        }
        c cVar = cVarA.l;
        if (cVar != null) {
            cVar.f14413k = cVarA.f14413k;
        } else {
            this.f14417i = cVarA.f14413k;
        }
        c cVar2 = cVarA.f14413k;
        if (cVar2 != null) {
            cVar2.l = cVar;
        } else {
            this.f14418j = cVar;
        }
        cVarA.f14413k = null;
        cVarA.l = null;
        return cVarA.f14412j;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.l != fVar.l) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f14417i, this.f14418j, 0);
        this.f14419k.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
