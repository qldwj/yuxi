package c7;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z f2619k;

    public x(z zVar, int i2) {
        this.f2619k = zVar;
        Object obj = z.f2626r;
        this.f2617i = zVar.i()[i2];
        this.f2618j = i2;
    }

    public final void a() {
        int i2 = this.f2618j;
        Object obj = this.f2617i;
        z zVar = this.f2619k;
        if (i2 != -1 && i2 < zVar.size()) {
            if (android.support.v4.media.session.b.I(obj, zVar.i()[this.f2618j])) {
                return;
            }
        }
        Object obj2 = z.f2626r;
        this.f2618j = zVar.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2617i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        z zVar = this.f2619k;
        Map mapB = zVar.b();
        if (mapB != null) {
            return mapB.get(this.f2617i);
        }
        a();
        int i2 = this.f2618j;
        if (i2 == -1) {
            return null;
        }
        return zVar.j()[i2];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        z zVar = this.f2619k;
        Map mapB = zVar.b();
        Object obj2 = this.f2617i;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i2 = this.f2618j;
        if (i2 == -1) {
            zVar.put(obj2, obj);
            return null;
        }
        Object obj3 = zVar.j()[i2];
        zVar.j()[this.f2618j] = obj;
        return obj3;
    }
}
