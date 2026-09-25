package p2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements CharSequence {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f11692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f11693k;
    public final List l;

    static {
        a2.b0 b0Var = b0.f11645a;
    }

    public f(String str, List list, List list2, List list3) {
        this.f11691i = str;
        this.f11692j = list;
        this.f11693k = list2;
        this.l = list3;
        if (list2 != null) {
            List listG0 = k8.n.G0(list2, new e());
            int size = listG0.size();
            int i2 = -1;
            int i10 = 0;
            while (i10 < size) {
                d dVar = (d) listG0.get(i10);
                int i11 = dVar.f11683b;
                int i12 = dVar.f11684c;
                if (i11 < i2) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                if (i12 > this.f11691i.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + dVar.f11683b + ", " + i12 + ") is out of boundary").toString());
                }
                i10++;
                i2 = i12;
            }
        }
    }

    public final List a() {
        List list = this.f11692j;
        return list == null ? k8.w.f9535i : list;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f subSequence(int i2, int i10) {
        if (i2 > i10) {
            throw new IllegalArgumentException(("start (" + i2 + ") should be less or equal to end (" + i10 + ')').toString());
        }
        String str = this.f11691i;
        if (i2 == 0 && i10 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i2, i10);
        w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return new f(strSubstring, g.a(this.f11692j, i2, i10), g.a(this.f11693k, i2, i10), g.a(this.l, i2, i10));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f11691i.charAt(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return w8.k.a(this.f11691i, fVar.f11691i) && w8.k.a(this.f11692j, fVar.f11692j) && w8.k.a(this.f11693k, fVar.f11693k) && w8.k.a(this.l, fVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.f11691i.hashCode() * 31;
        List list = this.f11692j;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f11693k;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.l;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11691i.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f11691i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(String str, ArrayList arrayList, int i2) {
        List list = (i2 & 2) != 0 ? k8.w.f9535i : arrayList;
        this(str, list.isEmpty() ? null : list, null, null);
    }
}
