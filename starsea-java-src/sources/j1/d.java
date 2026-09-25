package j1;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.e;
import androidx.lifecycle.u;
import b3.m;
import d.k0;
import g2.b1;
import g2.e0;
import h2.f2;
import h2.n0;
import h2.n2;
import h2.n3;
import h2.v;
import h9.j;
import j0.p;
import j8.n;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import k2.h;
import k2.i;
import k8.z;
import n2.g;
import n2.o;
import p2.g0;
import p2.h0;
import t.f;
import t.k;
import t.r;
import t.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements e, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f8870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k0 f8871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p f8872k;
    public final r l = new r();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f8873m = new s();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f8874n = 100;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8875o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8876p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f f8877q = new f(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h9.c f8878r = j.a(1, 6, null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f8879s = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r f8880t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8881u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f8882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public n2 f8883w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8884x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.core.app.a f8885y;

    public d(v vVar, k0 k0Var) {
        this.f8870i = vVar;
        this.f8871j = k0Var;
        r rVar = k.f14738a;
        w8.k.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", rVar);
        this.f8880t = rVar;
        this.f8882v = new r();
        o oVarA = vVar.getSemanticsOwner().a();
        w8.k.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", rVar);
        this.f8883w = new n2(oVarA, rVar);
        this.f8885y = new androidx.core.app.a(13, this);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f A[Catch: all -> 0x002e, PHI: r1 r5
      0x004f: PHI (r1v3 h9.b) = (r1v1 h9.b), (r1v2 h9.b), (r1v5 h9.b) binds: [B:24:0x004e, B:37:0x008e, B:13:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x004f: PHI (r5v5 j1.d) = (r5v3 j1.d), (r5v4 j1.d), (r5v7 j1.d) binds: [B:24:0x004e, B:37:0x008e, B:13:0x002a] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004f, B:28:0x005c, B:30:0x0064, B:32:0x006d, B:33:0x0070, B:35:0x0074, B:36:0x007d, B:20:0x003d), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c A[Catch: all -> 0x002e, PHI: r1 r5 r9
      0x005c: PHI (r1v2 h9.b) = (r1v3 h9.b), (r1v4 h9.b) binds: [B:26:0x0059, B:20:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x005c: PHI (r5v4 j1.d) = (r5v5 j1.d), (r5v6 j1.d) binds: [B:26:0x0059, B:20:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x005c: PHI (r9v6 java.lang.Object) = (r9v16 java.lang.Object), (r9v1 java.lang.Object) binds: [B:26:0x0059, B:20:0x003d] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004f, B:28:0x005c, B:30:0x0064, B:32:0x006d, B:33:0x0070, B:35:0x0074, B:36:0x007d, B:20:0x003d), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0064 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004f, B:28:0x005c, B:30:0x0064, B:32:0x006d, B:33:0x0070, B:35:0x0074, B:36:0x007d, B:20:0x003d), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006d A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004f, B:28:0x005c, B:30:0x0064, B:32:0x006d, B:33:0x0070, B:35:0x0074, B:36:0x007d, B:20:0x003d), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004f, B:28:0x005c, B:30:0x0064, B:32:0x006d, B:33:0x0070, B:35:0x0074, B:36:0x007d, B:20:0x003d), top: B:48:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x008e -> B:25:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(p8.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof j1.c
            if (r0 == 0) goto L13
            r0 = r9
            j1.c r0 = (j1.c) r0
            int r1 = r0.f8869p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8869p = r1
            goto L18
        L13:
            j1.c r0 = new j1.c
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f8867n
            int r1 = r0.f8869p
            r2 = 2
            r3 = 1
            o8.a r4 = o8.a.f11151i
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            h9.b r1 = r0.f8866m
            j1.d r5 = r0.l
            da.a.c0(r9)     // Catch: java.lang.Throwable -> L2e
            goto L4f
        L2e:
            r9 = move-exception
            goto L9d
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            h9.b r1 = r0.f8866m
            j1.d r5 = r0.l
            da.a.c0(r9)     // Catch: java.lang.Throwable -> L2e
            goto L5c
        L41:
            da.a.c0(r9)
            h9.c r9 = r8.f8878r     // Catch: java.lang.Throwable -> L9b
            r9.getClass()     // Catch: java.lang.Throwable -> L9b
            h9.b r1 = new h9.b     // Catch: java.lang.Throwable -> L9b
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L9b
            r5 = r8
        L4f:
            r0.l = r5     // Catch: java.lang.Throwable -> L2e
            r0.f8866m = r1     // Catch: java.lang.Throwable -> L2e
            r0.f8869p = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = r1.b(r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r4) goto L5c
            goto L90
        L5c:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L91
            r1.c()     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r5.e()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L70
            r5.f()     // Catch: java.lang.Throwable -> L2e
        L70:
            boolean r9 = r5.f8884x     // Catch: java.lang.Throwable -> L2e
            if (r9 != 0) goto L7d
            r5.f8884x = r3     // Catch: java.lang.Throwable -> L2e
            android.os.Handler r9 = r5.f8879s     // Catch: java.lang.Throwable -> L2e
            androidx.core.app.a r6 = r5.f8885y     // Catch: java.lang.Throwable -> L2e
            r9.post(r6)     // Catch: java.lang.Throwable -> L2e
        L7d:
            t.f r9 = r5.f8877q     // Catch: java.lang.Throwable -> L2e
            r9.clear()     // Catch: java.lang.Throwable -> L2e
            long r6 = r5.f8874n     // Catch: java.lang.Throwable -> L2e
            r0.l = r5     // Catch: java.lang.Throwable -> L2e
            r0.f8866m = r1     // Catch: java.lang.Throwable -> L2e
            r0.f8869p = r2     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = f9.e0.i(r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r4) goto L4f
        L90:
            return r4
        L91:
            t.f r9 = r5.f8877q
            r9.clear()
            j8.n r9 = j8.n.f9120a
            return r9
        L99:
            r5 = r8
            goto L9d
        L9b:
            r9 = move-exception
            goto L99
        L9d:
            t.f r0 = r5.f8877q
            r0.clear()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.d.a(p8.c):java.lang.Object");
    }

    @Override // androidx.lifecycle.e
    public final void b(u uVar) {
        w8.k.e("owner", uVar);
    }

    public final r c() {
        if (this.f8876p) {
            this.f8876p = false;
            this.f8880t = n0.q(this.f8870i.getSemanticsOwner());
            this.f8881u = System.currentTimeMillis();
        }
        return this.f8880t;
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void d(u uVar) {
        a2.b.p(uVar);
    }

    public final boolean e() {
        return this.f8872k != null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0070 A[LOOP:0: B:13:0x003a->B:24:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0078 A[EDGE_INSN: B:77:0x0078->B:26:0x0078 BREAK  A[LOOP:0: B:13:0x003a->B:24:0x0070], SYNTHETIC] */
    public final void f() {
        long j10;
        char c10;
        long j11;
        ArrayList arrayList;
        ArrayList arrayList2;
        p pVar = this.f8872k;
        if (pVar == null) {
            return;
        }
        Object obj = pVar.f8817a;
        View view = pVar.f8818b;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        r rVar = this.l;
        if (rVar.f14759e != 0) {
            ArrayList arrayList3 = new ArrayList();
            j10 = 255;
            Object[] objArr = rVar.f14757c;
            long[] jArr = rVar.f14755a;
            c10 = 7;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                j11 = -9187201950435737472L;
                while (true) {
                    long j12 = jArr[i2];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i10 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((j12 & 255) < 128) {
                                arrayList3.add((i) objArr[(i2 << 3) + i11]);
                            }
                            j12 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            } else {
                j11 = -9187201950435737472L;
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size = arrayList3.size();
            for (int i12 = 0; i12 < size; i12++) {
                arrayList4.add(((i) arrayList3.get(i12)).f9354a);
            }
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 34) {
                k2.d.a(f2.h(obj), arrayList4);
            } else if (i13 >= 29) {
                ViewStructure viewStructureB = k2.c.b(f2.h(obj), view);
                k2.b.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                k2.c.d(f2.h(obj), viewStructureB);
                for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                    k2.c.d(f2.h(obj), (ViewStructure) arrayList4.get(i14));
                }
                ViewStructure viewStructureB2 = k2.c.b(f2.h(obj), view);
                k2.b.a(viewStructureB2).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                k2.c.d(f2.h(obj), viewStructureB2);
            }
            rVar.a();
        } else {
            j10 = 255;
            c10 = 7;
            j11 = -9187201950435737472L;
        }
        s sVar = this.f8873m;
        if (sVar.f14764d != 0) {
            ArrayList arrayList5 = new ArrayList();
            int[] iArr = sVar.f14762b;
            long[] jArr2 = sVar.f14761a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i15 = 0;
                while (true) {
                    long j13 = jArr2[i15];
                    ArrayList arrayList6 = arrayList5;
                    if ((((~j13) << c10) & j13 & j11) != j11) {
                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j13 & j10) < 128) {
                                arrayList2 = arrayList6;
                                arrayList2.add(Integer.valueOf(iArr[(i15 << 3) + i17]));
                            } else {
                                arrayList2 = arrayList6;
                            }
                            j13 >>= 8;
                            i17++;
                            arrayList6 = arrayList2;
                        }
                        arrayList = arrayList6;
                        if (i16 != 8) {
                            break;
                        }
                    } else {
                        arrayList = arrayList6;
                    }
                    if (i15 == length2) {
                        break;
                    }
                    i15++;
                    arrayList5 = arrayList;
                }
            } else {
                arrayList = arrayList5;
            }
            ArrayList arrayList7 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i18 = 0; i18 < size2; i18++) {
                arrayList7.add(Long.valueOf(((Number) arrayList.get(i18)).intValue()));
            }
            long[] jArr3 = new long[arrayList7.size()];
            int size3 = arrayList7.size();
            int i19 = 0;
            int i20 = 0;
            while (i19 < size3) {
                Object obj2 = arrayList7.get(i19);
                i19++;
                jArr3[i20] = ((Number) obj2).longValue();
                i20++;
            }
            int i21 = Build.VERSION.SDK_INT;
            if (i21 >= 34) {
                ContentCaptureSession contentCaptureSessionH = f2.h(obj);
                k2.a aVarN = da.a.N(view);
                Objects.requireNonNull(aVarN);
                k2.c.f(contentCaptureSessionH, n3.i(aVarN.f9353a), jArr3);
            } else if (i21 >= 29) {
                ViewStructure viewStructureB3 = k2.c.b(f2.h(obj), view);
                k2.b.a(viewStructureB3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                k2.c.d(f2.h(obj), viewStructureB3);
                ContentCaptureSession contentCaptureSessionH2 = f2.h(obj);
                k2.a aVarN2 = da.a.N(view);
                Objects.requireNonNull(aVarN2);
                k2.c.f(contentCaptureSessionH2, n3.i(aVarN2.f9353a), jArr3);
                ViewStructure viewStructureB4 = k2.c.b(f2.h(obj), view);
                k2.b.a(viewStructureB4).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                k2.c.d(f2.h(obj), viewStructureB4);
            }
            sVar.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[LOOP:1: B:14:0x0044->B:29:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0094 A[EDGE_INSN: B:48:0x0094->B:30:0x0094 BREAK  A[LOOP:1: B:14:0x0044->B:29:0x0091], SYNTHETIC] */
    public final void g(o oVar, n2 n2Var) {
        List listH = o.h(oVar, 4);
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            o oVar2 = (o) listH.get(i2);
            if (c().b(oVar2.f10669g) && !n2Var.f7432b.c(oVar2.f10669g)) {
                l(oVar2);
            }
        }
        r rVar = this.f8882v;
        int[] iArr = rVar.f14756b;
        long[] jArr = rVar.f14755a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = iArr[(i10 << 3) + i12];
                            if (!c().b(i13)) {
                                r rVar2 = this.l;
                                if (rVar2.c(i13)) {
                                    rVar2.h(i13);
                                } else {
                                    this.f8873m.a(i13);
                                }
                            }
                        }
                        j10 >>= 8;
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
        }
        List listH2 = o.h(oVar, 4);
        int size2 = listH2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            o oVar3 = (o) listH2.get(i14);
            r rVarC = c();
            int i15 = oVar3.f10669g;
            if (rVarC.b(i15) && rVar.b(i15)) {
                Object objF = rVar.f(i15);
                if (objF == null) {
                    da.a.b0("node not present in pruned tree before this change");
                    throw null;
                }
                g(oVar3, (n2) objF);
            }
        }
    }

    public final void i(int i2, String str) {
        p pVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && (pVar = this.f8872k) != null) {
            AutofillId autofillIdB = pVar.b(i2);
            if (autofillIdB == null) {
                da.a.b0("Invalid content capture ID");
                throw null;
            }
            if (i10 >= 29) {
                k2.c.e(f2.h(pVar.f8817a), autofillIdB, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[LOOP:1: B:18:0x0055->B:35:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[EDGE_INSN: B:51:0x009d->B:33:0x009d BREAK  A[LOOP:1: B:18:0x0055->B:35:0x00a1], SYNTHETIC] */
    public final void j(o oVar, n2 n2Var) {
        s sVar = new s();
        List listH = o.h(oVar, 4);
        e0 e0Var = oVar.f10665c;
        int size = listH.size();
        int i2 = 0;
        while (true) {
            n nVar = n.f9120a;
            h9.c cVar = this.f8878r;
            f fVar = this.f8877q;
            if (i2 >= size) {
                s sVar2 = n2Var.f7432b;
                int[] iArr = sVar2.f14762b;
                long[] jArr = sVar2.f14761a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        int[] iArr2 = iArr;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j10 & 255) < 128 && !sVar.c(iArr2[(i10 << 3) + i12])) {
                                    if (fVar.add(e0Var)) {
                                        cVar.f(nVar);
                                        return;
                                    }
                                    return;
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 != length) {
                                break;
                            }
                            i10++;
                            iArr = iArr2;
                        } else if (i10 != length) {
                            break;
                            break;
                        } else {
                            i10++;
                            iArr = iArr2;
                        }
                    }
                }
                List listH2 = o.h(oVar, 4);
                int size2 = listH2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    o oVar2 = (o) listH2.get(i13);
                    if (c().b(oVar2.f10669g)) {
                        Object objF = this.f8882v.f(oVar2.f10669g);
                        if (objF == null) {
                            da.a.b0("node not present in pruned tree before this change");
                            throw null;
                        }
                        j(oVar2, (n2) objF);
                    }
                }
                return;
            }
            o oVar3 = (o) listH.get(i2);
            r rVarC = c();
            int i14 = oVar3.f10669g;
            if (rVarC.b(i14)) {
                if (!n2Var.f7432b.c(i14)) {
                    if (fVar.add(e0Var)) {
                        cVar.f(nVar);
                        return;
                    }
                    return;
                }
                sVar.a(i14);
            }
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l(o oVar) {
        v8.c cVar;
        int iNumberOfTrailingZeros;
        int i2;
        k2.a aVarN;
        AutofillId autofillIdI;
        b1 b1VarC;
        String strC;
        v8.c cVar2;
        if (e()) {
            LinkedHashMap linkedHashMap = oVar.f10666d.f10656i;
            int i10 = oVar.f10669g;
            Object obj = linkedHashMap.get(n2.r.f10705w);
            Object obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            if (obj == null) {
                obj = null;
            }
            Boolean bool = (Boolean) obj;
            if (this.f8875o == 1 && w8.k.a(bool, Boolean.TRUE)) {
                Object obj3 = linkedHashMap.get(n2.i.f10641k);
                if (obj3 == null) {
                    obj3 = null;
                }
                n2.a aVar = (n2.a) obj3;
                if (aVar != null && (cVar2 = (v8.c) aVar.f10618b) != null) {
                }
            } else if (this.f8875o == 2 && w8.k.a(bool, Boolean.FALSE)) {
                Object obj4 = linkedHashMap.get(n2.i.f10641k);
                if (obj4 == null) {
                    obj4 = null;
                }
                n2.a aVar2 = (n2.a) obj4;
                if (aVar2 != null && (cVar = (v8.c) aVar2.f10618b) != null) {
                }
            }
            p pVar = this.f8872k;
            char c10 = '\b';
            if (pVar != null && (i2 = Build.VERSION.SDK_INT) >= 29 && (aVarN = da.a.N(this.f8870i)) != null) {
                o oVarJ = oVar.j();
                if (oVarJ != null) {
                    autofillIdI = pVar.b(oVarJ.f10669g);
                    if (autofillIdI != null) {
                    }
                } else {
                    autofillIdI = n3.i(aVarN.f9353a);
                }
                i iVar = i2 >= 29 ? new i(k2.c.c(f2.h(pVar.f8817a), autofillIdI, i10)) : null;
                if (iVar != null) {
                    ViewStructure viewStructure = iVar.f9354a;
                    ViewStructure viewStructure2 = iVar.f9354a;
                    n2.j jVar = oVar.f10666d;
                    LinkedHashMap linkedHashMap2 = jVar.f10656i;
                    if (!linkedHashMap2.containsKey(n2.r.C)) {
                        Bundle bundleA = h.a(viewStructure2);
                        if (bundleA != null) {
                            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.f8881u);
                        }
                        Object obj5 = linkedHashMap2.get(n2.r.f10702t);
                        if (obj5 == null) {
                            obj5 = null;
                        }
                        String str = (String) obj5;
                        if (str != null) {
                            viewStructure2.setId(i10, null, null, str);
                        }
                        Object obj6 = linkedHashMap2.get(n2.r.f10703u);
                        if (obj6 == null) {
                            obj6 = null;
                        }
                        List list = (List) obj6;
                        if (list != null) {
                            h.b(viewStructure, "android.widget.TextView");
                            h.e(viewStructure, z.D("\n", list));
                        }
                        Object obj7 = linkedHashMap2.get(n2.r.f10706x);
                        if (obj7 == null) {
                            obj7 = null;
                        }
                        p2.f fVar = (p2.f) obj7;
                        if (fVar != null) {
                            h.b(viewStructure, "android.widget.EditText");
                            h.e(viewStructure, fVar);
                        }
                        Object obj8 = linkedHashMap2.get(n2.r.f10684a);
                        if (obj8 == null) {
                            obj8 = null;
                        }
                        List list2 = (List) obj8;
                        if (list2 != null) {
                            h.c(viewStructure2, z.D("\n", list2));
                        }
                        Object obj9 = linkedHashMap2.get(n2.r.f10701s);
                        if (obj9 == null) {
                            obj9 = null;
                        }
                        g gVar = (g) obj9;
                        if (gVar != null && (strC = n0.C(gVar.f10628a)) != null) {
                            h.b(viewStructure, strC);
                        }
                        h0 h0VarS = n0.s(jVar);
                        if (h0VarS != null) {
                            g0 g0Var = h0VarS.f11714a;
                            p2.k0 k0Var = g0Var.f11698b;
                            b3.b bVar = g0Var.f11703g;
                            h.f(viewStructure2, bVar.H() * bVar.b() * m.c(k0Var.f11732a.f11668b), 0, 0, 0);
                        }
                        o oVarJ2 = oVar.j();
                        n1.d dVarE = n1.d.f10603e;
                        if (oVarJ2 != null && (b1VarC = oVar.c()) != null) {
                            b1 b1Var = b1VarC.G0().f7237u ? b1VarC : null;
                            if (b1Var != null) {
                                dVarE = g2.f.t(oVarJ2.f10663a, 8).e(b1Var, true);
                            }
                        }
                        h.d(viewStructure2, (int) dVarE.f10604a, (int) dVarE.f10605b, 0, 0, (int) dVarE.c(), (int) dVarE.b());
                        obj2 = iVar;
                    }
                }
            }
            if (obj2 != null) {
                s sVar = this.f8873m;
                if (sVar.c(i10)) {
                    int i11 = (-862048943) * i10;
                    int i12 = i11 ^ (i11 << 16);
                    int i13 = i12 & 127;
                    int i14 = sVar.f14763c;
                    int i15 = (i12 >>> 7) & i14;
                    int i16 = 0;
                    loop0: while (true) {
                        long[] jArr = sVar.f14761a;
                        int i17 = i15 >> 3;
                        int i18 = (i15 & 7) << 3;
                        char c11 = c10;
                        int i19 = i15;
                        long j10 = (((-i18) >> 63) & (jArr[i17 + 1] << (64 - i18))) | (jArr[i17] >>> i18);
                        long j11 = (((long) i13) * 72340172838076673L) ^ j10;
                        for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                            iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j12) >> 3)) & i14;
                            if (sVar.f14762b[iNumberOfTrailingZeros] == i10) {
                                break loop0;
                            }
                        }
                        if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                            iNumberOfTrailingZeros = -1;
                            break;
                        } else {
                            i16 += 8;
                            i15 = (i19 + i16) & i14;
                            c10 = c11;
                        }
                    }
                    if (iNumberOfTrailingZeros >= 0) {
                        sVar.f(iNumberOfTrailingZeros);
                    }
                } else {
                    this.l.i(i10, obj2);
                }
            }
            List listH = o.h(oVar, 4);
            int size = listH.size();
            for (int i20 = 0; i20 < size; i20++) {
                l((o) listH.get(i20));
            }
        }
    }

    public final void m(o oVar) {
        if (e()) {
            int i2 = oVar.f10669g;
            r rVar = this.l;
            if (rVar.c(i2)) {
                rVar.h(i2);
            } else {
                this.f8873m.a(i2);
            }
            List listH = o.h(oVar, 4);
            int size = listH.size();
            for (int i10 = 0; i10 < size; i10++) {
                m((o) listH.get(i10));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f8879s.removeCallbacks(this.f8885y);
        this.f8872k = null;
    }

    @Override // androidx.lifecycle.e
    public final void t(u uVar) {
        m(this.f8870i.getSemanticsOwner().a());
        f();
        this.f8872k = null;
    }

    @Override // androidx.lifecycle.e
    public final void w(u uVar) {
        this.f8872k = (p) this.f8871j.a();
        l(this.f8870i.getSemanticsOwner().a());
        f();
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void k(u uVar) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void u(u uVar) {
    }
}
