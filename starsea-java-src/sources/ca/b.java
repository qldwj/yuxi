package ca;

import androidx.recyclerview.widget.p;
import ba.b0;
import ba.e0;
import ba.y;
import e9.o;
import h0.j0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import k8.n;
import k8.z;
import w8.k;
import w8.r;
import w8.u;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f3108a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = y.f2291j;
        y yVarG = v6.e.g("/");
        j8.g[] gVarArr = {new j8.g(yVarG, new g(yVarG, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(z.S(1));
        z.Y(linkedHashMap, gVarArr);
        for (g gVar : n.G0(arrayList, new p(1))) {
            if (((g) linkedHashMap.put(gVar.f3122a, gVar)) == null) {
                while (true) {
                    y yVar = gVar.f3122a;
                    y yVarB = yVar.b();
                    if (yVarB == null) {
                        break;
                    }
                    g gVar2 = (g) linkedHashMap.get(yVarB);
                    if (gVar2 != null) {
                        gVar2.f3137q.add(yVar);
                        break;
                    }
                    g gVar3 = new g(yVarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMap.put(yVarB, gVar3);
                    gVar3.f3137q.add(yVar);
                    gVar = gVar3;
                }
            }
        }
        return linkedHashMap;
    }

    public static final String c(int i2) {
        a.a.K(16);
        String string = Integer.toString(i2, 16);
        k.d("toString(...)", string);
        return "0x".concat(string);
    }

    public static final g d(b0 b0Var) throws IOException {
        int iH = b0Var.h();
        if (iH != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iH));
        }
        b0Var.skip(4L);
        short sT = b0Var.t();
        int i2 = sT & 65535;
        if ((sT & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i2));
        }
        int iT = b0Var.t() & 65535;
        int iT2 = b0Var.t() & 65535;
        int iT3 = b0Var.t() & 65535;
        long jH = ((long) b0Var.h()) & 4294967295L;
        u uVar = new u();
        uVar.f17235i = ((long) b0Var.h()) & 4294967295L;
        u uVar2 = new u();
        uVar2.f17235i = ((long) b0Var.h()) & 4294967295L;
        int iT4 = b0Var.t() & 65535;
        int iT5 = b0Var.t() & 65535;
        int iT6 = 65535 & b0Var.t();
        b0Var.skip(8L);
        u uVar3 = new u();
        uVar3.f17235i = ((long) b0Var.h()) & 4294967295L;
        String strU = b0Var.u(iT4);
        if (e9.h.y0(strU, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j10 = uVar2.f17235i == 4294967295L ? 8 : 0L;
        if (uVar.f17235i == 4294967295L) {
            j10 += (long) 8;
        }
        if (uVar3.f17235i == 4294967295L) {
            j10 += (long) 8;
        }
        v vVar = new v();
        v vVar2 = new v();
        v vVar3 = new v();
        r rVar = new r();
        e(b0Var, iT5, new i(rVar, j10, uVar2, b0Var, uVar, uVar3, vVar, vVar2, vVar3));
        if (j10 > 0 && !rVar.f17232i) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strU2 = b0Var.u(iT6);
        String str = y.f2291j;
        return new g(v6.e.g("/").d(strU), o.n0(strU, "/", false), strU2, jH, uVar.f17235i, uVar2.f17235i, iT, uVar3.f17235i, iT3, iT2, (Long) vVar.f17236i, (Long) vVar2.f17236i, (Long) vVar3.f17236i, 57344);
    }

    public static final void e(b0 b0Var, int i2, v8.e eVar) throws IOException {
        ba.h hVar = b0Var.f2219j;
        long j10 = i2;
        while (j10 != 0) {
            if (j10 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iT = b0Var.t() & 65535;
            long jT = ((long) b0Var.t()) & 65535;
            long j11 = j10 - ((long) 4);
            if (j11 < jT) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            b0Var.V(jT);
            long j12 = hVar.f2250j;
            eVar.invoke(Integer.valueOf(iT), Long.valueOf(jT));
            long j13 = (hVar.f2250j + jT) - j12;
            if (j13 < 0) {
                throw new IOException(j0.v(iT, "unsupported zip: too many bytes processed for "));
            }
            if (j13 > 0) {
                hVar.skip(j13);
            }
            j10 = j11 - jT;
        }
    }

    public static final g f(b0 b0Var, g gVar) throws IOException {
        int iH = b0Var.h();
        if (iH != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iH));
        }
        b0Var.skip(2L);
        short sT = b0Var.t();
        int i2 = sT & 65535;
        if ((sT & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i2));
        }
        b0Var.skip(18L);
        long jT = ((long) b0Var.t()) & 65535;
        int iT = b0Var.t() & 65535;
        b0Var.skip(jT);
        if (gVar == null) {
            b0Var.skip(iT);
            return null;
        }
        v vVar = new v();
        v vVar2 = new v();
        v vVar3 = new v();
        e(b0Var, iT, new h(b0Var, vVar, vVar2, vVar3));
        return new g(gVar.f3122a, gVar.f3123b, gVar.f3124c, gVar.f3125d, gVar.f3126e, gVar.f3127f, gVar.f3128g, gVar.f3129h, gVar.f3130i, gVar.f3131j, gVar.f3132k, gVar.l, gVar.f3133m, (Integer) vVar.f17236i, (Integer) vVar2.f17236i, (Integer) vVar3.f17236i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int g(e0 e0Var, int i2) {
        int i10;
        int[] iArr = e0Var.f2245n;
        int i11 = i2 + 1;
        int length = e0Var.f2244m.length;
        k.e("<this>", iArr);
        int i12 = length - 1;
        int i13 = 0;
        while (i13 <= i12) {
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 < i11) {
                i13 = i10 + 1;
            } else {
                if (i14 <= i11) {
                    if (i10 >= 0) {
                        return i10;
                    }
                    return ~i10;
                }
                i12 = i10 - 1;
            }
        }
        i10 = (-i13) - 1;
        if (i10 >= 0) {
            return i10;
        }
        return ~i10;
    }
}
