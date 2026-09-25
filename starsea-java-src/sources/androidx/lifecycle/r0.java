package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u4.b f1004a = new u4.b();

    public final void W(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        u4.b bVar = this.f1004a;
        if (bVar != null) {
            if (bVar.f15542d) {
                u4.b.a(autoCloseable);
                return;
            }
            synchronized (bVar.f15539a) {
                autoCloseable2 = (AutoCloseable) bVar.f15540b.put(str, autoCloseable);
            }
            u4.b.a(autoCloseable2);
        }
    }

    public final void X() {
        u4.b bVar = this.f1004a;
        if (bVar == null || bVar.f15542d) {
            return;
        }
        bVar.f15542d = true;
        synchronized (bVar.f15539a) {
            try {
                Iterator it = bVar.f15540b.values().iterator();
                while (it.hasNext()) {
                    u4.b.a((AutoCloseable) it.next());
                }
                Iterator it2 = bVar.f15541c.iterator();
                while (it2.hasNext()) {
                    u4.b.a((AutoCloseable) it2.next());
                }
                bVar.f15541c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final AutoCloseable Y(String str) {
        AutoCloseable autoCloseable;
        u4.b bVar = this.f1004a;
        if (bVar == null) {
            return null;
        }
        synchronized (bVar.f15539a) {
            autoCloseable = (AutoCloseable) bVar.f15540b.get(str);
        }
        return autoCloseable;
    }

    public void Z() {
    }
}
