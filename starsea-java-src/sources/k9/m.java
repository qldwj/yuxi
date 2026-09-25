package k9;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9572e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f9573f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k4.p f9574g = new k4.p("REMOVE_FROZEN", 1);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f9578d;

    public m(int i2, boolean z9) {
        this.f9575a = i2;
        this.f9576b = z9;
        int i10 = i2 - 1;
        this.f9577c = i10;
        this.f9578d = new AtomicReferenceArray(i2);
        if (i10 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i2 & i10) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f9573f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i2 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            int i11 = this.f9577c;
            if (((i10 + 2) & i11) == (i2 & i11)) {
                return 1;
            }
            boolean z9 = this.f9576b;
            AtomicReferenceArray atomicReferenceArray = this.f9578d;
            if (z9 || atomicReferenceArray.get(i10 & i11) == null) {
                if (f9573f.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((long) ((i10 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i10 & i11, obj);
                    m mVarC = this;
                    while ((atomicLongFieldUpdater.get(mVarC) & 1152921504606846976L) != 0) {
                        mVarC = mVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVarC.f9578d;
                        int i12 = mVarC.f9577c & i10;
                        Object obj2 = atomicReferenceArray2.get(i12);
                        if ((obj2 instanceof l) && ((l) obj2).f9571a == i10) {
                            atomicReferenceArray2.set(i12, obj);
                        } else {
                            mVarC = null;
                        }
                        if (mVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i13 = this.f9575a;
                if (i13 < 1024 || ((i10 - i2) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        do {
            atomicLongFieldUpdater = f9573f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f9573f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j11 = 1152921504606846976L | j10;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9572e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f9575a * 2, mVar.f9576b);
            int i2 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i11 = mVar.f9577c;
                int i12 = i2 & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                Object lVar = mVar.f9578d.get(i12);
                if (lVar == null) {
                    lVar = new l(i2);
                }
                mVar3.f9578d.set(mVar3.f9577c & i2, lVar);
                i2++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        m mVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f9573f;
            long j10 = atomicLongFieldUpdater.get(mVarC);
            if ((j10 & 1152921504606846976L) != 0) {
                return f9574g;
            }
            int i2 = (int) (j10 & 1073741823);
            int i10 = mVarC.f9577c;
            int i11 = i2 & i10;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i10) != i11) {
                AtomicReferenceArray atomicReferenceArray = mVarC.f9578d;
                Object obj = atomicReferenceArray.get(i11);
                boolean z9 = mVarC.f9576b;
                if (obj == null) {
                    if (z9) {
                    }
                } else if (!(obj instanceof l)) {
                    long j11 = (i2 + 1) & 1073741823;
                    if (f9573f.compareAndSet(mVarC, j10, (j10 & (-1073741824)) | j11)) {
                        atomicReferenceArray.set(i11, null);
                        return obj;
                    }
                    mVarC = this;
                    if (z9) {
                        while (true) {
                            long j12 = atomicLongFieldUpdater.get(mVarC);
                            int i12 = (int) (j12 & 1073741823);
                            if ((j12 & 1152921504606846976L) != 0) {
                                mVarC = mVarC.c();
                            } else {
                                m mVar = mVarC;
                                if (f9573f.compareAndSet(mVar, j12, (j12 & (-1073741824)) | j11)) {
                                    mVar.f9578d.set(i12 & mVar.f9577c, null);
                                    mVarC = null;
                                } else {
                                    mVarC = mVar;
                                }
                            }
                            if (mVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
