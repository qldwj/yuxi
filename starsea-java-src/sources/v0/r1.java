package v0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r1 implements Iterable, x8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15917j;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15921o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashMap f15923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t.r f15924r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f15916i = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f15918k = new Object[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f15922p = new ArrayList();

    public final int a(c cVar) {
        if (this.f15920n) {
            d.v("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (cVar.a()) {
            return cVar.f15737a;
        }
        d.U("Anchor refers to a group that was removed");
        throw null;
    }

    public final void b() {
        this.f15923q = new HashMap();
    }

    public final q1 c() {
        if (this.f15920n) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f15919m++;
        return new q1(this);
    }

    public final t1 d() {
        if (this.f15920n) {
            d.v("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f15919m > 0) {
            d.v("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f15920n = true;
        this.f15921o++;
        return new t1(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i0(this, 0, this.f15917j);
    }
}
