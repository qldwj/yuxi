package p2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Appendable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f11664i = new StringBuilder(16);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f11665j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f11666k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public c(f fVar) {
        new ArrayList();
        b(fVar);
    }

    public final void a(c0 c0Var, int i2, int i10) {
        this.f11665j.add(new b(i2, i10, c0Var));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof f) {
            b((f) charSequence);
            return this;
        }
        this.f11664i.append(charSequence);
        return this;
    }

    public final void b(f fVar) {
        StringBuilder sb = this.f11664i;
        int length = sb.length();
        sb.append(fVar.f11691i);
        List list = fVar.f11692j;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                d dVar = (d) list.get(i2);
                a((c0) dVar.f11682a, dVar.f11683b + length, dVar.f11684c + length);
            }
        }
        List list2 = fVar.f11693k;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                d dVar2 = (d) list2.get(i10);
                this.f11666k.add(new b(dVar2.f11683b + length, dVar2.f11684c + length, (t) dVar2.f11682a));
            }
        }
        List list3 = fVar.l;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                d dVar3 = (d) list3.get(i11);
                this.l.add(new b(dVar3.f11682a, dVar3.f11683b + length, dVar3.f11684c + length, dVar3.f11685d));
            }
        }
    }

    public final f c() {
        StringBuilder sb = this.f11664i;
        String string = sb.toString();
        ArrayList arrayList = this.f11665j;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((b) arrayList.get(i2)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f11666k;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            arrayList4.add(((b) arrayList3.get(i10)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.l;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i11 = 0; i11 < size3; i11++) {
            arrayList6.add(((b) arrayList5.get(i11)).a(sb.length()));
        }
        return new f(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i2, int i10) {
        ?? arrayList;
        ?? arrayList2;
        boolean z9 = charSequence instanceof f;
        ?? r10 = this.f11664i;
        if (z9) {
            f fVar = (f) charSequence;
            int length = r10.length();
            String str = fVar.f11691i;
            r10.append(str, i2, i10);
            List listB = g.b(fVar, i2, i10);
            if (listB != null) {
                int size = listB.size();
                for (int i11 = 0; i11 < size; i11++) {
                    d dVar = (d) listB.get(i11);
                    a((c0) dVar.f11682a, dVar.f11683b + length, dVar.f11684c + length);
                }
            }
            ?? r11 = 0;
            r11 = 0;
            if (i2 == i10 || (arrayList = fVar.f11693k) == 0) {
                arrayList = 0;
            } else if (i2 != 0 || i10 < str.length()) {
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    Object obj = arrayList.get(i12);
                    d dVar2 = (d) obj;
                    if (g.c(i2, i10, dVar2.f11683b, dVar2.f11684c)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = new ArrayList(arrayList3.size());
                int size3 = arrayList3.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    d dVar3 = (d) arrayList3.get(i13);
                    arrayList.add(new d(y8.a.I(dVar3.f11683b, i2, i10) - i2, y8.a.I(dVar3.f11684c, i2, i10) - i2, dVar3.f11682a));
                }
            }
            if (arrayList != 0) {
                int size4 = arrayList.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    d dVar4 = (d) arrayList.get(i14);
                    this.f11666k.add(new b(dVar4.f11683b + length, dVar4.f11684c + length, (t) dVar4.f11682a));
                }
            }
            if (i2 != i10 && (arrayList2 = fVar.l) != 0) {
                if (i2 != 0 || i10 < str.length()) {
                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                    int size5 = arrayList2.size();
                    for (int i15 = 0; i15 < size5; i15++) {
                        Object obj2 = arrayList2.get(i15);
                        d dVar5 = (d) obj2;
                        if (g.c(i2, i10, dVar5.f11683b, dVar5.f11684c)) {
                            arrayList4.add(obj2);
                        }
                    }
                    arrayList2 = new ArrayList(arrayList4.size());
                    int size6 = arrayList4.size();
                    for (int i16 = 0; i16 < size6; i16++) {
                        d dVar6 = (d) arrayList4.get(i16);
                        arrayList2.add(new d(dVar6.f11682a, y8.a.I(dVar6.f11683b, i2, i10) - i2, y8.a.I(dVar6.f11684c, i2, i10) - i2, dVar6.f11685d));
                    }
                }
                r11 = arrayList2;
            }
            if (r11 != 0) {
                int size7 = r11.size();
                for (int i17 = 0; i17 < size7; i17++) {
                    d dVar7 = (d) r11.get(i17);
                    this.l.add(new b(dVar7.f11682a, dVar7.f11683b + length, dVar7.f11684c + length, dVar7.f11685d));
                }
            }
            return this;
        }
        r10.append(charSequence, i2, i10);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f11664i.append(c10);
        return this;
    }
}
