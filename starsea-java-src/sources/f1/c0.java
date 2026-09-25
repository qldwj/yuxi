package f1;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements Map.Entry, x8.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f4151j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d0 f4152k;

    public c0(d0 d0Var) {
        this.f4152k = d0Var;
        Map.Entry entry = d0Var.l;
        w8.k.b(entry);
        this.f4150i = entry.getKey();
        Map.Entry entry2 = d0Var.l;
        w8.k.b(entry2);
        this.f4151j = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f4150i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4151j;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        d0 d0Var = this.f4152k;
        if (d0Var.f4162i.b().f4233d != d0Var.f4164k) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f4151j;
        d0Var.f4162i.put(this.f4150i, obj);
        this.f4151j = obj;
        return obj2;
    }
}
