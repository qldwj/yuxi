package ba;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f2291j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f2292i;

    static {
        String str = File.separator;
        w8.k.d("separator", str);
        f2291j = str;
    }

    public y(k kVar) {
        w8.k.e("bytes", kVar);
        this.f2292i = kVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = ca.c.a(this);
        k kVar = this.f2292i;
        if (iA == -1) {
            iA = 0;
        } else if (iA < kVar.c() && kVar.h(iA) == 92) {
            iA++;
        }
        int iC = kVar.c();
        int i2 = iA;
        while (iA < iC) {
            if (kVar.h(iA) == 47 || kVar.h(iA) == 92) {
                arrayList.add(kVar.m(i2, iA));
                i2 = iA + 1;
            }
            iA++;
        }
        if (i2 < kVar.c()) {
            arrayList.add(kVar.m(i2, kVar.c()));
        }
        return arrayList;
    }

    public final y b() {
        k kVar = ca.c.f3112d;
        k kVar2 = this.f2292i;
        if (w8.k.a(kVar2, kVar)) {
            return null;
        }
        k kVar3 = ca.c.f3109a;
        if (w8.k.a(kVar2, kVar3)) {
            return null;
        }
        k kVar4 = ca.c.f3110b;
        if (w8.k.a(kVar2, kVar4)) {
            return null;
        }
        k kVar5 = ca.c.f3113e;
        kVar2.getClass();
        w8.k.e("suffix", kVar5);
        int iC = kVar2.c();
        byte[] bArr = kVar5.f2255i;
        if (kVar2.k(iC - bArr.length, kVar5, bArr.length) && (kVar2.c() == 2 || kVar2.k(kVar2.c() - 3, kVar3, 1) || kVar2.k(kVar2.c() - 3, kVar4, 1))) {
            return null;
        }
        int iJ = k.j(kVar2, kVar3);
        if (iJ == -1) {
            iJ = k.j(kVar2, kVar4);
        }
        if (iJ == 2 && f() != null) {
            if (kVar2.c() == 3) {
                return null;
            }
            return new y(k.n(kVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            w8.k.e("prefix", kVar4);
            if (kVar2.k(0, kVar4, kVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || f() == null) {
            if (iJ == -1) {
                return new y(kVar);
            }
            return iJ == 0 ? new y(k.n(kVar2, 0, 1, 1)) : new y(k.n(kVar2, 0, iJ, 1));
        }
        if (kVar2.c() == 2) {
            return null;
        }
        return new y(k.n(kVar2, 0, 2, 1));
    }

    public final y c(y yVar) {
        w8.k.e("other", yVar);
        k kVar = yVar.f2292i;
        int iA = ca.c.a(this);
        k kVar2 = this.f2292i;
        y yVar2 = iA == -1 ? null : new y(kVar2.m(0, iA));
        int iA2 = ca.c.a(yVar);
        if (!w8.k.a(yVar2, iA2 != -1 ? new y(kVar.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + yVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = yVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i2 = 0;
        while (i2 < iMin && w8.k.a(arrayListA.get(i2), arrayListA2.get(i2))) {
            i2++;
        }
        if (i2 == iMin && kVar2.c() == kVar.c()) {
            return v6.e.g(".");
        }
        if (arrayListA2.subList(i2, arrayListA2.size()).indexOf(ca.c.f3113e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + yVar).toString());
        }
        h hVar = new h();
        k kVarC = ca.c.c(yVar);
        if (kVarC == null && (kVarC = ca.c.c(this)) == null) {
            kVarC = ca.c.f(f2291j);
        }
        int size = arrayListA2.size();
        for (int i10 = i2; i10 < size; i10++) {
            hVar.O(ca.c.f3113e);
            hVar.O(kVarC);
        }
        int size2 = arrayListA.size();
        while (i2 < size2) {
            hVar.O((k) arrayListA.get(i2));
            hVar.O(kVarC);
            i2++;
        }
        return ca.c.d(hVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        y yVar = (y) obj;
        w8.k.e("other", yVar);
        return this.f2292i.compareTo(yVar.f2292i);
    }

    public final y d(String str) {
        w8.k.e("child", str);
        h hVar = new h();
        hVar.e0(str);
        return ca.c.b(this, ca.c.d(hVar, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.f2292i.p(), new String[0]);
        w8.k.d("get(...)", path);
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof y) && w8.k.a(((y) obj).f2292i, this.f2292i);
    }

    public final Character f() {
        k kVar = ca.c.f3109a;
        k kVar2 = this.f2292i;
        if (k.f(kVar2, kVar) != -1 || kVar2.c() < 2 || kVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) kVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final int hashCode() {
        return this.f2292i.hashCode();
    }

    public final File toFile() {
        return new File(this.f2292i.p());
    }

    public final String toString() {
        return this.f2292i.p();
    }
}
