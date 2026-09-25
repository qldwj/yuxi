package ba;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f2234a = new c0(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f2236c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f2235b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i2 = 0; i2 < iHighestOneBit; i2++) {
            atomicReferenceArr[i2] = new AtomicReference();
        }
        f2236c = atomicReferenceArr;
    }

    public static final void a(c0 c0Var) {
        w8.k.e("segment", c0Var);
        if (c0Var.f2229f != null || c0Var.f2230g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c0Var.f2227d) {
            return;
        }
        AtomicReference atomicReference = f2236c[(int) (Thread.currentThread().getId() & (((long) f2235b) - 1))];
        c0 c0Var2 = f2234a;
        c0 c0Var3 = (c0) atomicReference.getAndSet(c0Var2);
        if (c0Var3 == c0Var2) {
            return;
        }
        int i2 = c0Var3 != null ? c0Var3.f2226c : 0;
        if (i2 >= 65536) {
            atomicReference.set(c0Var3);
            return;
        }
        c0Var.f2229f = c0Var3;
        c0Var.f2225b = 0;
        c0Var.f2226c = i2 + 8192;
        atomicReference.set(c0Var);
    }

    public static final c0 b() {
        AtomicReference atomicReference = f2236c[(int) (Thread.currentThread().getId() & (((long) f2235b) - 1))];
        c0 c0Var = f2234a;
        c0 c0Var2 = (c0) atomicReference.getAndSet(c0Var);
        if (c0Var2 == c0Var) {
            return new c0();
        }
        if (c0Var2 == null) {
            atomicReference.set(null);
            return new c0();
        }
        atomicReference.set(c0Var2.f2229f);
        c0Var2.f2229f = null;
        c0Var2.f2226c = 0;
        return c0Var2;
    }
}
