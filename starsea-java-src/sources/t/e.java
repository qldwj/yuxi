package t;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends h0 implements Map {
    public c7.w l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f14717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f14718n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h0 h0Var) {
        super(0);
        int i2 = h0Var.f14732k;
        b(this.f14732k + i2);
        if (this.f14732k != 0) {
            for (int i10 = 0; i10 < i2; i10++) {
                put(h0Var.f(i10), h0Var.i(i10));
            }
        } else if (i2 > 0) {
            k8.m.o0(0, 0, i2, h0Var.f14730i, this.f14730i);
            k8.m.p0(0, 0, i2 << 1, h0Var.f14731j, this.f14731j);
            this.f14732k = i2;
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        c7.w wVar = this.l;
        if (wVar != null) {
            return wVar;
        }
        c7.w wVar2 = new c7.w(2, this);
        this.l = wVar2;
        return wVar2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i2 = this.f14732k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i2 != this.f14732k;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f14717m;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f14717m = bVar2;
        return bVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f14732k);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f14718n;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f14718n = dVar2;
        return dVar2;
    }
}
