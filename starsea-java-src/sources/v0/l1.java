package v0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f15821m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f15822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f15823o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t.c0 f15824p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public t.c0 f15825q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t.c0 f15826r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Set f15827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t.c0 f15828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ q0 f15830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m1 f15831w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var, n8.c cVar) {
        super(3, cVar);
        this.f15831w = m1Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[Catch: all -> 0x0029, LOOP:1: B:12:0x0041->B:22:0x0077, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc A[Catch: all -> 0x0029, LOOP:3: B:27:0x008f->B:37:0x00bc, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff A[Catch: all -> 0x0029, LOOP:5: B:41:0x00cf->B:51:0x00ff, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0082 A[EDGE_INSN: B:61:0x0082->B:24:0x0082 BREAK  A[LOOP:1: B:12:0x0041->B:22:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf A[EDGE_INSN: B:66:0x00bf->B:38:0x00bf BREAK  A[LOOP:3: B:27:0x008f->B:37:0x00bc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0102 A[EDGE_INSN: B:71:0x0102->B:52:0x0102 BREAK  A[LOOP:5: B:41:0x00cf->B:51:0x00ff], SYNTHETIC] */
    public static final void r(m1 m1Var, List list, List list2, List list3, t.c0 c0Var, t.c0 c0Var2, t.c0 c0Var3, t.c0 c0Var4) {
        char c10;
        long j10;
        long j11;
        synchronized (m1Var.f15839b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i2 = 0; i2 < size; i2++) {
                    u uVar = (u) list3.get(i2);
                    uVar.a();
                    m1Var.G(uVar);
                }
                list3.clear();
                Object[] objArr = c0Var.f14711b;
                long[] jArr = c0Var.f14710a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    j10 = 255;
                    while (true) {
                        long j12 = jArr[i10];
                        c10 = 7;
                        j11 = -9187201950435737472L;
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j12 & 255) < 128) {
                                    u uVar2 = (u) objArr[(i10 << 3) + i12];
                                    uVar2.a();
                                    m1Var.G(uVar2);
                                }
                                j12 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                } else {
                    c10 = 7;
                    j10 = 255;
                    j11 = -9187201950435737472L;
                }
                c0Var.b();
                Object[] objArr2 = c0Var2.f14711b;
                long[] jArr2 = c0Var2.f14710a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j13 = jArr2[i13];
                        if ((((~j13) << c10) & j13 & j11) == j11) {
                            if (i13 != length2) {
                                break;
                                break;
                            }
                            i13++;
                        } else {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j13 & j10) < 128) {
                                    ((u) objArr2[(i13 << 3) + i15]).g();
                                }
                                j13 >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            } else if (i13 != length2) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                    }
                }
                c0Var2.b();
                c0Var3.b();
                Object[] objArr3 = c0Var4.f14711b;
                long[] jArr3 = c0Var4.f14710a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j14 = jArr3[i16];
                        if ((((~j14) << c10) & j14 & j11) == j11) {
                            if (i16 != length3) {
                                break;
                                break;
                            }
                            i16++;
                        } else {
                            int i17 = 8 - ((~(i16 - length3)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((j14 & j10) < 128) {
                                    u uVar3 = (u) objArr3[(i16 << 3) + i18];
                                    uVar3.a();
                                    m1Var.G(uVar3);
                                }
                                j14 >>= 8;
                            }
                            if (i17 != 8) {
                                break;
                            } else if (i16 != length3) {
                                break;
                            } else {
                                i16++;
                            }
                        }
                    }
                }
                c0Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void s(List list, m1 m1Var) {
        list.clear();
        synchronized (m1Var.f15839b) {
            try {
                ArrayList arrayList = m1Var.f15847j;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.add((s0) arrayList.get(i2));
                }
                m1Var.f15847j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        l1 l1Var = new l1(this.f15831w, (n8.c) obj3);
        l1Var.f15830v = (q0) obj2;
        l1Var.p(j8.n.f9120a);
        return o8.a.f11151i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0091 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:18:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00e5 -> B:25:0x00ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00f3 -> B:12:0x008c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.l1.p(java.lang.Object):java.lang.Object");
    }
}
