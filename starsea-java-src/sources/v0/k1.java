package v0;

import android.os.Trace;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m1 f15810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t.c0 f15811k;
    public final /* synthetic */ t.c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f15812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f15813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t.c0 f15814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ List f15815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t.c0 f15816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Set f15817r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(m1 m1Var, t.c0 c0Var, t.c0 c0Var2, List list, List list2, t.c0 c0Var3, List list3, t.c0 c0Var4, Set set) {
        super(1);
        this.f15810j = m1Var;
        this.f15811k = c0Var;
        this.l = c0Var2;
        this.f15812m = list;
        this.f15813n = list2;
        this.f15814o = c0Var3;
        this.f15815p = list3;
        this.f15816q = c0Var4;
        this.f15817r = set;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0189  */
    /* JADX WARN: Code duplicated, block: B:105:0x018d A[LOOP:2: B:87:0x014c->B:105:0x018d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x01a6 A[Catch: all -> 0x00ae, TryCatch #5 {all -> 0x00ae, blocks: (B:11:0x0041, B:12:0x0046, B:22:0x0064, B:23:0x0065, B:24:0x006b, B:26:0x0072, B:29:0x007a, B:42:0x00aa, B:51:0x00c3, B:75:0x0126, B:82:0x013c, B:106:0x0193, B:112:0x01a6, B:113:0x01a8, B:115:0x01ac, B:116:0x01ad, B:118:0x01c0, B:119:0x01c1, B:110:0x01a2, B:111:0x01a5, B:109:0x019d, B:79:0x0134, B:80:0x0137, B:78:0x0130, B:49:0x00bf, B:50:0x00c2, B:47:0x00b7, B:131:0x01e6, B:133:0x01ef, B:159:0x0258, B:161:0x025e, B:162:0x0261, B:164:0x0267, B:165:0x0272, B:167:0x0278, B:168:0x0285, B:173:0x0290, B:135:0x01f7, B:136:0x01f9, B:158:0x0257, B:174:0x0298, B:175:0x0299, B:181:0x02a8, B:182:0x02ab, B:177:0x02a0, B:183:0x02ac, B:184:0x02ad, B:31:0x0080, B:33:0x0087, B:38:0x0097, B:40:0x009e, B:54:0x00d0, B:57:0x00e1, B:59:0x00f1, B:61:0x00fb, B:63:0x0101, B:77:0x012a, B:84:0x0142, B:87:0x014c, B:89:0x015b, B:91:0x0167, B:93:0x016d, B:46:0x00b1, B:120:0x01c2, B:122:0x01c9, B:124:0x01d5, B:129:0x01e0, B:176:0x029a, B:137:0x01fa, B:139:0x0205, B:141:0x0211, B:143:0x0217, B:146:0x021e, B:147:0x0221, B:149:0x0229, B:151:0x0235, B:153:0x023b, B:156:0x024b, B:155:0x0243, B:157:0x024e, B:108:0x0197, B:13:0x0047, B:15:0x004d, B:16:0x0050, B:21:0x005f, B:114:0x01a9), top: B:196:0x0041, inners: #2, #3, #4, #6, #7, #8, #9, #10, #11, #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0142 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0193 A[EDGE_INSN: B:215:0x0193->B:106:0x0193 BREAK  A[LOOP:2: B:87:0x014c->B:105:0x018d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0193 A[EDGE_INSN: B:216:0x0193->B:106:0x0193 BREAK  A[LOOP:2: B:87:0x014c->B:105:0x018d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0126 A[EDGE_INSN: B:218:0x0126->B:75:0x0126 BREAK  A[LOOP:4: B:57:0x00e1->B:73:0x011d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0126 A[EDGE_INSN: B:219:0x0126->B:75:0x0126 BREAK  A[LOOP:4: B:57:0x00e1->B:73:0x011d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1 A[Catch: all -> 0x010d, Exception -> 0x010f, TryCatch #0 {Exception -> 0x010f, blocks: (B:54:0x00d0, B:57:0x00e1, B:59:0x00f1, B:61:0x00fb, B:63:0x0101), top: B:187:0x00d0, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb A[Catch: all -> 0x010d, Exception -> 0x010f, TryCatch #0 {Exception -> 0x010f, blocks: (B:54:0x00d0, B:57:0x00e1, B:59:0x00f1, B:61:0x00fb, B:63:0x0101), top: B:187:0x00d0, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0101 A[Catch: all -> 0x010d, Exception -> 0x010f, TRY_LEAVE, TryCatch #0 {Exception -> 0x010f, blocks: (B:54:0x00d0, B:57:0x00e1, B:59:0x00f1, B:61:0x00fb, B:63:0x0101), top: B:187:0x00d0, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x011d A[LOOP:4: B:57:0x00e1->B:73:0x011d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0124  */
    /* JADX WARN: Code duplicated, block: B:81:0x0138  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x015b A[Catch: all -> 0x017b, Exception -> 0x017d, TryCatch #6 {Exception -> 0x017d, blocks: (B:84:0x0142, B:87:0x014c, B:89:0x015b, B:91:0x0167, B:93:0x016d), top: B:197:0x0142, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0167 A[Catch: all -> 0x017b, Exception -> 0x017d, TryCatch #6 {Exception -> 0x017d, blocks: (B:84:0x0142, B:87:0x014c, B:89:0x015b, B:91:0x0167, B:93:0x016d), top: B:197:0x0142, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x016d A[Catch: all -> 0x017b, Exception -> 0x017d, TRY_LEAVE, TryCatch #6 {Exception -> 0x017d, blocks: (B:84:0x0142, B:87:0x014c, B:89:0x015b, B:91:0x0167, B:93:0x016d), top: B:197:0x0142, outer: #5 }] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        Object[] objArr;
        char c10;
        long[] jArr;
        int length;
        long j10;
        int i2;
        long j11;
        Object[] objArr2;
        int i10;
        int i11;
        Object[] objArr3;
        long[] jArr2;
        int length2;
        int i12;
        long j12;
        Object[] objArr4;
        long[] jArr3;
        int i13;
        int i14;
        long jLongValue = ((Number) obj).longValue();
        if (m1.r(this.f15810j)) {
            m1 m1Var = this.f15810j;
            Trace.beginSection("Recomposer:animation");
            try {
                m1Var.f15838a.c(jLongValue);
                f1.v.h();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        m1 m1Var2 = this.f15810j;
        t.c0 c0Var = this.f15811k;
        t.c0 c0Var2 = this.l;
        List list = this.f15812m;
        List list2 = this.f15813n;
        t.c0 c0Var3 = this.f15814o;
        List list3 = this.f15815p;
        t.c0 c0Var4 = this.f15816q;
        Set set = this.f15817r;
        Trace.beginSection("Recomposer:recompose");
        try {
            m1.t(m1Var2);
            synchronized (m1Var2.f15839b) {
                try {
                    x0.d dVar = m1Var2.f15845h;
                    int i15 = dVar.f17453k;
                    if (i15 > 0) {
                        Object[] objArr5 = dVar.f17451i;
                        int i16 = 0;
                        do {
                            list.add((u) objArr5[i16]);
                            i16++;
                        } while (i16 < i15);
                    }
                    m1Var2.f15845h.g();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c0Var.b();
            c0Var2.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    try {
                        int size = list.size();
                        for (int i17 = 0; i17 < size; i17++) {
                            u uVar = (u) list.get(i17);
                            u uVarS = m1.s(m1Var2, uVar, c0Var);
                            if (uVarS != null) {
                                list3.add(uVarS);
                            }
                            c0Var2.a(uVar);
                        }
                        list.clear();
                        if (c0Var.h() || m1Var2.f15845h.l()) {
                            synchronized (m1Var2.f15839b) {
                                try {
                                    List listA = m1Var2.A();
                                    int size2 = listA.size();
                                    for (int i18 = 0; i18 < size2; i18++) {
                                        u uVar2 = (u) listA.get(i18);
                                        if (!c0Var2.c(uVar2) && uVar2.t(set)) {
                                            list.add(uVar2);
                                        }
                                    }
                                    x0.d dVar2 = m1Var2.f15845h;
                                    int i19 = dVar2.f17453k;
                                    int i20 = 0;
                                    for (int i21 = 0; i21 < i19; i21++) {
                                        u uVar3 = (u) dVar2.f17451i[i21];
                                        if (!c0Var2.c(uVar3) && !list.contains(uVar3)) {
                                            list.add(uVar3);
                                            i20++;
                                        } else if (i20 > 0) {
                                            Object[] objArr6 = dVar2.f17451i;
                                            objArr6[i21 - i20] = objArr6[i21];
                                        }
                                    }
                                    int i22 = i19 - i20;
                                    k8.m.w0(dVar2.f17451i, i22, i19);
                                    dVar2.f17453k = i22;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                l1.s(list2, m1Var2);
                                while (!list2.isEmpty()) {
                                    List listE = m1Var2.E(list2, c0Var);
                                    c0Var3.getClass();
                                    for (Object obj2 : listE) {
                                        c0Var3.f14711b[c0Var3.d(obj2)] = obj2;
                                    }
                                    l1.s(list2, m1Var2);
                                }
                            } catch (Exception e10) {
                                m1Var2.F(e10, null);
                                l1.r(m1Var2, list, list2, list3, c0Var3, c0Var4, c0Var, c0Var2);
                            }
                        }
                    } catch (Exception e11) {
                        m1Var2.F(e11, null);
                        l1.r(m1Var2, list, list2, list3, c0Var3, c0Var4, c0Var, c0Var2);
                        list.clear();
                    }
                } catch (Throwable th4) {
                    list.clear();
                    throw th4;
                }
                Trace.endSection();
                return j8.n.f9120a;
            }
            if (list3.isEmpty()) {
                if (c0Var3.h()) {
                    c0Var4.i(c0Var3);
                    objArr = c0Var3.f14711b;
                    c10 = 7;
                    jArr = c0Var3.f14710a;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i2 = 0;
                        j10 = 128;
                        while (true) {
                            j11 = jArr[i2];
                            objArr2 = objArr;
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                if (i2 != length) {
                                    break;
                                    break;
                                }
                                i2++;
                                objArr = objArr2;
                            } else {
                                i10 = 8 - ((~(i2 - length)) >>> 31);
                                for (i11 = 0; i11 < i10; i11++) {
                                    if ((j11 & 255) < 128) {
                                        ((u) objArr2[(i2 << 3) + i11]).f();
                                    }
                                    j11 >>= 8;
                                }
                                if (i10 == 8) {
                                    break;
                                    break;
                                }
                                if (i2 != length) {
                                    break;
                                    break;
                                }
                                i2++;
                                objArr = objArr2;
                            }
                        }
                    } else {
                        j10 = 128;
                    }
                    c0Var3.b();
                } else {
                    c10 = 7;
                    j10 = 128;
                }
                if (c0Var4.h()) {
                    objArr3 = c0Var4.f14711b;
                    jArr2 = c0Var4.f14710a;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i12 = 0;
                        while (true) {
                            j12 = jArr2[i12];
                            objArr4 = objArr3;
                            jArr3 = jArr2;
                            if ((((~j12) << c10) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                i13 = 8 - ((~(i12 - length2)) >>> 31);
                                for (i14 = 0; i14 < i13; i14++) {
                                    if ((j12 & 255) < j10) {
                                        ((u) objArr4[(i12 << 3) + i14]).g();
                                    }
                                    j12 >>= 8;
                                }
                                if (i13 == 8) {
                                    break;
                                    break;
                                }
                            }
                            if (i12 != length2) {
                                break;
                                break;
                            }
                            i12++;
                            objArr3 = objArr4;
                            jArr2 = jArr3;
                        }
                    }
                    c0Var4.b();
                    synchronized (m1Var2.f15839b) {
                        m1Var2.x();
                        f1.o.k().m();
                        c0Var2.b();
                        c0Var.b();
                        m1Var2.f15850n = null;
                    }
                } else {
                    synchronized (m1Var2.f15839b) {
                        m1Var2.x();
                        f1.o.k().m();
                        c0Var2.b();
                        c0Var.b();
                        m1Var2.f15850n = null;
                    }
                }
            } else {
                try {
                    try {
                        int size3 = list3.size();
                        for (int i23 = 0; i23 < size3; i23++) {
                            c0Var4.a((u) list3.get(i23));
                        }
                        int size4 = list3.size();
                        for (int i24 = 0; i24 < size4; i24++) {
                            ((u) list3.get(i24)).d();
                        }
                        list3.clear();
                        if (c0Var3.h()) {
                            try {
                                try {
                                    c0Var4.i(c0Var3);
                                    objArr = c0Var3.f14711b;
                                    c10 = 7;
                                    jArr = c0Var3.f14710a;
                                    length = jArr.length - 2;
                                    if (length >= 0) {
                                        i2 = 0;
                                        j10 = 128;
                                        while (true) {
                                            j11 = jArr[i2];
                                            objArr2 = objArr;
                                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                if (i2 != length) {
                                                    break;
                                                    break;
                                                }
                                                i2++;
                                                objArr = objArr2;
                                            } else {
                                                i10 = 8 - ((~(i2 - length)) >>> 31);
                                                while (i11 < i10) {
                                                    if ((j11 & 255) < 128) {
                                                        ((u) objArr2[(i2 << 3) + i11]).f();
                                                    }
                                                    j11 >>= 8;
                                                }
                                                if (i10 == 8) {
                                                    break;
                                                }
                                                if (i2 != length) {
                                                    break;
                                                }
                                                i2++;
                                                objArr = objArr2;
                                            }
                                        }
                                    } else {
                                        j10 = 128;
                                    }
                                    c0Var3.b();
                                } catch (Exception e12) {
                                    m1Var2.F(e12, null);
                                    l1.r(m1Var2, list, list2, list3, c0Var3, c0Var4, c0Var, c0Var2);
                                    c0Var3.b();
                                }
                            } catch (Throwable th5) {
                                c0Var3.b();
                                throw th5;
                            }
                        } else {
                            c10 = 7;
                            j10 = 128;
                        }
                        if (c0Var4.h()) {
                            try {
                                try {
                                    objArr3 = c0Var4.f14711b;
                                    jArr2 = c0Var4.f14710a;
                                    length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        i12 = 0;
                                        while (true) {
                                            j12 = jArr2[i12];
                                            objArr4 = objArr3;
                                            jArr3 = jArr2;
                                            if ((((~j12) << c10) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                i13 = 8 - ((~(i12 - length2)) >>> 31);
                                                while (i14 < i13) {
                                                    if ((j12 & 255) < j10) {
                                                        ((u) objArr4[(i12 << 3) + i14]).g();
                                                    }
                                                    j12 >>= 8;
                                                }
                                                if (i13 == 8) {
                                                    break;
                                                }
                                            }
                                            if (i12 != length2) {
                                                break;
                                            }
                                            i12++;
                                            objArr3 = objArr4;
                                            jArr2 = jArr3;
                                        }
                                    }
                                    c0Var4.b();
                                    synchronized (m1Var2.f15839b) {
                                        m1Var2.x();
                                    }
                                    f1.o.k().m();
                                    c0Var2.b();
                                    c0Var.b();
                                    m1Var2.f15850n = null;
                                } catch (Exception e13) {
                                    m1Var2.F(e13, null);
                                    l1.r(m1Var2, list, list2, list3, c0Var3, c0Var4, c0Var, c0Var2);
                                    c0Var4.b();
                                }
                            } catch (Throwable th6) {
                                c0Var4.b();
                                throw th6;
                            }
                        } else {
                            synchronized (m1Var2.f15839b) {
                                m1Var2.x();
                                f1.o.k().m();
                                c0Var2.b();
                                c0Var.b();
                                m1Var2.f15850n = null;
                            }
                        }
                    } catch (Exception e14) {
                        m1Var2.F(e14, null);
                        l1.r(m1Var2, list, list2, list3, c0Var3, c0Var4, c0Var, c0Var2);
                        list3.clear();
                    }
                } catch (Throwable th7) {
                    list3.clear();
                    throw th7;
                }
            }
            Trace.endSection();
            return j8.n.f9120a;
        } catch (Throwable th8) {
            Trace.endSection();
            throw th8;
        }
    }
}
