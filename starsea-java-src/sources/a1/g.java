package a1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends k8.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f39i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f40j;

    public /* synthetic */ g(int i2, e eVar) {
        this.f39i = i2;
        this.f40j = eVar;
    }

    @Override // k8.i
    public final int a() {
        switch (this.f39i) {
            case 0:
                e eVar = this.f40j;
                eVar.getClass();
                return eVar.f35n;
            default:
                e eVar2 = this.f40j;
                eVar2.getClass();
                return eVar2.f35n;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f39i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f39i) {
            case 0:
                this.f40j.clear();
                break;
            default:
                this.f40j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f39i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    e eVar = this.f40j;
                    Object obj2 = eVar.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && eVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f40j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f39i) {
            case 0:
                return new h(this.f40j);
            default:
                p[] pVarArr = new p[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    pVarArr[i2] = new q(1);
                }
                return new i(this.f40j, pVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f39i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f40j.remove(entry.getKey(), entry.getValue());
            default:
                e eVar = this.f40j;
                if (!eVar.containsKey(obj)) {
                    return false;
                }
                eVar.remove(obj);
                return true;
        }
    }
}
