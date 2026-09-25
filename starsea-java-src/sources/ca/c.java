package ca;

import ba.k;
import ba.y;
import h0.j0;
import java.io.EOFException;
import java.util.ArrayList;
import k8.n;
import k8.o;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f3109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f3110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f3111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f3112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f3113e;

    static {
        k kVar = k.l;
        f3109a = v6.e.f("/");
        f3110b = v6.e.f("\\");
        f3111c = v6.e.f("/\\");
        f3112d = v6.e.f(".");
        f3113e = v6.e.f("..");
    }

    public static final int a(y yVar) {
        k kVar = yVar.f2292i;
        if (kVar.c() != 0) {
            if (kVar.h(0) != 47) {
                if (kVar.h(0) == 92) {
                    if (kVar.c() > 2 && kVar.h(1) == 92) {
                        k kVar2 = f3110b;
                        w8.k.e("other", kVar2);
                        int iE = kVar.e(2, kVar2.g());
                        return iE == -1 ? kVar.c() : iE;
                    }
                } else if (kVar.c() > 2 && kVar.h(1) == 58 && kVar.h(2) == 92) {
                    char cH = (char) kVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final y b(y yVar, y yVar2, boolean z9) {
        w8.k.e("child", yVar2);
        if (a(yVar2) != -1 || yVar2.f() != null) {
            return yVar2;
        }
        k kVarC = c(yVar);
        if (kVarC == null && (kVarC = c(yVar2)) == null) {
            kVarC = f(y.f2291j);
        }
        ba.h hVar = new ba.h();
        hVar.O(yVar.f2292i);
        if (hVar.f2250j > 0) {
            hVar.O(kVarC);
        }
        hVar.O(yVar2.f2292i);
        return d(hVar, z9);
    }

    public static final k c(y yVar) {
        k kVar = yVar.f2292i;
        k kVar2 = f3109a;
        if (k.f(kVar, kVar2) != -1) {
            return kVar2;
        }
        k kVar3 = yVar.f2292i;
        k kVar4 = f3110b;
        if (k.f(kVar3, kVar4) != -1) {
            return kVar4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011b A[EDGE_INSN: B:101:0x011b->B:84:0x011b BREAK  A[LOOP:1: B:53:0x00ab->B:116:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:86:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0124  */
    /* JADX WARN: Code duplicated, block: B:91:0x0139  */
    public static final y d(ba.h hVar, boolean z9) throws EOFException {
        k kVar;
        long j10;
        char cK;
        boolean z10;
        ArrayList arrayList;
        boolean zH;
        k kVar2;
        int size;
        int i2;
        long jU;
        k kVarE;
        k kVar3;
        ba.h hVar2 = new ba.h();
        k kVarE2 = null;
        int i10 = 0;
        while (true) {
            if (!hVar.w(f3109a)) {
                kVar = f3110b;
                if (!hVar.w(kVar)) {
                    break;
                }
            }
            byte b10 = hVar.readByte();
            if (kVarE2 == null) {
                kVarE2 = e(b10);
            }
            i10++;
        }
        boolean z11 = i10 >= 2 && w8.k.a(kVarE2, kVar);
        k kVar4 = f3111c;
        if (z11) {
            w8.k.b(kVarE2);
            hVar2.O(kVarE2);
            hVar2.O(kVarE2);
        } else {
            if (i10 <= 0) {
                long jU2 = hVar.u(kVar4);
                if (kVarE2 == null) {
                    kVarE2 = jU2 == -1 ? f(y.f2291j) : e(hVar.k(jU2));
                }
                if (w8.k.a(kVarE2, kVar) && hVar.f2250j >= 2) {
                    j10 = -1;
                    if (hVar.k(1L) == 58 && (('a' <= (cK = (char) hVar.k(0L)) && cK < '{') || ('A' <= cK && cK < '['))) {
                        if (jU2 == 2) {
                            hVar2.R(3L, hVar);
                        } else {
                            hVar2.R(2L, hVar);
                        }
                    }
                }
                if (hVar2.f2250j > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zH = hVar.h();
                    kVar2 = f3112d;
                    if (!zH) {
                        break;
                    }
                    jU = hVar.u(kVar4);
                    if (jU == j10) {
                        kVarE = hVar.e(hVar.f2250j);
                    } else {
                        kVarE = hVar.e(jU);
                        hVar.readByte();
                    }
                    kVar3 = f3113e;
                    if (w8.k.a(kVarE, kVar3)) {
                        if (z10 || !arrayList.isEmpty()) {
                            if (z9 || (!z10 && (arrayList.isEmpty() || w8.k.a(n.A0(arrayList), kVar3)))) {
                                arrayList.add(kVarE);
                            } else if (!z11 || arrayList.size() != 1) {
                                if (!arrayList.isEmpty()) {
                                    arrayList.remove(o.g0(arrayList));
                                }
                            }
                        }
                    } else if (w8.k.a(kVarE, kVar2) && !w8.k.a(kVarE, k.l)) {
                        arrayList.add(kVarE);
                    }
                }
                size = arrayList.size();
                for (i2 = 0; i2 < size; i2++) {
                    if (i2 > 0) {
                        hVar2.O(kVarE2);
                    }
                    hVar2.O((k) arrayList.get(i2));
                }
                if (hVar2.f2250j == 0) {
                    hVar2.O(kVar2);
                }
                return new y(hVar2.e(hVar2.f2250j));
            }
            w8.k.b(kVarE2);
            hVar2.O(kVarE2);
        }
        j10 = -1;
        if (hVar2.f2250j > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zH = hVar.h();
            kVar2 = f3112d;
            if (!zH) {
                break;
                break;
            }
            jU = hVar.u(kVar4);
            if (jU == j10) {
                kVarE = hVar.e(hVar.f2250j);
            } else {
                kVarE = hVar.e(jU);
                hVar.readByte();
            }
            kVar3 = f3113e;
            if (w8.k.a(kVarE, kVar3)) {
                if (z10) {
                }
                if (z9) {
                }
                arrayList.add(kVarE);
            } else if (w8.k.a(kVarE, kVar2)) {
            }
        }
        size = arrayList.size();
        while (i2 < size) {
            if (i2 > 0) {
                hVar2.O(kVarE2);
            }
            hVar2.O((k) arrayList.get(i2));
        }
        if (hVar2.f2250j == 0) {
            hVar2.O(kVar2);
        }
        return new y(hVar2.e(hVar2.f2250j));
    }

    public static final k e(byte b10) {
        if (b10 == 47) {
            return f3109a;
        }
        if (b10 == 92) {
            return f3110b;
        }
        throw new IllegalArgumentException(j0.v(b10, "not a directory separator: "));
    }

    public static final k f(String str) {
        if (w8.k.a(str, "/")) {
            return f3109a;
        }
        if (w8.k.a(str, "\\")) {
            return f3110b;
        }
        throw new IllegalArgumentException(j0.w("not a directory separator: ", str));
    }
}
