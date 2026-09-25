package i9;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends j9.b implements o, d, j9.l {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8707n = AtomicReferenceFieldUpdater.newUpdater(c0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8708m;

    public c0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // j9.b
    public final j9.d b() {
        return new d0();
    }

    @Override // j9.b
    public final j9.d[] c() {
        return new d0[2];
    }

    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        i(obj);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:50:0x00e1->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c4 -> B:28:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // i9.d
    public final java.lang.Object e(i9.e r18, n8.c r19) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.c0.e(i9.e, n8.c):java.lang.Object");
    }

    @Override // i9.a0
    public final Object getValue() {
        k4.p pVar = j9.c.f9128b;
        Object obj = f8707n.get(this);
        if (obj == pVar) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        k4.p pVar = j9.c.f9128b;
        if (obj == null) {
            obj = pVar;
        }
        return j(obj, obj2);
    }

    public final void i(Object obj) {
        if (obj == null) {
            obj = j9.c.f9128b;
        }
        j(null, obj);
    }

    public final boolean j(Object obj, Object obj2) {
        int i2;
        j9.d[] dVarArr;
        k4.p pVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8707n;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !w8.k.a(obj3, obj)) {
                return false;
            }
            if (w8.k.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i10 = this.f8708m;
            if ((i10 & 1) != 0) {
                this.f8708m = i10 + 2;
                return true;
            }
            int i11 = i10 + 1;
            this.f8708m = i11;
            j9.d[] dVarArr2 = this.f9124i;
            while (true) {
                d0[] d0VarArr = (d0[]) dVarArr2;
                if (d0VarArr != null) {
                    for (d0 d0Var : d0VarArr) {
                        if (d0Var != null) {
                            AtomicReference atomicReference = d0Var.f8709a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (pVar = t.f8758c)) {
                                    break;
                                }
                                k4.p pVar2 = t.f8757b;
                                if (obj4 != pVar2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, pVar2)) {
                                            ((f9.k) obj4).g(j8.n.f9120a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, pVar)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i2 = this.f8708m;
                    if (i2 == i11) {
                        this.f8708m = i11 + 1;
                        return true;
                    }
                    dVarArr = this.f9124i;
                }
                dVarArr2 = dVarArr;
                i11 = i2;
            }
        }
    }

    @Override // j9.l
    public final d m(n8.h hVar, int i2, h9.a aVar) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || aVar != h9.a.f8540j) && !((i2 == 0 || i2 == -3) && aVar == h9.a.f8539i)) ? new j9.g(this, hVar, i2, aVar) : this;
    }
}
