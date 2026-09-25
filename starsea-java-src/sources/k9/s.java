package k9;

import androidx.media3.common.C;
import f9.s1;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s extends d implements s1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9581d = AtomicIntegerFieldUpdater.newUpdater(s.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9582c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public s(long j10, s sVar, int i2) {
        super(sVar);
        this.f9582c = j10;
        this.cleanedAndPointers$volatile = i2 << 16;
    }

    @Override // k9.d
    public final boolean d() {
        return f9581d.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return f9581d.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i2, n8.h hVar);

    public final void i() {
        if (f9581d.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f9581d;
            i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, C.DEFAULT_BUFFER_SEGMENT_SIZE + i2));
        return true;
    }
}
