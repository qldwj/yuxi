package k4;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9427g;

    public q() {
        this.f9421a = 1;
        this.f9425e = new p4.f(21, false);
        this.f9426f = new HashMap(0, 0.75f);
        this.f9427g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((p4.f) this.f9425e)) {
            Object obj2 = ((HashMap) this.f9426f).get(obj);
            if (obj2 == null) {
                this.f9424d++;
                return null;
            }
            ((LinkedHashSet) this.f9427g).remove(obj);
            ((LinkedHashSet) this.f9427g).add(obj);
            this.f9423c++;
            return obj2;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object objPut;
        if (obj == null) {
            throw null;
        }
        synchronized (((p4.f) this.f9425e)) {
            try {
                this.f9422b = f() + 1;
                objPut = ((HashMap) this.f9426f).put(obj, obj2);
                if (objPut != null) {
                    this.f9422b = f() - 1;
                }
                if (((LinkedHashSet) this.f9427g).contains(obj)) {
                    ((LinkedHashSet) this.f9427g).remove(obj);
                }
                ((LinkedHashSet) this.f9427g).add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return objPut;
    }

    public Object c(Object obj) {
        Object objRemove;
        synchronized (((p4.f) this.f9425e)) {
            objRemove = ((HashMap) this.f9426f).remove(obj);
            ((LinkedHashSet) this.f9427g).remove(obj);
            if (objRemove != null) {
                this.f9422b = f() - 1;
            }
        }
        return objRemove;
    }

    public void d() {
        this.f9422b = 1;
        this.f9426f = (t) this.f9425e;
        this.f9424d = 0;
    }

    public boolean e() {
        l4.a aVarB = ((t) this.f9426f).f9437b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.l).get(iA + aVarB.f9882i) == 0) || this.f9423c == 65039;
    }

    public int f() {
        int i2;
        synchronized (((p4.f) this.f9425e)) {
            i2 = this.f9422b;
        }
        return i2;
    }

    public void g() {
        Object objT0;
        Object obj;
        while (true) {
            synchronized (((p4.f) this.f9425e)) {
                try {
                    if (f() >= 0 && (!((HashMap) this.f9426f).isEmpty() || f() == 0)) {
                        if (((HashMap) this.f9426f).isEmpty() != ((LinkedHashSet) this.f9427g).isEmpty()) {
                            break;
                        }
                        if (f() <= 16 || ((HashMap) this.f9426f).isEmpty()) {
                            objT0 = null;
                            obj = null;
                        } else {
                            objT0 = k8.n.t0((LinkedHashSet) this.f9427g);
                            obj = ((HashMap) this.f9426f).get(objT0);
                            if (obj == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            w8.y.c((HashMap) this.f9426f).remove(objT0);
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f9427g;
                            w8.y.a(linkedHashSet);
                            linkedHashSet.remove(objT0);
                            int iF = f();
                            w8.k.b(objT0);
                            this.f9422b = iF - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objT0 == null && obj == null) {
                return;
            }
            w8.k.b(objT0);
            w8.k.b(obj);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public String toString() {
        String str;
        switch (this.f9421a) {
            case 1:
                synchronized (((p4.f) this.f9425e)) {
                    try {
                        int i2 = this.f9423c;
                        int i10 = this.f9424d + i2;
                        str = "LruCache[maxSize=16,hits=" + this.f9423c + ",misses=" + this.f9424d + ",hitRate=" + (i10 != 0 ? (i2 * 100) / i10 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public q(t tVar) {
        this.f9421a = 0;
        this.f9422b = 1;
        this.f9425e = tVar;
        this.f9426f = tVar;
    }
}
