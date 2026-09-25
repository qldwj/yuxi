package e9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4108i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4110k;
    public b9.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4111m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f4112n;

    public b(c cVar) {
        this.f4112n = cVar;
        int I = y8.a.I(0, 0, cVar.f4113a.length());
        this.f4109j = I;
        this.f4110k = I;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    public final void a() {
        j8.g gVar;
        int i2 = this.f4110k;
        if (i2 < 0) {
            this.f4108i = 0;
            this.l = null;
            return;
        }
        c cVar = this.f4112n;
        int i10 = cVar.f4114b;
        if (i10 > 0) {
            int i11 = this.f4111m + 1;
            this.f4111m = i11;
            if (i11 >= i10) {
                this.l = new b9.d(this.f4109j, h.B0(cVar.f4113a), 1);
                this.f4110k = -1;
            } else if (i2 > cVar.f4113a.length() && (gVar = (j8.g) cVar.f4115c.invoke(cVar.f4113a, Integer.valueOf(this.f4110k))) != null) {
                int iIntValue = ((Number) gVar.f9109i).intValue();
                int iIntValue2 = ((Number) gVar.f9110j).intValue();
                this.l = y8.a.p0(this.f4109j, iIntValue);
                int i12 = iIntValue + iIntValue2;
                this.f4109j = i12;
                this.f4110k = i12 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.l = new b9.d(this.f4109j, h.B0(cVar.f4113a), 1);
                this.f4110k = -1;
            }
        } else if (i2 > cVar.f4113a.length()) {
            this.l = new b9.d(this.f4109j, h.B0(cVar.f4113a), 1);
            this.f4110k = -1;
        } else {
            int iIntValue3 = ((Number) gVar.f9109i).intValue();
            int iIntValue4 = ((Number) gVar.f9110j).intValue();
            this.l = y8.a.p0(this.f4109j, iIntValue3);
            int i13 = iIntValue3 + iIntValue4;
            this.f4109j = i13;
            this.f4110k = i13 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f4108i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f4108i == -1) {
            a();
        }
        return this.f4108i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f4108i == -1) {
            a();
        }
        if (this.f4108i == 0) {
            throw new NoSuchElementException();
        }
        b9.d dVar = this.l;
        w8.k.c("null cannot be cast to non-null type kotlin.ranges.IntRange", dVar);
        this.l = null;
        this.f4108i = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
