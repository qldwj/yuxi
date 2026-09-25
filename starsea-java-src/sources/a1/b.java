package a1;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends a implements x8.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f24k;
    public Object l;

    public b(h hVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f24k = hVar;
        this.l = obj2;
    }

    @Override // a1.a, java.util.Map.Entry
    public final Object getValue() {
        return this.l;
    }

    @Override // a1.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.l;
        this.l = obj;
        f fVar = (f) this.f24k.f42j;
        e eVar = fVar.l;
        Object obj3 = this.f22i;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z9 = fVar.f30k;
        if (!z9) {
            eVar.put(obj3, obj);
        } else {
            if (!z9) {
                throw new NoSuchElementException();
            }
            p pVar = fVar.f28i[fVar.f29j];
            Object obj4 = pVar.f55i[pVar.f57k];
            eVar.put(obj3, obj);
            fVar.c(obj4 != null ? obj4.hashCode() : 0, eVar.f33k, obj4, 0);
        }
        fVar.f38o = eVar.f34m;
        return obj2;
    }
}
