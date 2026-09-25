package f9;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 implements y0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6326j = AtomicIntegerFieldUpdater.newUpdater(l1.class, "_isCompleting$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6327k = AtomicReferenceFieldUpdater.newUpdater(l1.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(l1.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f6328i;

    public l1(p1 p1Var, Throwable th) {
        this.f6328i = p1Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thB = b();
        if (thB == null) {
            f6327k.set(this, th);
            return;
        }
        if (th == thB) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    public final Throwable b() {
        return (Throwable) f6327k.get(this);
    }

    public final boolean c() {
        return b() != null;
    }

    @Override // f9.y0
    public final p1 d() {
        return this.f6328i;
    }

    public final boolean e() {
        return f6326j.get(this) != 0;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thB = b();
        if (thB != null) {
            arrayList.add(0, thB);
        }
        if (th != null && !th.equals(thB)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, e0.f6302h);
        return arrayList;
    }

    @Override // f9.y0
    public final boolean isActive() {
        return b() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + c() + ", completing=" + e() + ", rootCause=" + b() + ", exceptions=" + l.get(this) + ", list=" + this.f6328i + ']';
    }
}
