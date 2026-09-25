package c7;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends AbstractSet {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Map f2613j;

    public /* synthetic */ w(int i2, Map map) {
        this.f2612i = i2;
        this.f2613j = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f2612i) {
            case 0:
                ((z) this.f2613j).clear();
                break;
            case 1:
                ((z) this.f2613j).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f2612i) {
            case 0:
                z zVar = (z) this.f2613j;
                Map mapB = zVar.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iD = zVar.d(entry.getKey());
                    if (iD != -1 && android.support.v4.media.session.b.I(zVar.j()[iD], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((z) this.f2613j).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f2612i) {
            case 0:
                z zVar = (z) this.f2613j;
                Map mapB = zVar.b();
                return mapB != null ? mapB.entrySet().iterator() : new v(zVar, 1);
            case 1:
                z zVar2 = (z) this.f2613j;
                Map mapB2 = zVar2.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new v(zVar2, 0);
            default:
                return new t.c((t.e) this.f2613j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f2612i) {
            case 0:
                z zVar = (z) this.f2613j;
                Map mapB = zVar.b();
                if (mapB != null) {
                    return mapB.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!zVar.f()) {
                        int iC = zVar.c();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = zVar.f2627i;
                        Objects.requireNonNull(obj2);
                        int iM = u.m(key, value, iC, obj2, zVar.h(), zVar.i(), zVar.j());
                        if (iM != -1) {
                            zVar.e(iM, iC);
                            zVar.f2631n--;
                            zVar.f2630m += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                z zVar2 = (z) this.f2613j;
                Map mapB2 = zVar2.b();
                if (mapB2 != null) {
                    return mapB2.keySet().remove(obj);
                }
                return zVar2.g(obj) != z.f2626r;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f2612i) {
            case 0:
                return ((z) this.f2613j).size();
            case 1:
                return ((z) this.f2613j).size();
            default:
                return ((t.e) this.f2613j).f14732k;
        }
    }
}
