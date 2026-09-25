package j4;

import a4.n;
import android.graphics.Rect;
import java.util.Comparator;
import v6.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f9014i = new Rect();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f9015j = new Rect();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f9016k;
    public final e l;

    public b(boolean z9, e eVar) {
        this.f9016k = z9;
        this.l = eVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.l.getClass();
        Rect rect = this.f9014i;
        ((n) obj).f(rect);
        Rect rect2 = this.f9015j;
        ((n) obj2).f(rect2);
        int i2 = rect.top;
        int i10 = rect2.top;
        if (i2 < i10) {
            return -1;
        }
        if (i2 > i10) {
            return 1;
        }
        int i11 = rect.left;
        int i12 = rect2.left;
        boolean z9 = this.f9016k;
        if (i11 < i12) {
            return z9 ? 1 : -1;
        }
        if (i11 > i12) {
            return z9 ? -1 : 1;
        }
        int i13 = rect.bottom;
        int i14 = rect2.bottom;
        if (i13 < i14) {
            return -1;
        }
        if (i13 > i14) {
            return 1;
        }
        int i15 = rect.right;
        int i16 = rect2.right;
        if (i15 < i16) {
            return z9 ? 1 : -1;
        }
        if (i15 > i16) {
            return z9 ? -1 : 1;
        }
        return 0;
    }
}
