package c7;

import androidx.media3.common.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f2542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2544c;

    public i0(int i2) {
        u.c(i2, "initialCapacity");
        this.f2542a = new Object[i2];
        this.f2543b = 0;
    }

    public static int d(int i2, int i10) {
        if (i10 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i2 + (i2 >> 1) + 1;
        if (iHighestOneBit < i10) {
            iHighestOneBit = Integer.highestOneBit(i10 - 1) << 1;
        }
        return iHighestOneBit < 0 ? Log.LOG_LEVEL_OFF : iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(this.f2543b + 1);
        Object[] objArr = this.f2542a;
        int i2 = this.f2543b;
        this.f2543b = i2 + 1;
        objArr[i2] = obj;
    }

    public abstract i0 b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size() + this.f2543b);
            if (collection instanceof j0) {
                this.f2543b = ((j0) collection).b(this.f2542a, this.f2543b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void e(int i2) {
        Object[] objArr = this.f2542a;
        if (objArr.length < i2) {
            this.f2542a = Arrays.copyOf(objArr, d(objArr.length, i2));
            this.f2544c = false;
        } else if (this.f2544c) {
            this.f2542a = (Object[]) objArr.clone();
            this.f2544c = false;
        }
    }
}
