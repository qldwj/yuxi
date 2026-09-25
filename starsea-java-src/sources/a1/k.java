package a1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends k8.j implements y0.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f45i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f46j;

    public /* synthetic */ k(c cVar, int i2) {
        this.f45i = i2;
        this.f46j = cVar;
    }

    @Override // k8.a
    public final int a() {
        switch (this.f45i) {
            case 0:
                c cVar = this.f46j;
                cVar.getClass();
                return cVar.f27j;
            default:
                c cVar2 = this.f46j;
                cVar2.getClass();
                return cVar2.f27j;
        }
    }

    @Override // k8.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f45i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    c cVar = this.f46j;
                    Object obj2 = cVar.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && cVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f46j.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f45i) {
            case 0:
                o oVar = this.f46j.f26i;
                p[] pVarArr = new p[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    pVarArr[i2] = new q(0);
                }
                return new l(oVar, pVarArr);
            default:
                o oVar2 = this.f46j.f26i;
                p[] pVarArr2 = new p[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    pVarArr2[i10] = new q(1);
                }
                return new l(oVar2, pVarArr2);
        }
    }
}
