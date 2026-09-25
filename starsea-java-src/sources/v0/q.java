package v0;

import android.os.Trace;
import android.util.SparseArray;
import androidx.media3.common.C;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements m {
    public int A;
    public boolean B;
    public final f1.y C;
    public final o9.n D;
    public boolean E;
    public q1 F;
    public r1 G;
    public t1 H;
    public boolean I;
    public e1 J;
    public w0.a K;
    public final w0.b L;
    public c M;
    public w0.c N;
    public boolean O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.f f15878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f15879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f15880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t.b0 f15881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w0.a f15882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w0.a f15883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f15884g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d1 f15886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15887j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15888k;
    public int l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f15890n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t.p f15891o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15892p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15893q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public q.l f15897u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15898v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15900x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15902z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o9.n f15885h = new o9.n(3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g2.u f15889m = new g2.u();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f15894r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g2.u f15895s = new g2.u();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e1 f15896t = d1.g.l;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g2.u f15899w = new g2.u();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15901y = -1;

    public q(a2.f fVar, s sVar, r1 r1Var, t.b0 b0Var, w0.a aVar, w0.a aVar2, u uVar) {
        this.f15878a = fVar;
        this.f15879b = sVar;
        this.f15880c = r1Var;
        this.f15881d = b0Var;
        this.f15882e = aVar;
        this.f15883f = aVar2;
        this.f15884g = uVar;
        this.B = sVar.e() || sVar.c();
        this.C = new f1.y(1, this);
        this.D = new o9.n(3);
        q1 q1VarC = r1Var.c();
        q1VarC.c();
        this.F = q1VarC;
        r1 r1Var2 = new r1();
        if (sVar.e()) {
            r1Var2.b();
        }
        if (sVar.c()) {
            r1Var2.f15924r = new t.r();
        }
        this.G = r1Var2;
        t1 t1VarD = r1Var2.d();
        t1VarD.e(true);
        this.H = t1VarD;
        this.L = new w0.b(this, aVar);
        q1 q1VarC2 = this.G.c();
        try {
            c cVarA = q1VarC2.a(0);
            q1VarC2.c();
            this.M = cVarA;
            this.N = new w0.c();
        } catch (Throwable th) {
            q1VarC2.c();
            throw th;
        }
    }

    public static final int N(q qVar, int i2, boolean z9, int i10) {
        q1 q1Var = qVar.F;
        w0.b bVar = qVar.L;
        int[] iArr = q1Var.f15904b;
        int i11 = i2 * 5;
        if ((iArr[i11 + 1] & C.BUFFER_FLAG_FIRST_SAMPLE) != 0) {
            int i12 = iArr[i11];
            Object objJ = q1Var.j(iArr, i2);
            if (i12 == 206 && w8.k.a(objJ, d.f15751e)) {
                Object objG = q1Var.g(i2, 0);
                o oVar = objG instanceof o ? (o) objG : null;
                if (oVar != null) {
                    for (q qVar2 : oVar.f15861i.f15869e) {
                        w0.b bVar2 = qVar2.L;
                        r1 r1Var = qVar2.f15880c;
                        if (r1Var.f15917j > 0 && d.h(r1Var.f15916i, 0)) {
                            w0.a aVar = new w0.a();
                            qVar2.K = aVar;
                            q1 q1VarC = r1Var.c();
                            try {
                                qVar2.F = q1VarC;
                                w0.a aVar2 = bVar2.f16658b;
                                try {
                                    bVar2.f16658b = aVar;
                                    N(qVar2, 0, false, 0);
                                    bVar2.c();
                                    bVar2.b();
                                    if (bVar2.f16659c) {
                                        bVar2.f16658b.f16655g.x(w0.w.f16703c);
                                        if (bVar2.f16659c) {
                                            bVar2.d(false);
                                            bVar2.d(false);
                                            bVar2.f16658b.f16655g.x(w0.i.f16685c);
                                            bVar2.f16659c = false;
                                        }
                                    }
                                    bVar2.f16658b = aVar2;
                                    q1VarC.c();
                                } catch (Throwable th) {
                                    bVar2.f16658b = aVar2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                q1VarC.c();
                                throw th2;
                            }
                        }
                        qVar.f15879b.l(qVar2.f15884g);
                    }
                }
                return d.o(iArr, i2);
            }
            if (!d.m(iArr, i2)) {
                return d.o(iArr, i2);
            }
        } else if (d.h(iArr, i2)) {
            int i13 = iArr[i11 + 3] + i2;
            int iN = 0;
            for (int i14 = i2 + 1; i14 < i13; i14 += iArr[(i14 * 5) + 3]) {
                boolean zM = d.m(iArr, i14);
                if (zM) {
                    bVar.c();
                    Object objI = q1Var.i(i14);
                    bVar.c();
                    bVar.f16664h.f11244i.add(objI);
                }
                iN += N(qVar, i14, zM || z9, zM ? 0 : i10 + iN);
                if (zM) {
                    bVar.c();
                    bVar.a();
                }
            }
            if (!d.m(iArr, i2)) {
                return iN;
            }
        } else if (!d.m(iArr, i2)) {
            return d.o(iArr, i2);
        }
        return 1;
    }

    public final i1 A() {
        if (this.f15902z != 0) {
            return null;
        }
        o9.n nVar = this.D;
        if (nVar.f11244i.isEmpty()) {
            return null;
        }
        return (i1) h0.j0.s(1, nVar.f11244i);
    }

    public final boolean B() {
        if (!D() || this.f15898v) {
            return true;
        }
        i1 i1VarA = A();
        return (i1VarA == null || (i1VarA.f15792a & 4) == 0) ? false : true;
    }

    public final boolean C() {
        return this.O;
    }

    public final boolean D() {
        i1 i1VarA;
        return (this.O || this.f15900x || this.f15898v || (i1VarA = A()) == null || (i1VarA.f15792a & 8) != 0) ? false : true;
    }

    public final void E(ArrayList arrayList) {
        w0.a aVar = this.f15883f;
        w0.b bVar = this.L;
        w0.a aVar2 = bVar.f16658b;
        try {
            bVar.f16658b = aVar;
            aVar.f16655g.x(w0.u.f16701c);
            if (arrayList.size() <= 0) {
                bVar.f16658b.f16655g.x(w0.j.f16686c);
                bVar.f16662f = 0;
                bVar.f16658b = aVar2;
            } else {
                j8.g gVar = (j8.g) arrayList.get(0);
                s0 s0Var = (s0) gVar.f9109i;
                s0Var.getClass();
                throw null;
            }
        } catch (Throwable th) {
            bVar.f16658b = aVar2;
            throw th;
        }
    }

    public final Object F() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f15900x || (objH instanceof o)) {
                return objH;
            }
        } else if (this.f15893q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return l.f15818a;
    }

    public final int G(int i2) {
        int iP = d.p(this.F.f15904b, i2) + 1;
        int i10 = 0;
        while (iP < i2) {
            if (!d.l(this.F.f15904b, iP)) {
                i10++;
            }
            iP += d.j(this.F.f15904b, iP);
        }
        return i10;
    }

    public final boolean H(q.l lVar) {
        w0.d0 d0Var = this.f15882e.f16655g;
        if (!d0Var.u()) {
            d.v("Expected applyChanges() to have been called");
            throw null;
        }
        if (((t.z) lVar.f12400j).f14801e <= 0 && this.f15894r.isEmpty()) {
            return false;
        }
        n(lVar, null);
        return d0Var.v();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:164:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4 A[LOOP:6: B:34:0x00ae->B:50:0x00f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:61:0x013f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141  */
    /* JADX WARN: Code duplicated, block: B:65:0x0146  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:66:0x0154
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void I() {
        /*
            Method dump skipped, instruction units count: 739
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.q.I():void");
    }

    public final void J() {
        N(this, this.F.f15909g, false, 0);
        w0.b bVar = this.L;
        bVar.c();
        bVar.d(false);
        g2.u uVar = bVar.f16660d;
        q qVar = bVar.f16657a;
        q1 q1Var = qVar.F;
        if (q1Var.f15905c > 0) {
            int i2 = q1Var.f15911i;
            int i10 = uVar.f6600b;
            if ((i10 > 0 ? uVar.f6599a[i10 - 1] : -2) != i2) {
                if (!bVar.f16659c && bVar.f16661e) {
                    bVar.d(false);
                    bVar.f16658b.f16655g.x(w0.l.f16688c);
                    bVar.f16659c = true;
                }
                if (i2 > 0) {
                    c cVarA = q1Var.a(i2);
                    uVar.b(i2);
                    bVar.d(false);
                    w0.d0 d0Var = bVar.f16658b.f16655g;
                    w0.k kVar = w0.k.f16687c;
                    int i11 = kVar.f16672b;
                    d0Var.y(kVar);
                    p0.c.x(d0Var, 0, cVarA);
                    int i12 = d0Var.f16679m;
                    int i13 = kVar.f16671a;
                    if (i12 != w0.d0.r(d0Var, i13) || d0Var.f16680n != w0.d0.r(d0Var, i11)) {
                        StringBuilder sb = new StringBuilder();
                        int i14 = 0;
                        for (int i15 = 0; i15 < i13; i15++) {
                            if (((1 << i15) & d0Var.f16679m) != 0) {
                                if (i14 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(kVar.b(i15));
                                i14++;
                            }
                        }
                        String string = sb.toString();
                        StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
                        int i16 = 0;
                        for (int i17 = 0; i17 < i11; i17++) {
                            if (((1 << i17) & d0Var.f16680n) != 0) {
                                if (i14 > 0) {
                                    sbH.append(", ");
                                }
                                sbH.append(kVar.c(i17));
                                i16++;
                            }
                        }
                        String string2 = sbH.toString();
                        w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                        StringBuilder sb2 = new StringBuilder("Error while pushing ");
                        sb2.append(kVar);
                        sb2.append(". Not all arguments were provided. Missing ");
                        n.n(sb2, i14, " int arguments (", string, ") and ");
                        n.q(sb2, i16, " object arguments (", string2, ").");
                        throw null;
                    }
                    bVar.f16659c = true;
                }
            }
        }
        bVar.f16658b.f16655g.x(w0.s.f16699c);
        int i18 = bVar.f16662f;
        q1 q1Var2 = qVar.F;
        bVar.f16662f = q1Var2.f15904b[(q1Var2.f15909g * 5) + 3] + i18;
    }

    public final void K(e1 e1Var) {
        q.l lVar = this.f15897u;
        if (lVar == null) {
            lVar = new q.l(19);
            this.f15897u = lVar;
        }
        ((SparseArray) lVar.f12400j).put(this.F.f15909g, e1Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    public final void L(int i2, int i10, int i11) {
        q1 q1Var = this.F;
        if (i2 == i10) {
            i11 = i2;
        } else if (i2 != i11 && i10 != i11) {
            int[] iArr = q1Var.f15904b;
            int[] iArr2 = q1Var.f15904b;
            int i12 = iArr[(i2 * 5) + 2];
            if (i12 == i10) {
                i11 = i10;
            } else {
                int i13 = iArr[(i10 * 5) + 2];
                if (i13 == i2) {
                    i11 = i2;
                } else if (i12 == i13) {
                    i11 = i12;
                } else {
                    int iP = i2;
                    int i14 = 0;
                    while (iP > 0 && iP != i11) {
                        iP = d.p(iArr2, iP);
                        i14++;
                    }
                    int iP2 = i10;
                    int i15 = 0;
                    while (iP2 > 0 && iP2 != i11) {
                        iP2 = d.p(iArr2, iP2);
                        i15++;
                    }
                    int i16 = i14 - i15;
                    int i17 = i2;
                    for (int i18 = 0; i18 < i16; i18++) {
                        i17 = iArr[(i17 * 5) + 2];
                    }
                    int i19 = i15 - i14;
                    int i20 = i10;
                    for (int i21 = 0; i21 < i19; i21++) {
                        i20 = iArr[(i20 * 5) + 2];
                    }
                    i11 = i17;
                    for (int i22 = i20; i11 != i22; i22 = iArr[(i22 * 5) + 2]) {
                        i11 = iArr[(i11 * 5) + 2];
                    }
                }
            }
        }
        while (i2 > 0 && i2 != i11) {
            if (d.m(q1Var.f15904b, i2)) {
                this.L.a();
            }
            i2 = q1Var.f15904b[(i2 * 5) + 2];
        }
        o(i10, i11);
    }

    public final Object M() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f15900x || (objH instanceof o)) {
                return objH instanceof o1 ? ((o1) objH).f15863a : objH;
            }
        } else if (this.f15893q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return l.f15818a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    public final void O() {
        int iRotateLeft;
        if (this.f15894r.isEmpty()) {
            this.f15888k = this.F.l() + this.f15888k;
            return;
        }
        q1 q1Var = this.F;
        int iF = q1Var.f();
        int[] iArr = q1Var.f15904b;
        int i2 = q1Var.f15909g;
        Object objJ = i2 < q1Var.f15910h ? q1Var.j(iArr, i2) : null;
        Object objE = q1Var.e();
        int i10 = this.l;
        p0 p0Var = l.f15818a;
        if (objJ == null) {
            if (objE == null || iF != 207 || objE.equals(p0Var)) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ iF, 3) ^ i10;
            } else {
                this.P = Integer.rotateLeft(objE.hashCode() ^ Integer.rotateLeft(this.P, 3), 3) ^ i10;
            }
            U(null, d.m(iArr, q1Var.f15909g));
            I();
            q1Var.d();
            if (objJ != null) {
                if (objJ instanceof Enum) {
                    this.P = Integer.rotateRight(((Enum) objJ).ordinal() ^ Integer.rotateRight(this.P, 3), 3);
                } else {
                    this.P = Integer.rotateRight(objJ.hashCode() ^ Integer.rotateRight(this.P, 3), 3);
                }
            }
            if (objE == null && iF == 207 && !objE.equals(p0Var)) {
                this.P = Integer.rotateRight(objE.hashCode() ^ Integer.rotateRight(this.P ^ i10, 3), 3);
                return;
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i10, 3) ^ iF, 3);
            }
        }
        iRotateLeft = Integer.rotateLeft((objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode()) ^ Integer.rotateLeft(this.P, 3), 3);
        this.P = iRotateLeft;
        U(null, d.m(iArr, q1Var.f15909g));
        I();
        q1Var.d();
        if (objJ != null) {
            if (objE == null) {
            }
            this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i10, 3) ^ iF, 3);
        } else if (objJ instanceof Enum) {
            this.P = Integer.rotateRight(((Enum) objJ).ordinal() ^ Integer.rotateRight(this.P, 3), 3);
        } else {
            this.P = Integer.rotateRight(objJ.hashCode() ^ Integer.rotateRight(this.P, 3), 3);
        }
    }

    public final void P() {
        q1 q1Var = this.F;
        int i2 = q1Var.f15911i;
        this.f15888k = i2 >= 0 ? d.o(q1Var.f15904b, i2) : 0;
        this.F.m();
    }

    public final void Q() {
        if (this.f15888k != 0) {
            d.v("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        i1 i1VarA = A();
        if (i1VarA != null) {
            i1VarA.f15792a |= 16;
        }
        if (this.f15894r.isEmpty()) {
            P();
        } else {
            I();
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x03af  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:226:0x0461  */
    /* JADX WARN: Code duplicated, block: B:229:0x047c  */
    /* JADX WARN: Code duplicated, block: B:230:0x0482 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:231:0x0484 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0486  */
    /* JADX WARN: Code duplicated, block: B:234:0x048c  */
    /* JADX WARN: Code duplicated, block: B:236:0x048f  */
    /* JADX WARN: Code duplicated, block: B:241:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:243:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:72:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x014f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0157  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:93:0x0195  */
    /* JADX WARN: Code duplicated, block: B:95:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v5, types: [v0.e1] */
    public final void R(int i2, int i10, Object obj, Object obj2) {
        int iRotateLeft;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        d1 d1Var;
        d1 d1Var2;
        ArrayList arrayList;
        t.r rVar;
        int i11;
        Object objValueOf;
        t.z zVar;
        Object objE;
        ?? r10;
        t1 t1Var;
        int i12;
        int i13;
        Object[] objArr;
        int i14;
        Object[] objArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i15;
        q1 q1Var;
        int[] iArr;
        ArrayList arrayList2;
        int i16;
        boolean z14;
        ?? O;
        q1 q1Var2;
        int i17;
        Object objJ;
        t1 t1Var2;
        int i18;
        d1 d1Var3;
        q qVar = this;
        Object obj3 = obj;
        Throwable th = null;
        if (qVar.f15893q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i19 = qVar.l;
        p0 p0Var = l.f15818a;
        if (obj3 == null) {
            if (obj2 == null || i2 != 207 || obj2.equals(p0Var)) {
                iRotateLeft = i19 ^ Integer.rotateLeft(Integer.rotateLeft(qVar.P, 3) ^ i2, 3);
            } else {
                qVar.P = i19 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(qVar.P, 3), 3);
            }
            z9 = true;
            if (obj3 == null) {
                qVar.l++;
            }
            if (i10 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (qVar.O) {
                qVar.F.f15913k++;
                t1Var2 = qVar.H;
                i18 = t1Var2.f15948t;
                if (z10) {
                    t1Var2.H(i2, p0Var, true, p0Var);
                } else if (obj2 != null) {
                    if (obj3 == null) {
                        obj3 = p0Var;
                    }
                    t1Var2.H(i2, obj3, false, obj2);
                } else {
                    if (obj3 == null) {
                        obj3 = p0Var;
                    }
                    t1Var2.H(i2, obj3, false, p0Var);
                }
                d1Var3 = qVar.f15886i;
                if (d1Var3 != null) {
                    int i20 = (-2) - i18;
                    m0 m0Var = new m0(i2, i20, -1, -1);
                    d1Var3.f15761e.i(i20, new h0(-1, qVar.f15887j - d1Var3.f15758b, 0));
                    d1Var3.f15760d.add(m0Var);
                }
                qVar.w(z10, null);
                return;
            }
            if (i10 != 1 && qVar.f15900x) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (qVar.f15886i == null) {
                int iF = qVar.F.f();
                if (!z11 && iF == i2) {
                    q1Var2 = qVar.F;
                    i17 = q1Var2.f15909g;
                    if (i17 < q1Var2.f15910h) {
                        objJ = q1Var2.j(q1Var2.f15904b, i17);
                    } else {
                        objJ = null;
                    }
                    if (w8.k.a(obj3, objJ)) {
                        qVar.U(obj2, z10);
                        z12 = z11;
                        z13 = true;
                        th = null;
                    }
                }
                q1Var = qVar.F;
                iArr = q1Var.f15904b;
                arrayList2 = new ArrayList();
                if (q1Var.f15913k > 0) {
                    i16 = q1Var.f15909g;
                    while (i16 < q1Var.f15910h) {
                        int i21 = i16 * 5;
                        z14 = z9;
                        int i22 = iArr[i21];
                        Object objJ2 = q1Var.j(iArr, i16);
                        if (d.m(iArr, i16)) {
                            O = z14;
                        } else {
                            O = d.o(iArr, i16);
                        }
                        arrayList2.add(new m0(i22, i16, O, objJ2));
                        i16 += iArr[i21 + 3];
                        z11 = z11;
                        z9 = z14;
                    }
                }
                z12 = z11;
                z13 = z9;
                qVar.f15886i = new d1(qVar.f15887j, arrayList2);
            } else {
                z12 = z11;
                z13 = true;
                th = null;
            }
            d1Var = qVar.f15886i;
            if (d1Var != null) {
                arrayList = d1Var.f15760d;
                rVar = d1Var.f15761e;
                i11 = d1Var.f15758b;
                if (obj3 != null) {
                    objValueOf = new l0(Integer.valueOf(i2), obj3);
                } else {
                    objValueOf = Integer.valueOf(i2);
                }
                zVar = ((t0) d1Var.f15762f.getValue()).f15929a;
                objE = zVar.e(objValueOf);
                if (objE != null) {
                    if ((objE instanceof List) || ((objE instanceof x8.a) && !(objE instanceof x8.c))) {
                        zVar.g(objValueOf);
                    } else {
                        List listB = w8.y.b(objE);
                        Object objRemove = listB.remove(0);
                        if (listB.isEmpty()) {
                            zVar.g(objValueOf);
                        }
                        objE = objRemove;
                    }
                    w8.k.c("null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1", objE);
                } else {
                    objE = th;
                }
                m0 m0Var2 = (m0) objE;
                if (!z12 || m0Var2 == null) {
                    z10 = z10;
                    qVar.F.f15913k++;
                    qVar.O = true;
                    r10 = th;
                    qVar.J = r10;
                    if (qVar.H.f15951w) {
                        t1 t1VarD = qVar.G.d();
                        qVar.H = t1VarD;
                        t1VarD.D();
                        qVar.I = false;
                        qVar.J = r10;
                    }
                    qVar.H.d();
                    t1Var = qVar.H;
                    int i23 = t1Var.f15948t;
                    if (z10) {
                        t1Var.H(i2, p0Var, true, p0Var);
                        i12 = 0;
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = p0Var;
                        }
                        i12 = 0;
                        t1Var.H(i2, obj3, false, obj2);
                    } else {
                        i12 = 0;
                        if (obj3 == null) {
                            obj3 = p0Var;
                        }
                        t1Var.H(i2, obj3, false, p0Var);
                    }
                    qVar.M = qVar.H.b(i23);
                    int i24 = (-2) - i23;
                    m0 m0Var3 = new m0(i2, i24, -1, -1);
                    rVar.i(i24, new h0(-1, qVar.f15887j - i11, i12));
                    arrayList.add(m0Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (!z10) {
                        i12 = qVar.f15887j;
                    }
                    d1Var2 = new d1(i12, arrayList3);
                } else {
                    int i25 = m0Var2.f15834c;
                    arrayList.add(m0Var2);
                    h0 h0Var = (h0) rVar.f(i25);
                    qVar.f15887j = (h0Var != null ? h0Var.f15778b : -1) + i11;
                    h0 h0Var2 = (h0) rVar.f(i25);
                    int i26 = h0Var2 != null ? h0Var2.f15777a : -1;
                    int i27 = d1Var.f15759c;
                    int i28 = i26 - i27;
                    int i29 = 8;
                    if (i26 <= i27) {
                        if (i27 > i26) {
                            Object[] objArr5 = rVar.f14757c;
                            long[] jArr = rVar.f14755a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i30 = 0;
                                while (true) {
                                    long j10 = jArr[i30];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i31 = 8 - ((~(i30 - length)) >>> 31);
                                        int i32 = 0;
                                        while (i32 < i31) {
                                            if ((j10 & 255) < 128) {
                                                h0 h0Var3 = (h0) objArr5[(i30 << 3) + i32];
                                                objArr2 = objArr5;
                                                int i33 = h0Var3.f15777a;
                                                if (i33 == i26) {
                                                    h0Var3.f15777a = i27;
                                                    i14 = i26;
                                                } else {
                                                    i14 = i26;
                                                    if (i14 + 1 <= i33 && i33 < i27) {
                                                        h0Var3.f15777a = i33 - 1;
                                                    }
                                                }
                                            } else {
                                                i14 = i26;
                                                objArr2 = objArr5;
                                            }
                                            j10 >>= 8;
                                            i32++;
                                            objArr5 = objArr2;
                                            i26 = i14;
                                        }
                                        i13 = i26;
                                        objArr = objArr5;
                                        if (i31 != 8) {
                                            break;
                                        }
                                    } else {
                                        i13 = i26;
                                        objArr = objArr5;
                                    }
                                    if (i30 == length) {
                                        break;
                                    }
                                    i30++;
                                    objArr5 = objArr;
                                    i26 = i13;
                                }
                            }
                        }
                    } else {
                        Object[] objArr6 = rVar.f14757c;
                        long[] jArr2 = rVar.f14755a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i34 = 0;
                            while (true) {
                                long j11 = jArr2[i34];
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i35 = 8 - ((~(i34 - length2)) >>> 31);
                                    int i36 = 0;
                                    while (i36 < i35) {
                                        if ((j11 & 255) < 128) {
                                            i15 = i29;
                                            h0 h0Var4 = (h0) objArr6[(i34 << 3) + i36];
                                            objArr4 = objArr6;
                                            int i37 = h0Var4.f15777a;
                                            if (i37 == i26) {
                                                h0Var4.f15777a = i27;
                                            } else if (i27 <= i37 && i37 < i26) {
                                                h0Var4.f15777a = i37 + 1;
                                            }
                                        } else {
                                            objArr4 = objArr6;
                                            i15 = i29;
                                        }
                                        j11 >>= i15;
                                        i36++;
                                        objArr6 = objArr4;
                                        i29 = i15;
                                    }
                                    objArr3 = objArr6;
                                    if (i35 != i29) {
                                        break;
                                    }
                                } else {
                                    objArr3 = objArr6;
                                }
                                if (i34 == length2) {
                                    break;
                                }
                                i34++;
                                objArr6 = objArr3;
                                i29 = 8;
                            }
                        }
                    }
                    w0.b bVar = qVar.L;
                    int i38 = bVar.f16662f;
                    q qVar2 = bVar.f16657a;
                    bVar.f16662f = (i25 - qVar2.F.f15909g) + i38;
                    qVar.F.k(i25);
                    if (i28 > 0) {
                        bVar.d(false);
                        g2.u uVar = bVar.f16660d;
                        q1 q1Var3 = qVar2.F;
                        if (q1Var3.f15905c > 0) {
                            int i39 = q1Var3.f15911i;
                            int i40 = uVar.f6600b;
                            if ((i40 > 0 ? uVar.f6599a[i40 - 1] : -2) != i39) {
                                if (!bVar.f16659c && bVar.f16661e) {
                                    bVar.d(false);
                                    bVar.f16658b.f16655g.x(w0.l.f16688c);
                                    bVar.f16659c = z13;
                                }
                                if (i39 > 0) {
                                    c cVarA = q1Var3.a(i39);
                                    uVar.b(i39);
                                    bVar.d(false);
                                    w0.d0 d0Var = bVar.f16658b.f16655g;
                                    w0.k kVar = w0.k.f16687c;
                                    int i41 = kVar.f16672b;
                                    d0Var.y(kVar);
                                    p0.c.x(d0Var, 0, cVarA);
                                    int i42 = d0Var.f16679m;
                                    int i43 = kVar.f16671a;
                                    if (i42 != w0.d0.r(d0Var, i43) || d0Var.f16680n != w0.d0.r(d0Var, i41)) {
                                        int i44 = 1;
                                        StringBuilder sb = new StringBuilder();
                                        int i45 = 0;
                                        int i46 = 0;
                                        while (i45 < i43) {
                                            if (((i44 << i45) & d0Var.f16679m) != 0) {
                                                if (i46 > 0) {
                                                    sb.append(", ");
                                                }
                                                sb.append(kVar.b(i45));
                                                i46++;
                                            }
                                            i45++;
                                            i44 = 1;
                                        }
                                        String string = sb.toString();
                                        StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
                                        int i47 = 0;
                                        int i48 = 0;
                                        while (i47 < i41) {
                                            int i49 = i41;
                                            if (((1 << i47) & d0Var.f16680n) != 0) {
                                                if (i46 > 0) {
                                                    sbH.append(", ");
                                                }
                                                sbH.append(kVar.c(i47));
                                                i48++;
                                            }
                                            i47++;
                                            i41 = i49;
                                        }
                                        String string2 = sbH.toString();
                                        w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                                        StringBuilder sb2 = new StringBuilder("Error while pushing ");
                                        sb2.append(kVar);
                                        sb2.append(". Not all arguments were provided. Missing ");
                                        n.n(sb2, i46, " int arguments (", string, ") and ");
                                        n.q(sb2, i48, " object arguments (", string2, ").");
                                        throw th;
                                    }
                                    bVar.f16659c = true;
                                }
                            }
                        }
                        w0.d0 d0Var2 = bVar.f16658b.f16655g;
                        w0.p pVar = w0.p.f16696c;
                        int i50 = pVar.f16672b;
                        d0Var2.y(pVar);
                        p0.c.v(d0Var2, 0, i28);
                        int i51 = d0Var2.f16679m;
                        int i52 = pVar.f16671a;
                        if (i51 != w0.d0.r(d0Var2, i52) || d0Var2.f16680n != w0.d0.r(d0Var2, i50)) {
                            StringBuilder sb3 = new StringBuilder();
                            int i53 = 0;
                            int i54 = 0;
                            while (i53 < i52) {
                                int i55 = i52;
                                if ((d0Var2.f16679m & (1 << i53)) != 0) {
                                    if (i54 > 0) {
                                        sb3.append(", ");
                                    }
                                    sb3.append(pVar.b(i53));
                                    i54++;
                                }
                                i53++;
                                i52 = i55;
                            }
                            String string3 = sb3.toString();
                            StringBuilder sbH2 = n.h(string3, "StringBuilder().apply(builderAction).toString()");
                            int i56 = 0;
                            int i57 = 0;
                            while (i56 < i50) {
                                int i58 = i50;
                                if (((1 << i56) & d0Var2.f16680n) != 0) {
                                    if (i54 > 0) {
                                        sbH2.append(", ");
                                    }
                                    sbH2.append(pVar.c(i56));
                                    i57++;
                                }
                                i56++;
                                i50 = i58;
                            }
                            String string4 = sbH2.toString();
                            w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(pVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            n.n(sb4, i54, " int arguments (", string3, ") and ");
                            n.q(sb4, i57, " object arguments (", string4, ").");
                            throw th;
                        }
                    }
                    qVar = this;
                    qVar.U(obj2, z10);
                }
                qVar.w(z10, d1Var2);
            }
            z10 = z10;
            d1Var2 = null;
            qVar.w(z10, d1Var2);
        }
        iRotateLeft = Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()) ^ Integer.rotateLeft(qVar.P, 3), 3);
        qVar.P = iRotateLeft;
        z9 = true;
        if (obj3 == null) {
            qVar.l++;
        }
        if (i10 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (qVar.O) {
            qVar.F.f15913k++;
            t1Var2 = qVar.H;
            i18 = t1Var2.f15948t;
            if (z10) {
                t1Var2.H(i2, p0Var, true, p0Var);
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = p0Var;
                }
                t1Var2.H(i2, obj3, false, obj2);
            } else {
                if (obj3 == null) {
                    obj3 = p0Var;
                }
                t1Var2.H(i2, obj3, false, p0Var);
            }
            d1Var3 = qVar.f15886i;
            if (d1Var3 != null) {
                int i210 = (-2) - i18;
                m0 m0Var4 = new m0(i2, i210, -1, -1);
                d1Var3.f15761e.i(i210, new h0(-1, qVar.f15887j - d1Var3.f15758b, 0));
                d1Var3.f15760d.add(m0Var4);
            }
            qVar.w(z10, null);
            return;
        }
        if (i10 != 1) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (qVar.f15886i == null) {
            int iF2 = qVar.F.f();
            if (!z11) {
                q1Var2 = qVar.F;
                i17 = q1Var2.f15909g;
                if (i17 < q1Var2.f15910h) {
                    objJ = q1Var2.j(q1Var2.f15904b, i17);
                } else {
                    objJ = null;
                }
                if (w8.k.a(obj3, objJ)) {
                    qVar.U(obj2, z10);
                    z12 = z11;
                    z13 = true;
                    th = null;
                }
            }
            q1Var = qVar.F;
            iArr = q1Var.f15904b;
            arrayList2 = new ArrayList();
            if (q1Var.f15913k > 0) {
                i16 = q1Var.f15909g;
                while (i16 < q1Var.f15910h) {
                    int i211 = i16 * 5;
                    z14 = z9;
                    int i212 = iArr[i211];
                    Object objJ3 = q1Var.j(iArr, i16);
                    if (d.m(iArr, i16)) {
                        O = z14;
                    } else {
                        O = d.o(iArr, i16);
                    }
                    arrayList2.add(new m0(i212, i16, O, objJ3));
                    i16 += iArr[i211 + 3];
                    z11 = z11;
                    z9 = z14;
                }
            }
            z12 = z11;
            z13 = z9;
            qVar.f15886i = new d1(qVar.f15887j, arrayList2);
        } else {
            z12 = z11;
            z13 = true;
            th = null;
        }
        d1Var = qVar.f15886i;
        if (d1Var != null) {
            arrayList = d1Var.f15760d;
            rVar = d1Var.f15761e;
            i11 = d1Var.f15758b;
            if (obj3 != null) {
                objValueOf = new l0(Integer.valueOf(i2), obj3);
            } else {
                objValueOf = Integer.valueOf(i2);
            }
            zVar = ((t0) d1Var.f15762f.getValue()).f15929a;
            objE = zVar.e(objValueOf);
            if (objE != null) {
                if (objE instanceof List) {
                    zVar.g(objValueOf);
                } else {
                    zVar.g(objValueOf);
                }
                w8.k.c("null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1", objE);
            } else {
                objE = th;
            }
            m0 m0Var5 = (m0) objE;
            if (z12) {
            }
            z10 = z10;
            qVar.F.f15913k++;
            qVar.O = true;
            r10 = th;
            qVar.J = r10;
            if (qVar.H.f15951w) {
                t1 t1VarD2 = qVar.G.d();
                qVar.H = t1VarD2;
                t1VarD2.D();
                qVar.I = false;
                qVar.J = r10;
            }
            qVar.H.d();
            t1Var = qVar.H;
            int i213 = t1Var.f15948t;
            if (z10) {
                t1Var.H(i2, p0Var, true, p0Var);
                i12 = 0;
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = p0Var;
                }
                i12 = 0;
                t1Var.H(i2, obj3, false, obj2);
            } else {
                i12 = 0;
                if (obj3 == null) {
                    obj3 = p0Var;
                }
                t1Var.H(i2, obj3, false, p0Var);
            }
            qVar.M = qVar.H.b(i213);
            int i214 = (-2) - i213;
            m0 m0Var6 = new m0(i2, i214, -1, -1);
            rVar.i(i214, new h0(-1, qVar.f15887j - i11, i12));
            arrayList.add(m0Var6);
            ArrayList arrayList4 = new ArrayList();
            if (!z10) {
                i12 = qVar.f15887j;
            }
            d1Var2 = new d1(i12, arrayList4);
            qVar.w(z10, d1Var2);
        }
        z10 = z10;
        d1Var2 = null;
        qVar.w(z10, d1Var2);
    }

    public final void S() {
        R(-127, 0, null, null);
    }

    public final void T(int i2, v0 v0Var) {
        R(i2, 0, v0Var, null);
    }

    public final void U(Object obj, boolean z9) {
        if (z9) {
            q1 q1Var = this.F;
            if (q1Var.f15913k <= 0) {
                if (d.m(q1Var.f15904b, q1Var.f15909g)) {
                    q1Var.n();
                    return;
                } else {
                    d.U("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            w0.b bVar = this.L;
            bVar.getClass();
            bVar.d(false);
            w0.d0 d0Var = bVar.f16658b.f16655g;
            w0.y yVar = w0.y.f16705c;
            int i2 = yVar.f16672b;
            d0Var.y(yVar);
            p0.c.x(d0Var, 0, obj);
            int i10 = d0Var.f16679m;
            int i11 = yVar.f16671a;
            if (i10 != w0.d0.r(d0Var, i11) || d0Var.f16680n != w0.d0.r(d0Var, i2)) {
                StringBuilder sb = new StringBuilder();
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (((1 << i13) & d0Var.f16679m) != 0) {
                        if (i12 > 0) {
                            sb.append(", ");
                        }
                        sb.append(yVar.b(i13));
                        i12++;
                    }
                }
                String string = sb.toString();
                StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
                int i14 = 0;
                for (int i15 = 0; i15 < i2; i15++) {
                    if (((1 << i15) & d0Var.f16680n) != 0) {
                        if (i12 > 0) {
                            sbH.append(", ");
                        }
                        sbH.append(yVar.c(i15));
                        i14++;
                    }
                }
                String string2 = sbH.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                StringBuilder sb2 = new StringBuilder("Error while pushing ");
                sb2.append(yVar);
                sb2.append(". Not all arguments were provided. Missing ");
                n.n(sb2, i12, " int arguments (", string, ") and ");
                n.q(sb2, i14, " object arguments (", string2, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void V(int i2) {
        int i10;
        int i11;
        if (this.f15886i != null) {
            R(i2, 0, null, null);
            return;
        }
        if (this.f15893q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.P = this.l ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i2, 3);
        this.l++;
        q1 q1Var = this.F;
        boolean z9 = this.O;
        p0 p0Var = l.f15818a;
        if (z9) {
            q1Var.f15913k++;
            this.H.H(i2, p0Var, false, p0Var);
            w(false, null);
            return;
        }
        if (q1Var.f() == i2 && ((i11 = q1Var.f15909g) >= q1Var.f15910h || !d.l(q1Var.f15904b, i11))) {
            q1Var.n();
            w(false, null);
            return;
        }
        if (q1Var.f15913k <= 0 && (i10 = q1Var.f15909g) != q1Var.f15910h) {
            int i12 = this.f15887j;
            J();
            this.L.e(i12, q1Var.l());
            d.q(this.f15894r, i10, q1Var.f15909g);
        }
        q1Var.f15913k++;
        this.O = true;
        this.J = null;
        if (this.H.f15951w) {
            t1 t1VarD = this.G.d();
            this.H = t1VarD;
            t1VarD.D();
            this.I = false;
            this.J = null;
        }
        t1 t1Var = this.H;
        t1Var.d();
        int i13 = t1Var.f15948t;
        t1Var.H(i2, p0Var, false, p0Var);
        this.M = t1Var.b(i13);
        w(false, null);
    }

    public final void W(int i2) {
        R(i2, 0, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    public final q X(int i2) {
        i1 i1Var;
        V(i2);
        boolean z9 = this.O;
        o9.n nVar = this.D;
        u uVar = this.f15884g;
        if (z9) {
            i1 i1Var2 = new i1(uVar);
            nVar.f11244i.add(i1Var2);
            g0(i1Var2);
            i1Var2.f15796e = this.A;
            i1Var2.f15792a &= -17;
            return this;
        }
        int i10 = this.F.f15911i;
        ArrayList arrayList = this.f15894r;
        int iC = d.C(i10, arrayList);
        k0 k0Var = iC >= 0 ? (k0) arrayList.remove(iC) : null;
        Object objH = this.F.h();
        if (w8.k.a(objH, l.f15818a)) {
            i1Var = new i1(uVar);
            g0(i1Var);
        } else {
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl", objH);
            i1Var = (i1) objH;
        }
        if (k0Var == null) {
            int i11 = i1Var.f15792a;
            boolean z10 = (i11 & 64) != 0;
            if (z10) {
                i1Var.f15792a = i11 & (-65);
            }
            if (z10) {
                i1Var.f15792a |= 8;
            } else {
                i1Var.f15792a &= -9;
            }
        } else {
            i1Var.f15792a |= 8;
        }
        nVar.f11244i.add(i1Var);
        i1Var.f15796e = this.A;
        i1Var.f15792a &= -17;
        return this;
    }

    public final void Y(Object obj) {
        if (!this.O && this.F.f() == 207 && !w8.k.a(this.F.e(), obj) && this.f15901y < 0) {
            this.f15901y = this.F.f15909g;
            this.f15900x = true;
        }
        R(207, 0, null, obj);
    }

    public final void Z() {
        R(125, 2, null, null);
        this.f15893q = true;
    }

    public final void a() {
        i();
        this.f15885h.f11244i.clear();
        this.f15889m.f6600b = 0;
        this.f15895s.f6600b = 0;
        this.f15899w.f6600b = 0;
        this.f15897u = null;
        w0.c cVar = this.N;
        cVar.f16670h.s();
        cVar.f16669g.s();
        this.P = 0;
        this.f15902z = 0;
        this.f15893q = false;
        this.O = false;
        this.f15900x = false;
        this.E = false;
        this.f15901y = -1;
        q1 q1Var = this.F;
        if (!q1Var.f15908f) {
            q1Var.c();
        }
        if (this.H.f15951w) {
            return;
        }
        x();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a0() {
        this.l = 0;
        r1 r1Var = this.f15880c;
        this.F = r1Var.c();
        R(100, 0, null, null);
        s sVar = this.f15879b;
        sVar.m();
        this.f15896t = sVar.f();
        this.f15899w.b(this.f15898v ? 1 : 0);
        this.f15898v = f(this.f15896t);
        this.J = null;
        if (!this.f15892p) {
            this.f15892p = sVar.d();
        }
        if (!this.B) {
            this.B = sVar.e();
        }
        Set set = (Set) d.M(this.f15896t, g1.b.f6408a);
        if (set != null) {
            set.add(r1Var);
            sVar.j(set);
        }
        R(sVar.g(), 0, null, null);
    }

    public final void b(Object obj, v8.e eVar) {
        int i2 = 0;
        if (this.O) {
            w0.d0 d0Var = this.N.f16669g;
            w0.z zVar = w0.z.f16706c;
            int i10 = zVar.f16672b;
            d0Var.y(zVar);
            p0.c.x(d0Var, 0, obj);
            w8.k.c("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
            w8.y.d(2, eVar);
            p0.c.x(d0Var, 1, eVar);
            int i11 = d0Var.f16679m;
            int i12 = zVar.f16671a;
            if (i11 == w0.d0.r(d0Var, i12) && d0Var.f16680n == w0.d0.r(d0Var, i10)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i13 = 0;
            while (i13 < i12) {
                int i14 = i12;
                if (((1 << i13) & d0Var.f16679m) != 0) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(zVar.b(i13));
                    i2++;
                }
                i13++;
                i12 = i14;
            }
            String string = sb.toString();
            StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
            int i15 = 0;
            int i16 = 0;
            while (i16 < i10) {
                int i17 = i10;
                if (((1 << i16) & d0Var.f16680n) != 0) {
                    if (i2 > 0) {
                        sbH.append(", ");
                    }
                    sbH.append(zVar.c(i16));
                    i15++;
                }
                i16++;
                i10 = i17;
            }
            String string2 = sbH.toString();
            w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(zVar);
            sb2.append(". Not all arguments were provided. Missing ");
            n.n(sb2, i2, " int arguments (", string, ") and ");
            n.q(sb2, i15, " object arguments (", string2, ").");
            throw null;
        }
        w0.b bVar = this.L;
        bVar.b();
        w0.d0 d0Var2 = bVar.f16658b.f16655g;
        w0.z zVar2 = w0.z.f16706c;
        int i18 = zVar2.f16672b;
        d0Var2.y(zVar2);
        int i19 = 0;
        p0.c.x(d0Var2, 0, obj);
        w8.k.c("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
        w8.y.d(2, eVar);
        p0.c.x(d0Var2, 1, eVar);
        int i20 = d0Var2.f16679m;
        int i21 = zVar2.f16671a;
        if (i20 == w0.d0.r(d0Var2, i21) && d0Var2.f16680n == w0.d0.r(d0Var2, i18)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        for (int i22 = 0; i22 < i21; i22++) {
            if (((1 << i22) & d0Var2.f16679m) != 0) {
                if (i19 > 0) {
                    sb3.append(", ");
                }
                sb3.append(zVar2.b(i22));
                i19++;
            }
        }
        String string3 = sb3.toString();
        StringBuilder sbH2 = n.h(string3, "StringBuilder().apply(builderAction).toString()");
        int i23 = 0;
        int i24 = 0;
        while (i23 < i18) {
            int i25 = i18;
            if (((1 << i23) & d0Var2.f16680n) != 0) {
                if (i19 > 0) {
                    sbH2.append(", ");
                }
                sbH2.append(zVar2.c(i23));
                i24++;
            }
            i23++;
            i18 = i25;
        }
        String string4 = sbH2.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(zVar2);
        sb4.append(". Not all arguments were provided. Missing ");
        n.n(sb4, i19, " int arguments (", string3, ") and ");
        n.q(sb4, i24, " object arguments (", string4, ").");
        throw null;
    }

    public final boolean b0(i1 i1Var, Object obj) {
        c cVar = i1Var.f15794c;
        if (cVar == null) {
            return false;
        }
        int iA = this.F.f15903a.a(cVar);
        if (!this.E || iA < this.F.f15909g) {
            return false;
        }
        ArrayList arrayList = this.f15894r;
        int iC = d.C(iA, arrayList);
        if (iC < 0) {
            int i2 = -(iC + 1);
            if (!(obj instanceof c0)) {
                obj = null;
            }
            arrayList.add(i2, new k0(i1Var, iA, obj));
            return true;
        }
        k0 k0Var = (k0) arrayList.get(iC);
        if (!(obj instanceof c0)) {
            k0Var.f15809c = null;
            return true;
        }
        Object obj2 = k0Var.f15809c;
        if (obj2 == null) {
            k0Var.f15809c = obj;
            return true;
        }
        if (obj2 instanceof t.c0) {
            ((t.c0) obj2).a(obj);
            return true;
        }
        int i10 = t.g0.f14728a;
        t.c0 c0Var = new t.c0(2);
        c0Var.f14711b[c0Var.d(obj2)] = obj2;
        c0Var.f14711b[c0Var.d(obj)] = obj;
        k0Var.f15809c = c0Var;
        return true;
    }

    public final boolean c(float f5) {
        Object objF = F();
        if ((objF instanceof Float) && f5 == ((Number) objF).floatValue()) {
            return false;
        }
        g0(Float.valueOf(f5));
        return true;
    }

    public final void c0(int i2, int i10) {
        if (h0(i2) != i10) {
            if (i2 < 0) {
                t.p pVar = this.f15891o;
                if (pVar == null) {
                    pVar = new t.p();
                    this.f15891o = pVar;
                }
                pVar.g(i2, i10);
                return;
            }
            int[] iArr = this.f15890n;
            if (iArr == null) {
                int i11 = this.F.f15905c;
                int[] iArr2 = new int[i11];
                Arrays.fill(iArr2, 0, i11, -1);
                this.f15890n = iArr2;
                iArr = iArr2;
            }
            iArr[i2] = i10;
        }
    }

    public final boolean d(int i2) {
        Object objF = F();
        if ((objF instanceof Integer) && i2 == ((Number) objF).intValue()) {
            return false;
        }
        g0(Integer.valueOf(i2));
        return true;
    }

    public final void d0(int i2, int i10) {
        int iH0 = h0(i2);
        if (iH0 != i10) {
            int i11 = i10 - iH0;
            o9.n nVar = this.f15885h;
            int size = nVar.f11244i.size() - 1;
            while (i2 != -1) {
                int iH1 = h0(i2) + i11;
                c0(i2, iH1);
                for (int i12 = size; -1 < i12; i12--) {
                    d1 d1Var = (d1) nVar.f11244i.get(i12);
                    if (d1Var != null && d1Var.a(i2, iH1)) {
                        size = i12 - 1;
                        break;
                    }
                }
                if (i2 < 0) {
                    i2 = this.F.f15911i;
                } else if (d.m(this.F.f15904b, i2)) {
                    return;
                } else {
                    i2 = d.p(this.F.f15904b, i2);
                }
            }
        }
    }

    public final boolean e(long j10) {
        Object objF = F();
        if ((objF instanceof Long) && j10 == ((Number) objF).longValue()) {
            return false;
        }
        g0(Long.valueOf(j10));
        return true;
    }

    public final d1.g e0(e1 e1Var, d1.g gVar) {
        d1.g gVar2 = (d1.g) e1Var;
        gVar2.getClass();
        d1.f fVar = new d1.f(gVar2);
        fVar.f3674o = gVar2;
        fVar.putAll(gVar);
        d1.g gVarC = fVar.build();
        T(204, d.f15750d);
        F();
        g0(gVarC);
        F();
        g0(gVar);
        p(false);
        return gVarC;
    }

    public final boolean f(Object obj) {
        if (w8.k.a(F(), obj)) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final void f0(Object obj) {
        int i2;
        q1 q1Var;
        int i10;
        t1 t1Var;
        if (obj instanceof n1) {
            c cVarA = null;
            if (this.O) {
                w0.d0 d0Var = this.L.f16658b.f16655g;
                w0.r rVar = w0.r.f16698c;
                int i11 = rVar.f16672b;
                d0Var.y(rVar);
                p0.c.x(d0Var, 0, (n1) obj);
                int i12 = d0Var.f16679m;
                int i13 = rVar.f16671a;
                if (i12 != w0.d0.r(d0Var, i13) || d0Var.f16680n != w0.d0.r(d0Var, i11)) {
                    StringBuilder sb = new StringBuilder();
                    int i14 = 0;
                    for (int i15 = 0; i15 < i13; i15++) {
                        if (((1 << i15) & d0Var.f16679m) != 0) {
                            if (i14 > 0) {
                                sb.append(", ");
                            }
                            sb.append(rVar.b(i15));
                            i14++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
                    int i16 = 0;
                    for (int i17 = 0; i17 < i11; i17++) {
                        if (((1 << i17) & d0Var.f16680n) != 0) {
                            if (i14 > 0) {
                                sbH.append(", ");
                            }
                            sbH.append(rVar.c(i17));
                            i16++;
                        }
                    }
                    String string2 = sbH.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(rVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    n.n(sb2, i14, " int arguments (", string, ") and ");
                    n.q(sb2, i16, " object arguments (", string2, ").");
                    throw null;
                }
            }
            this.f15881d.add(obj);
            n1 n1Var = (n1) obj;
            if (this.O) {
                t1 t1Var2 = this.H;
                int i18 = t1Var2.f15948t;
                if (i18 > t1Var2.f15950v + 1) {
                    int i19 = i18 - 1;
                    int iX = t1Var2.x(t1Var2.f15931b, i19);
                    while (true) {
                        i10 = i19;
                        i19 = iX;
                        t1Var = this.H;
                        if (i19 == t1Var.f15950v || i19 < 0) {
                            break;
                        } else {
                            iX = t1Var.x(t1Var.f15931b, i19);
                        }
                    }
                    cVarA = t1Var.b(i10);
                }
            } else {
                q1 q1Var2 = this.F;
                int i20 = q1Var2.f15909g;
                if (i20 > q1Var2.f15911i + 1) {
                    int i21 = i20 - 1;
                    int i22 = q1Var2.f15904b[(i21 * 5) + 2];
                    while (true) {
                        i2 = i21;
                        i21 = i22;
                        q1Var = this.F;
                        if (i21 == q1Var.f15911i || i21 < 0) {
                            break;
                        } else {
                            i22 = q1Var.f15904b[(i21 * 5) + 2];
                        }
                    }
                    cVarA = q1Var.a(i2);
                }
            }
            o1 o1Var = new o1();
            o1Var.f15863a = n1Var;
            o1Var.f15864b = cVarA;
            obj = o1Var;
        }
        g0(obj);
    }

    public final boolean g(boolean z9) {
        Object objF = F();
        if ((objF instanceof Boolean) && z9 == ((Boolean) objF).booleanValue()) {
            return false;
        }
        g0(Boolean.valueOf(z9));
        return true;
    }

    public final void g0(Object obj) {
        int i2;
        int i10;
        int i11;
        if (this.O) {
            t1 t1Var = this.H;
            if (t1Var.f15942n <= 0 || t1Var.f15938i == t1Var.f15940k) {
                t1Var.y(obj);
                return;
            }
            t.r rVar = t1Var.f15947s;
            if (rVar == null) {
                rVar = new t.r();
            }
            t1Var.f15947s = rVar;
            int i12 = t1Var.f15950v;
            Object objF = rVar.f(i12);
            if (objF == null) {
                objF = new t.x();
                rVar.i(i12, objF);
            }
            ((t.x) objF).a(obj);
            return;
        }
        q1 q1Var = this.F;
        boolean z9 = q1Var.f15915n;
        w0.b bVar = this.L;
        if (!z9) {
            c cVarA = q1Var.a(q1Var.f15911i);
            w0.d0 d0Var = bVar.f16658b.f16655g;
            w0.e eVar = w0.e.f16681c;
            int i13 = eVar.f16672b;
            d0Var.y(eVar);
            p0.c.x(d0Var, 0, cVarA);
            p0.c.x(d0Var, 1, obj);
            int i14 = d0Var.f16679m;
            int i15 = eVar.f16671a;
            if (i14 == w0.d0.r(d0Var, i15) && d0Var.f16680n == w0.d0.r(d0Var, i13)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i16 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                if (((1 << i17) & d0Var.f16679m) != 0) {
                    if (i16 > 0) {
                        sb.append(", ");
                    }
                    sb.append(eVar.b(i17));
                    i16++;
                }
            }
            String string = sb.toString();
            StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
            int i18 = 0;
            int i19 = 0;
            while (i19 < i13) {
                int i20 = i13;
                if (((1 << i19) & d0Var.f16680n) != 0) {
                    if (i16 > 0) {
                        sbH.append(", ");
                    }
                    sbH.append(eVar.c(i19));
                    i18++;
                }
                i19++;
                i13 = i20;
            }
            String string2 = sbH.toString();
            w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(eVar);
            sb2.append(". Not all arguments were provided. Missing ");
            n.n(sb2, i16, " int arguments (", string, ") and ");
            n.q(sb2, i18, " object arguments (", string2, ").");
            throw null;
        }
        int iR = (q1Var.l - d.r(q1Var.f15904b, q1Var.f15911i)) - 1;
        if (bVar.f16657a.F.f15911i - bVar.f16662f >= 0) {
            bVar.d(true);
            w0.d0 d0Var2 = bVar.f16658b.f16655g;
            w0.m mVar = w0.m.f16692g;
            d0Var2.y(mVar);
            p0.c.x(d0Var2, 0, obj);
            p0.c.v(d0Var2, 0, iR);
            if (d0Var2.f16679m == w0.d0.r(d0Var2, 1) && d0Var2.f16680n == w0.d0.r(d0Var2, 1)) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            if ((d0Var2.f16679m & 1) != 0) {
                sb3.append(mVar.b(0));
                i2 = 1;
            } else {
                i2 = 0;
            }
            String string3 = sb3.toString();
            StringBuilder sbH2 = n.h(string3, "StringBuilder().apply(builderAction).toString()");
            if ((d0Var2.f16680n & 1) != 0) {
                if (i2 > 0) {
                    sbH2.append(", ");
                }
                sbH2.append(mVar.c(0));
                i10 = 1;
            } else {
                i10 = 0;
            }
            String string4 = sbH2.toString();
            w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(mVar);
            sb4.append(". Not all arguments were provided. Missing ");
            n.n(sb4, i2, " int arguments (", string3, ") and ");
            n.q(sb4, i10, " object arguments (", string4, ").");
            throw null;
        }
        q1 q1Var2 = this.F;
        c cVarA2 = q1Var2.a(q1Var2.f15911i);
        w0.d0 d0Var3 = bVar.f16658b.f16655g;
        w0.m mVar2 = w0.m.f16691f;
        d0Var3.y(mVar2);
        p0.c.x(d0Var3, 0, obj);
        p0.c.x(d0Var3, 1, cVarA2);
        p0.c.v(d0Var3, 0, iR);
        if (d0Var3.f16679m == w0.d0.r(d0Var3, 1) && d0Var3.f16680n == w0.d0.r(d0Var3, 2)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        if ((d0Var3.f16679m & 1) != 0) {
            sb5.append(mVar2.b(0));
            i11 = 1;
        } else {
            i11 = 0;
        }
        String string5 = sb5.toString();
        StringBuilder sbH3 = n.h(string5, "StringBuilder().apply(builderAction).toString()");
        int i21 = 0;
        int i22 = 0;
        for (int i23 = 2; i22 < i23; i23 = 2) {
            if (((1 << i22) & d0Var3.f16680n) != 0) {
                if (i11 > 0) {
                    sbH3.append(", ");
                }
                sbH3.append(mVar2.c(i22));
                i21++;
            }
            i22++;
        }
        String string6 = sbH3.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string6);
        StringBuilder sb6 = new StringBuilder("Error while pushing ");
        sb6.append(mVar2);
        sb6.append(". Not all arguments were provided. Missing ");
        n.n(sb6, i11, " int arguments (", string5, ") and ");
        n.q(sb6, i21, " object arguments (", string6, ").");
        throw null;
    }

    public final boolean h(Object obj) {
        if (F() == obj) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final int h0(int i2) {
        int i10;
        if (i2 >= 0) {
            int[] iArr = this.f15890n;
            return (iArr == null || (i10 = iArr[i2]) < 0) ? d.o(this.F.f15904b, i2) : i10;
        }
        t.p pVar = this.f15891o;
        if (pVar == null || pVar.c(i2) < 0) {
            return 0;
        }
        return pVar.d(i2);
    }

    public final void i() {
        this.f15886i = null;
        this.f15887j = 0;
        this.f15888k = 0;
        this.P = 0;
        this.f15893q = false;
        w0.b bVar = this.L;
        bVar.f16659c = false;
        bVar.f16660d.f6600b = 0;
        bVar.f16662f = 0;
        this.D.f11244i.clear();
        this.f15890n = null;
        this.f15891o = null;
    }

    public final void i0() {
        if (!this.f15893q) {
            d.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f15893q = false;
        if (this.O) {
            d.v("useNode() called while inserting");
            throw null;
        }
        q1 q1Var = this.F;
        Object objI = q1Var.i(q1Var.f15911i);
        w0.b bVar = this.L;
        bVar.c();
        bVar.f16664h.f11244i.add(objI);
        if (this.f15900x && (objI instanceof j)) {
            bVar.b();
            bVar.f16658b.f16655g.x(w0.b0.f16668c);
        }
    }

    public final int j(int i2, int i10, int i11, int i12) {
        int iHashCode;
        Object objB;
        if (i2 == i11) {
            return i12;
        }
        q1 q1Var = this.F;
        int[] iArr = q1Var.f15904b;
        if (d.l(iArr, i2)) {
            Object objJ = q1Var.j(iArr, i2);
            if (objJ != null) {
                iHashCode = objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode();
            } else {
                iHashCode = 0;
            }
        } else {
            int i13 = q1Var.f15904b[i2 * 5];
            iHashCode = (i13 != 207 || (objB = q1Var.b(iArr, i2)) == null || objB.equals(l.f15818a)) ? i13 : objB.hashCode();
        }
        if (iHashCode == 126665345) {
            return iHashCode;
        }
        int i14 = this.F.f15904b[(i2 * 5) + 2];
        if (i14 != i11) {
            i12 = j(i14, G(i14), i11, i12);
        }
        if (d.l(this.F.f15904b, i2)) {
            i10 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i12, 3) ^ iHashCode, 3) ^ i10;
    }

    public final Object k(g1 g1Var) {
        return d.M(m(), g1Var);
    }

    public final void l(v8.a aVar) {
        int i2;
        int i10;
        int i11;
        int i12;
        if (!this.f15893q) {
            d.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f15893q = false;
        if (!this.O) {
            d.v("createNode() can only be called when inserting");
            throw null;
        }
        g2.u uVar = this.f15889m;
        int i13 = uVar.f6599a[uVar.f6600b - 1];
        t1 t1Var = this.H;
        c cVarB = t1Var.b(t1Var.f15950v);
        this.f15888k++;
        w0.c cVar = this.N;
        w0.d0 d0Var = cVar.f16669g;
        w0.m mVar = w0.m.f16689d;
        d0Var.y(mVar);
        p0.c.x(d0Var, 0, aVar);
        p0.c.v(d0Var, 0, i13);
        p0.c.x(d0Var, 1, cVarB);
        if (d0Var.f16679m != w0.d0.r(d0Var, 1) || d0Var.f16680n != w0.d0.r(d0Var, 2)) {
            StringBuilder sb = new StringBuilder();
            if ((1 & d0Var.f16679m) != 0) {
                i2 = 0;
                sb.append(mVar.b(0));
                i10 = 1;
            } else {
                i2 = 0;
                i10 = 0;
            }
            String string = sb.toString();
            StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
            int i14 = i2;
            while (i2 < 2) {
                if (((1 << i2) & d0Var.f16680n) != 0) {
                    if (i10 > 0) {
                        sbH.append(", ");
                    }
                    sbH.append(mVar.c(i2));
                    i14++;
                }
                i2++;
            }
            String string2 = sbH.toString();
            w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(mVar);
            sb2.append(". Not all arguments were provided. Missing ");
            n.n(sb2, i10, " int arguments (", string, ") and ");
            n.q(sb2, i14, " object arguments (", string2, ").");
            throw null;
        }
        w0.d0 d0Var2 = cVar.f16670h;
        w0.m mVar2 = w0.m.f16690e;
        d0Var2.y(mVar2);
        p0.c.v(d0Var2, 0, i13);
        p0.c.x(d0Var2, 0, cVarB);
        if (d0Var2.f16679m == w0.d0.r(d0Var2, 1) && d0Var2.f16680n == w0.d0.r(d0Var2, 1)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        if ((d0Var2.f16679m & 1) != 0) {
            sb3.append(mVar2.b(0));
            i11 = 1;
        } else {
            i11 = 0;
        }
        String string3 = sb3.toString();
        StringBuilder sbH2 = n.h(string3, "StringBuilder().apply(builderAction).toString()");
        if ((d0Var2.f16680n & 1) != 0) {
            if (i11 > 0) {
                sbH2.append(", ");
            }
            sbH2.append(mVar2.c(0));
            i12 = 1;
        } else {
            i12 = 0;
        }
        String string4 = sbH2.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(mVar2);
        sb4.append(". Not all arguments were provided. Missing ");
        n.n(sb4, i11, " int arguments (", string3, ") and ");
        n.q(sb4, i12, " object arguments (", string4, ").");
        throw null;
    }

    public final e1 m() {
        e1 e1Var;
        Object obj;
        Object obj2;
        int i2;
        e1 e1Var2 = this.J;
        if (e1Var2 != null) {
            return e1Var2;
        }
        int i10 = this.F.f15911i;
        v0 v0Var = d.f15749c;
        if (this.O && this.I) {
            int iX = this.H.f15950v;
            while (iX > 0) {
                t1 t1Var = this.H;
                if (t1Var.f15931b[t1Var.p(iX) * 5] == 202) {
                    t1 t1Var2 = this.H;
                    int iP = t1Var2.p(iX);
                    int i11 = 0;
                    if (d.l(t1Var2.f15931b, iP)) {
                        Object[] objArr = t1Var2.f15932c;
                        int[] iArr = t1Var2.f15931b;
                        int i12 = iP * 5;
                        int i13 = iArr[i12 + 4];
                        switch (iArr[i12 + 1] >> 30) {
                            case 0:
                                i2 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i2 = 1;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i2 = 2;
                                break;
                            default:
                                i2 = 3;
                                break;
                        }
                        obj = objArr[i2 + i13];
                    } else {
                        obj = null;
                    }
                    if (w8.k.a(obj, v0Var)) {
                        t1 t1Var3 = this.H;
                        int iP2 = t1Var3.p(iX);
                        if (d.k(t1Var3.f15931b, iP2)) {
                            Object[] objArr2 = t1Var3.f15932c;
                            int[] iArr2 = t1Var3.f15931b;
                            int iF = t1Var3.f(iArr2, iP2);
                            switch (iArr2[(iP2 * 5) + 1] >> 29) {
                                case 0:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i11 = 1;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                    i11 = 2;
                                    break;
                                default:
                                    i11 = 3;
                                    break;
                            }
                            obj2 = objArr2[i11 + iF];
                        } else {
                            obj2 = l.f15818a;
                        }
                        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", obj2);
                        e1 e1Var3 = (e1) obj2;
                        this.J = e1Var3;
                        return e1Var3;
                    }
                }
                t1 t1Var4 = this.H;
                iX = t1Var4.x(t1Var4.f15931b, iX);
            }
        }
        if (this.F.f15905c > 0) {
            while (i10 > 0) {
                q1 q1Var = this.F;
                int[] iArr3 = q1Var.f15904b;
                int i14 = i10 * 5;
                if (iArr3[i14] == 202 && w8.k.a(q1Var.j(iArr3, i10), v0Var)) {
                    q.l lVar = this.f15897u;
                    if (lVar == null || (e1Var = (e1) ((SparseArray) lVar.f12400j).get(i10)) == null) {
                        q1 q1Var2 = this.F;
                        Object objB = q1Var2.b(q1Var2.f15904b, i10);
                        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objB);
                        e1Var = (e1) objB;
                    }
                    this.J = e1Var;
                    return e1Var;
                }
                i10 = this.F.f15904b[i14 + 2];
            }
        }
        e1 e1Var4 = this.f15896t;
        this.J = e1Var4;
        return e1Var4;
    }

    public final void n(q.l lVar, d1.d dVar) {
        long[] jArr;
        Object obj;
        int i2;
        v0 v0Var = d.f15747a;
        Object obj2 = null;
        if (this.E) {
            d.v("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = f1.o.k().d();
            this.f15897u = null;
            t.z zVar = (t.z) lVar.f12400j;
            Object[] objArr = zVar.f14798b;
            Object[] objArr2 = zVar.f14799c;
            long[] jArr2 = zVar.f14797a;
            int length = jArr2.length - 2;
            ArrayList arrayList = this.f15894r;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr2[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8;
                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                        obj = obj2;
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j10 & 255) < 128) {
                                int i14 = (i10 << 3) + i13;
                                Object obj3 = objArr[i14];
                                Object obj4 = objArr2[i14];
                                i2 = i11;
                                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl", obj3);
                                c cVar = ((i1) obj3).f15794c;
                                if (cVar != null) {
                                    int i15 = cVar.f15737a;
                                    i1 i1Var = (i1) obj3;
                                    if (obj4 == p0.f15874m) {
                                        obj4 = obj;
                                    }
                                    arrayList.add(new k0(i1Var, i15, obj4));
                                }
                            } else {
                                i2 = i11;
                            }
                            j10 >>= i2;
                            i13++;
                            i11 = i2;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i12 != i11) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        obj = obj2;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    obj2 = obj;
                    jArr2 = jArr;
                }
            }
            k8.s.m0(arrayList, d.f15752f);
            this.f15887j = 0;
            this.E = true;
            try {
                a0();
                Object objF = F();
                if (objF != dVar && dVar != null) {
                    g0(dVar);
                }
                f1.y yVar = this.C;
                x0.d dVarA = d.A();
                try {
                    dVarA.b(yVar);
                    if (dVar != null) {
                        T(200, v0Var);
                        d.G(this, dVar);
                        p(false);
                    } else if (!this.f15898v || objF == null || objF.equals(l.f15818a)) {
                        O();
                    } else {
                        T(200, v0Var);
                        w8.y.d(2, objF);
                        d.G(this, (v8.e) objF);
                        p(false);
                    }
                    dVarA.n(dVarA.f17453k - 1);
                    v();
                    this.E = false;
                    arrayList.clear();
                    d.Q(this.H.f15951w);
                    x();
                    Trace.endSection();
                } catch (Throwable th) {
                    dVarA.n(dVarA.f17453k - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.E = false;
                arrayList.clear();
                a();
                d.Q(this.H.f15951w);
                x();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void o(int i2, int i10) {
        if (i2 <= 0 || i2 == i10) {
            return;
        }
        o(this.F.f15904b[(i2 * 5) + 2], i10);
        if (d.m(this.F.f15904b, i2)) {
            Object objI = this.F.i(i2);
            w0.b bVar = this.L;
            bVar.c();
            bVar.f16664h.f11244i.add(objI);
        }
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:247:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:249:0x05e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:255:0x0600  */
    /* JADX WARN: Code duplicated, block: B:257:0x060c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x060e  */
    /* JADX WARN: Code duplicated, block: B:301:0x0722  */
    /* JADX WARN: Code duplicated, block: B:375:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x061a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void p(boolean z9) {
        int iOrdinal;
        g2.u uVar;
        int i2;
        int i10;
        Throwable th;
        q qVar;
        int i11;
        int i12;
        q qVar2;
        w0.d0 d0Var;
        w0.n nVar;
        int i13;
        int i14;
        int i15;
        StringBuilder sb;
        int i16;
        int i17;
        StringBuilder sbH;
        int i18;
        int i19;
        int i20;
        g2.u uVar2;
        int i21;
        d1 d1Var;
        HashSet hashSet;
        int i22;
        int i23;
        int i24;
        ArrayList arrayList;
        int i25;
        int i26;
        int i27;
        Object[] objArr;
        int i28;
        int i29;
        Object[] objArr2;
        long[] jArr;
        long j10;
        long[] jArr2;
        Object obj;
        Object obj2;
        int iOrdinal2;
        int i30;
        int i31;
        g2.u uVar3 = this.f15889m;
        int i32 = 2;
        int i33 = uVar3.f6599a[uVar3.f6600b - 2] - 1;
        boolean z10 = this.O;
        p0 p0Var = l.f15818a;
        if (z10) {
            t1 t1Var = this.H;
            int i34 = t1Var.f15950v;
            int i35 = t1Var.f15931b[t1Var.p(i34) * 5];
            t1 t1Var2 = this.H;
            int iP = t1Var2.p(i34);
            if (d.l(t1Var2.f15931b, iP)) {
                Object[] objArr3 = t1Var2.f15932c;
                int[] iArr = t1Var2.f15931b;
                int i36 = iP * 5;
                int i37 = iArr[i36 + 4];
                switch (iArr[i36 + 1] >> 30) {
                    case 0:
                        i31 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i31 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i31 = 2;
                        break;
                    default:
                        i31 = 3;
                        break;
                }
                obj = objArr3[i31 + i37];
            } else {
                obj = null;
            }
            t1 t1Var3 = this.H;
            int iP2 = t1Var3.p(i34);
            if (d.k(t1Var3.f15931b, iP2)) {
                Object[] objArr4 = t1Var3.f15932c;
                int[] iArr2 = t1Var3.f15931b;
                int iF = t1Var3.f(iArr2, iP2);
                switch (iArr2[(iP2 * 5) + 1] >> 29) {
                    case 0:
                        i30 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i30 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i30 = 2;
                        break;
                    default:
                        i30 = 3;
                        break;
                }
                obj2 = objArr4[i30 + iF];
            } else {
                obj2 = p0Var;
            }
            if (obj != null) {
                iOrdinal2 = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) ^ Integer.rotateRight(this.P, 3);
            } else if (obj2 == null || i35 != 207 || obj2.equals(p0Var)) {
                iOrdinal2 = Integer.rotateRight(i33 ^ this.P, 3) ^ i35;
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(i33 ^ this.P, 3) ^ obj2.hashCode(), 3);
            }
            this.P = Integer.rotateRight(iOrdinal2, 3);
        } else {
            q1 q1Var = this.F;
            int i38 = q1Var.f15911i;
            int[] iArr3 = q1Var.f15904b;
            int i39 = iArr3[i38 * 5];
            Object objJ = q1Var.j(iArr3, i38);
            q1 q1Var2 = this.F;
            Object objB = q1Var2.b(q1Var2.f15904b, i38);
            if (objJ != null) {
                iOrdinal = (objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode()) ^ Integer.rotateRight(this.P, 3);
            } else if (objB == null || i39 != 207 || objB.equals(p0Var)) {
                iOrdinal = Integer.rotateRight(i33 ^ this.P, 3) ^ i39;
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(i33 ^ this.P, 3) ^ objB.hashCode(), 3);
            }
            this.P = Integer.rotateRight(iOrdinal, 3);
        }
        int i40 = this.f15888k;
        d1 d1Var2 = this.f15886i;
        ArrayList arrayList2 = this.f15894r;
        w0.b bVar = this.L;
        if (d1Var2 != null) {
            t.r rVar = d1Var2.f15761e;
            int i41 = d1Var2.f15758b;
            ArrayList arrayList3 = d1Var2.f15757a;
            if (arrayList3.size() > 0) {
                ArrayList arrayList4 = d1Var2.f15760d;
                i10 = -1;
                th = null;
                HashSet hashSet2 = new HashSet(arrayList4.size());
                int size = arrayList4.size();
                int i42 = 0;
                while (i42 < size) {
                    hashSet2.add(arrayList4.get(i42));
                    i42++;
                    i32 = i32;
                }
                i2 = i32;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int size2 = arrayList4.size();
                int size3 = arrayList3.size();
                int i43 = 0;
                int i44 = 0;
                int i45 = 0;
                while (i43 < size3) {
                    m0 m0Var = (m0) arrayList3.get(i43);
                    if (hashSet2.contains(m0Var)) {
                        uVar2 = uVar3;
                        i21 = i43;
                        if (!linkedHashSet.contains(m0Var)) {
                            int i46 = i44;
                            if (i46 < size2) {
                                m0 m0Var2 = (m0) arrayList4.get(i46);
                                if (m0Var2 != m0Var) {
                                    h0 h0Var = (h0) rVar.f(m0Var2.f15834c);
                                    int i47 = h0Var != null ? h0Var.f15778b : -1;
                                    linkedHashSet.add(m0Var2);
                                    i25 = i45;
                                    if (i47 != i25) {
                                        h0 h0Var2 = (h0) rVar.f(m0Var2.f15834c);
                                        int i48 = h0Var2 != null ? h0Var2.f15779c : m0Var2.f15835d;
                                        d1Var = d1Var2;
                                        int i49 = i47 + i41;
                                        hashSet = hashSet2;
                                        int i50 = i25 + i41;
                                        if (i48 > 0) {
                                            i22 = size2;
                                            int i51 = bVar.l;
                                            if (i51 > 0) {
                                                i23 = size3;
                                                if (bVar.f16666j == i49 - i51 && bVar.f16667k == i50 - i51) {
                                                    bVar.l = i51 + i48;
                                                }
                                            } else {
                                                i23 = size3;
                                            }
                                            bVar.c();
                                            bVar.f16666j = i49;
                                            bVar.f16667k = i50;
                                            bVar.l = i48;
                                        } else {
                                            i22 = size2;
                                            i23 = size3;
                                            bVar.getClass();
                                        }
                                        if (i47 > i25) {
                                            Object[] objArr5 = rVar.f14757c;
                                            long[] jArr3 = rVar.f14755a;
                                            int length = jArr3.length - 2;
                                            if (length >= 0) {
                                                int i52 = i48;
                                                int i53 = 0;
                                                while (true) {
                                                    long j11 = jArr3[i53];
                                                    i24 = i41;
                                                    arrayList = arrayList3;
                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i54 = 8 - ((~(i53 - length)) >>> 31);
                                                        int i55 = 0;
                                                        while (i55 < i54) {
                                                            if ((j11 & 255) < 128) {
                                                                j10 = j11;
                                                                h0 h0Var3 = (h0) objArr5[(i53 << 3) + i55];
                                                                int i56 = h0Var3.f15778b;
                                                                jArr2 = jArr3;
                                                                if (i47 <= i56 && i56 < i47 + i52) {
                                                                    h0Var3.f15778b = (i56 - i47) + i25;
                                                                } else if (i25 <= i56 && i56 < i47) {
                                                                    h0Var3.f15778b = i56 + i52;
                                                                }
                                                            } else {
                                                                j10 = j11;
                                                                jArr2 = jArr3;
                                                            }
                                                            j11 = j10 >> 8;
                                                            i55++;
                                                            jArr3 = jArr2;
                                                        }
                                                        jArr = jArr3;
                                                        if (i54 == 8) {
                                                        }
                                                    } else {
                                                        jArr = jArr3;
                                                    }
                                                    if (i53 != length) {
                                                        i53++;
                                                        i41 = i24;
                                                        arrayList3 = arrayList;
                                                        jArr3 = jArr;
                                                    }
                                                }
                                            }
                                        } else {
                                            int i57 = i48;
                                            i24 = i41;
                                            arrayList = arrayList3;
                                            if (i25 > i47) {
                                                Object[] objArr6 = rVar.f14757c;
                                                long[] jArr4 = rVar.f14755a;
                                                int length2 = jArr4.length - 2;
                                                if (length2 >= 0) {
                                                    int i58 = 0;
                                                    while (true) {
                                                        long j12 = jArr4[i58];
                                                        Object[] objArr7 = objArr6;
                                                        long[] jArr5 = jArr4;
                                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i59 = 8 - ((~(i58 - length2)) >>> 31);
                                                            int i60 = 0;
                                                            while (i60 < i59) {
                                                                if ((j12 & 255) < 128) {
                                                                    i28 = i60;
                                                                    h0 h0Var4 = (h0) objArr7[(i58 << 3) + i60];
                                                                    objArr2 = objArr7;
                                                                    int i61 = h0Var4.f15778b;
                                                                    i29 = i47;
                                                                    if (i47 <= i61 && i61 < i29 + i57) {
                                                                        h0Var4.f15778b = (i61 - i29) + i25;
                                                                    } else if (i29 + 1 <= i61 && i61 < i25) {
                                                                        h0Var4.f15778b = i61 - i57;
                                                                    }
                                                                } else {
                                                                    i28 = i60;
                                                                    i29 = i47;
                                                                    objArr2 = objArr7;
                                                                }
                                                                j12 >>= 8;
                                                                i60 = i28 + 1;
                                                                objArr7 = objArr2;
                                                                i47 = i29;
                                                            }
                                                            i27 = i47;
                                                            objArr = objArr7;
                                                            if (i59 == 8) {
                                                            }
                                                        } else {
                                                            i27 = i47;
                                                            objArr = objArr7;
                                                        }
                                                        if (i58 != length2) {
                                                            i58++;
                                                            jArr4 = jArr5;
                                                            objArr6 = objArr;
                                                            i47 = i27;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i26 = i21;
                                    } else {
                                        d1Var = d1Var2;
                                        hashSet = hashSet2;
                                        i22 = size2;
                                        i23 = size3;
                                    }
                                    i24 = i41;
                                    arrayList = arrayList3;
                                    i26 = i21;
                                } else {
                                    d1Var = d1Var2;
                                    hashSet = hashSet2;
                                    i22 = size2;
                                    i23 = size3;
                                    i24 = i41;
                                    arrayList = arrayList3;
                                    i25 = i45;
                                    i26 = i21 + 1;
                                }
                                i44 = i46 + 1;
                                h0 h0Var5 = (h0) rVar.f(m0Var2.f15834c);
                                int i62 = i25 + (h0Var5 != null ? h0Var5.f15779c : m0Var2.f15835d);
                                i43 = i26;
                                linkedHashSet = linkedHashSet;
                                d1Var2 = d1Var;
                                hashSet2 = hashSet;
                                size2 = i22;
                                size3 = i23;
                                i41 = i24;
                                arrayList3 = arrayList;
                                i45 = i62;
                                uVar3 = uVar2;
                            } else {
                                i44 = i46;
                                uVar3 = uVar2;
                                i43 = i21;
                            }
                        }
                    } else {
                        uVar2 = uVar3;
                        h0 h0Var6 = (h0) rVar.f(m0Var.f15834c);
                        int i63 = h0Var6 != null ? h0Var6.f15778b : -1;
                        int i64 = m0Var.f15834c;
                        i21 = i43;
                        bVar.e(i63 + i41, m0Var.f15835d);
                        d1Var2.a(i64, 0);
                        bVar.f16662f = (i64 - bVar.f16657a.F.f15909g) + bVar.f16662f;
                        this.F.k(i64);
                        J();
                        this.F.l();
                        d.q(arrayList2, i64, this.F.f15904b[(i64 * 5) + 3] + i64);
                    }
                    i43 = i21 + 1;
                    uVar3 = uVar2;
                }
                uVar = uVar3;
                bVar.c();
                if (arrayList3.size() > 0) {
                    q1 q1Var3 = this.F;
                    bVar.f16662f = (q1Var3.f15910h - bVar.f16657a.F.f15909g) + bVar.f16662f;
                    q1Var3.m();
                }
            } else {
                uVar = uVar3;
                i2 = 2;
                i10 = -1;
                th = null;
            }
        } else {
            uVar = uVar3;
            i2 = 2;
            i10 = -1;
            th = null;
        }
        int i65 = this.f15887j;
        while (true) {
            q1 q1Var4 = this.F;
            if (q1Var4.f15913k <= 0 && (i20 = q1Var4.f15909g) != q1Var4.f15910h) {
                J();
                bVar.e(i65, this.F.l());
                d.q(arrayList2, i20, this.F.f15909g);
                i40 = i40;
            }
        }
        boolean z11 = this.O;
        if (z11) {
            if (z9) {
                w0.c cVar = this.N;
                w0.d0 d0Var2 = cVar.f16670h;
                if (!d0Var2.v()) {
                    d.v("Cannot end node insertion, there are no pending operations that can be realized.");
                    throw th;
                }
                w0.d0 d0Var3 = cVar.f16669g;
                if (d0Var2.u()) {
                    throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                }
                w0.c0[] c0VarArr = d0Var2.f16674g;
                int i66 = d0Var2.f16675h - 1;
                d0Var2.f16675h = i66;
                w0.c0 c0Var = c0VarArr[i66];
                w8.k.b(c0Var);
                int i67 = c0Var.f16671a;
                i11 = -2;
                int i68 = c0Var.f16672b;
                d0Var2.f16674g[d0Var2.f16675h] = th;
                d0Var3.y(c0Var);
                int i69 = d0Var2.l;
                int i70 = d0Var3.l;
                int i71 = i69;
                int i72 = 0;
                while (i72 < i68) {
                    i70--;
                    int i73 = i71 - 1;
                    int i74 = i72;
                    Object[] objArr8 = d0Var3.f16678k;
                    Object[] objArr9 = d0Var2.f16678k;
                    objArr8[i70] = objArr9[i73];
                    objArr9[i73] = th;
                    i72 = i74 + 1;
                    i71 = i73;
                }
                int i75 = d0Var2.f16677j;
                int i76 = d0Var3.f16677j;
                int i77 = i75;
                int i78 = 0;
                while (i78 < i67) {
                    i76--;
                    int i79 = i77 - 1;
                    int i80 = i78;
                    int[] iArr4 = d0Var3.f16676i;
                    int[] iArr5 = d0Var2.f16676i;
                    iArr4[i76] = iArr5[i79];
                    iArr5[i79] = 0;
                    i78 = i80 + 1;
                    i77 = i79;
                }
                d0Var2.l -= i68;
                d0Var2.f16677j -= i67;
                i40 = 1;
            } else {
                i11 = -2;
            }
            q1 q1Var5 = this.F;
            int i81 = q1Var5.f15913k;
            if (i81 <= 0) {
                d.U("Unbalanced begin/end empty");
                throw th;
            }
            q1Var5.f15913k = i81 - 1;
            t1 t1Var4 = this.H;
            int i82 = t1Var4.f15950v;
            t1Var4.i();
            if (this.F.f15913k > 0) {
                qVar2 = this;
            } else {
                int i83 = (-2) - i82;
                this.H.j();
                this.H.e(true);
                c cVar2 = this.M;
                if (this.N.f16669g.u()) {
                    r1 r1Var = this.G;
                    bVar.b();
                    bVar.d(false);
                    g2.u uVar4 = bVar.f16660d;
                    q1 q1Var6 = bVar.f16657a.F;
                    if (q1Var6.f15905c > 0) {
                        int i84 = q1Var6.f15911i;
                        i12 = i83;
                        int i85 = uVar4.f6600b;
                        if ((i85 > 0 ? uVar4.f6599a[i85 - 1] : i11) != i84) {
                            if (!bVar.f16659c && bVar.f16661e) {
                                bVar.d(false);
                                bVar.f16658b.f16655g.x(w0.l.f16688c);
                                bVar.f16659c = true;
                            }
                            if (i84 > 0) {
                                c cVarA = q1Var6.a(i84);
                                uVar4.b(i84);
                                bVar.d(false);
                                w0.d0 d0Var4 = bVar.f16658b.f16655g;
                                w0.k kVar = w0.k.f16687c;
                                int i86 = kVar.f16672b;
                                d0Var4.y(kVar);
                                p0.c.x(d0Var4, 0, cVarA);
                                int i87 = d0Var4.f16679m;
                                int i88 = kVar.f16671a;
                                if (i87 != w0.d0.r(d0Var4, i88) || d0Var4.f16680n != w0.d0.r(d0Var4, i86)) {
                                    int i89 = 1;
                                    StringBuilder sb2 = new StringBuilder();
                                    int i90 = 0;
                                    int i91 = 0;
                                    while (i90 < i88) {
                                        if (((i89 << i90) & d0Var4.f16679m) != 0) {
                                            if (i91 > 0) {
                                                sb2.append(", ");
                                            }
                                            sb2.append(kVar.b(i90));
                                            i91++;
                                        }
                                        i90++;
                                        i89 = 1;
                                    }
                                    String string = sb2.toString();
                                    StringBuilder sbH2 = n.h(string, "StringBuilder().apply(builderAction).toString()");
                                    int i92 = 0;
                                    int i93 = 0;
                                    while (i92 < i86) {
                                        int i94 = i86;
                                        if (((1 << i92) & d0Var4.f16680n) != 0) {
                                            if (i91 > 0) {
                                                sbH2.append(", ");
                                            }
                                            sbH2.append(kVar.c(i92));
                                            i93++;
                                        }
                                        i92++;
                                        i86 = i94;
                                    }
                                    String string2 = sbH2.toString();
                                    w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                                    StringBuilder sb3 = new StringBuilder("Error while pushing ");
                                    sb3.append(kVar);
                                    sb3.append(". Not all arguments were provided. Missing ");
                                    n.n(sb3, i91, " int arguments (", string, ") and ");
                                    n.q(sb3, i93, " object arguments (", string2, ").");
                                    throw th;
                                }
                                bVar.f16659c = true;
                            }
                        }
                        bVar.c();
                        d0Var = bVar.f16658b.f16655g;
                        nVar = w0.n.f16694c;
                        i13 = nVar.f16672b;
                        d0Var.y(nVar);
                        p0.c.x(d0Var, 0, cVar2);
                        p0.c.x(d0Var, 1, r1Var);
                        i14 = d0Var.f16679m;
                        i15 = nVar.f16671a;
                        if (i14 == w0.d0.r(d0Var, i15) || d0Var.f16680n != w0.d0.r(d0Var, i13)) {
                            sb = new StringBuilder();
                            i16 = 0;
                            i17 = 0;
                            while (i16 < i15) {
                                int i95 = i15;
                                if ((d0Var.f16679m & (1 << i16)) == 0) {
                                    if (i17 > 0) {
                                        sb.append(", ");
                                    }
                                    sb.append(nVar.b(i16));
                                    i17++;
                                }
                                i16++;
                                i15 = i95;
                            }
                            String string3 = sb.toString();
                            sbH = n.h(string3, "StringBuilder().apply(builderAction).toString()");
                            i18 = 0;
                            i19 = 0;
                            while (i18 < i13) {
                                int i96 = i13;
                                if (((1 << i18) & d0Var.f16680n) == 0) {
                                    if (i17 > 0) {
                                        sbH.append(", ");
                                    }
                                    sbH.append(nVar.c(i18));
                                    i19++;
                                }
                                i18++;
                                i13 = i96;
                            }
                            String string4 = sbH.toString();
                            w8.k.d("StringBuilder().apply(builderAction).toString()", string4);
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(nVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            n.n(sb4, i17, " int arguments (", string3, ") and ");
                            n.q(sb4, i19, " object arguments (", string4, ").");
                            throw th;
                        }
                        qVar2 = this;
                    } else {
                        i12 = i83;
                    }
                    bVar.c();
                    d0Var = bVar.f16658b.f16655g;
                    nVar = w0.n.f16694c;
                    i13 = nVar.f16672b;
                    d0Var.y(nVar);
                    p0.c.x(d0Var, 0, cVar2);
                    p0.c.x(d0Var, 1, r1Var);
                    i14 = d0Var.f16679m;
                    i15 = nVar.f16671a;
                    if (i14 == w0.d0.r(d0Var, i15)) {
                    }
                    sb = new StringBuilder();
                    i16 = 0;
                    i17 = 0;
                    while (i16 < i15) {
                        int i97 = i15;
                        if ((d0Var.f16679m & (1 << i16)) == 0) {
                            if (i17 > 0) {
                                sb.append(", ");
                            }
                            sb.append(nVar.b(i16));
                            i17++;
                        }
                        i16++;
                        i15 = i97;
                    }
                    String string5 = sb.toString();
                    sbH = n.h(string5, "StringBuilder().apply(builderAction).toString()");
                    i18 = 0;
                    i19 = 0;
                    while (i18 < i13) {
                        int i98 = i13;
                        if (((1 << i18) & d0Var.f16680n) == 0) {
                            if (i17 > 0) {
                                sbH.append(", ");
                            }
                            sbH.append(nVar.c(i18));
                            i19++;
                        }
                        i18++;
                        i13 = i98;
                    }
                    String string6 = sbH.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string6);
                    StringBuilder sb5 = new StringBuilder("Error while pushing ");
                    sb5.append(nVar);
                    sb5.append(". Not all arguments were provided. Missing ");
                    n.n(sb5, i17, " int arguments (", string5, ") and ");
                    n.q(sb5, i19, " object arguments (", string6, ").");
                    throw th;
                }
                i12 = i83;
                r1 r1Var2 = this.G;
                w0.c cVar3 = this.N;
                bVar.b();
                bVar.d(false);
                g2.u uVar5 = bVar.f16660d;
                q1 q1Var7 = bVar.f16657a.F;
                if (q1Var7.f15905c > 0) {
                    int i99 = q1Var7.f15911i;
                    int i100 = uVar5.f6600b;
                    if ((i100 > 0 ? uVar5.f6599a[i100 - 1] : i11) != i99) {
                        if (!bVar.f16659c && bVar.f16661e) {
                            bVar.d(false);
                            bVar.f16658b.f16655g.x(w0.l.f16688c);
                            bVar.f16659c = true;
                        }
                        if (i99 > 0) {
                            c cVarA2 = q1Var7.a(i99);
                            uVar5.b(i99);
                            bVar.d(false);
                            w0.d0 d0Var5 = bVar.f16658b.f16655g;
                            w0.k kVar2 = w0.k.f16687c;
                            int i101 = kVar2.f16672b;
                            d0Var5.y(kVar2);
                            p0.c.x(d0Var5, 0, cVarA2);
                            int i102 = d0Var5.f16679m;
                            int i103 = kVar2.f16671a;
                            if (i102 != w0.d0.r(d0Var5, i103) || d0Var5.f16680n != w0.d0.r(d0Var5, i101)) {
                                int i104 = 1;
                                StringBuilder sb6 = new StringBuilder();
                                int i105 = 0;
                                int i106 = 0;
                                while (i105 < i103) {
                                    if (((i104 << i105) & d0Var5.f16679m) != 0) {
                                        if (i106 > 0) {
                                            sb6.append(", ");
                                        }
                                        sb6.append(kVar2.b(i105));
                                        i106++;
                                    }
                                    i105++;
                                    i104 = 1;
                                }
                                String string7 = sb6.toString();
                                StringBuilder sbH3 = n.h(string7, "StringBuilder().apply(builderAction).toString()");
                                int i107 = 0;
                                int i108 = 0;
                                while (i107 < i101) {
                                    int i109 = i101;
                                    if (((1 << i107) & d0Var5.f16680n) != 0) {
                                        if (i106 > 0) {
                                            sbH3.append(", ");
                                        }
                                        sbH3.append(kVar2.c(i107));
                                        i108++;
                                    }
                                    i107++;
                                    i101 = i109;
                                }
                                String string8 = sbH3.toString();
                                w8.k.d("StringBuilder().apply(builderAction).toString()", string8);
                                StringBuilder sb7 = new StringBuilder("Error while pushing ");
                                sb7.append(kVar2);
                                sb7.append(". Not all arguments were provided. Missing ");
                                n.n(sb7, i106, " int arguments (", string7, ") and ");
                                n.q(sb7, i108, " object arguments (", string8, ").");
                                throw th;
                            }
                            bVar.f16659c = true;
                        }
                    } else {
                        cVar3 = cVar3;
                    }
                } else {
                    cVar3 = cVar3;
                }
                bVar.c();
                w0.d0 d0Var6 = bVar.f16658b.f16655g;
                w0.o oVar = w0.o.f16695c;
                int i110 = oVar.f16672b;
                d0Var6.y(oVar);
                p0.c.x(d0Var6, 0, cVar2);
                p0.c.x(d0Var6, 1, r1Var2);
                p0.c.x(d0Var6, i2, cVar3);
                int i111 = d0Var6.f16679m;
                int i112 = oVar.f16671a;
                if (i111 != w0.d0.r(d0Var6, i112) || d0Var6.f16680n != w0.d0.r(d0Var6, i110)) {
                    StringBuilder sb8 = new StringBuilder();
                    int i113 = 0;
                    int i114 = 0;
                    while (i113 < i112) {
                        int i115 = i112;
                        if (((1 << i113) & d0Var6.f16679m) != 0) {
                            if (i114 > 0) {
                                sb8.append(", ");
                            }
                            sb8.append(oVar.b(i113));
                            i114++;
                        }
                        i113++;
                        i112 = i115;
                    }
                    String string9 = sb8.toString();
                    StringBuilder sbH4 = n.h(string9, "StringBuilder().apply(builderAction).toString()");
                    int i116 = 0;
                    int i117 = 0;
                    while (i116 < i110) {
                        int i118 = i110;
                        if (((1 << i116) & d0Var6.f16680n) != 0) {
                            if (i114 > 0) {
                                sbH4.append(", ");
                            }
                            sbH4.append(oVar.c(i116));
                            i117++;
                        }
                        i116++;
                        i110 = i118;
                    }
                    String string10 = sbH4.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string10);
                    StringBuilder sb9 = new StringBuilder("Error while pushing ");
                    sb9.append(oVar);
                    sb9.append(". Not all arguments were provided. Missing ");
                    n.n(sb9, i114, " int arguments (", string9, ") and ");
                    n.q(sb9, i117, " object arguments (", string10, ").");
                    throw th;
                }
                qVar2 = this;
                qVar2.N = new w0.c();
                qVar2.O = false;
                if (qVar2.f15880c.f15917j == 0) {
                    i40 = i40;
                } else {
                    int i119 = i12;
                    qVar2.c0(i119, 0);
                    i40 = i40;
                    qVar2.d0(i119, i40);
                }
            }
            qVar = qVar2;
        } else {
            z11 = z11;
            if (z9) {
                bVar.a();
            }
            q1 q1Var8 = this.F;
            int i120 = q1Var8.f15914m - q1Var8.l;
            if (i120 <= 0) {
                i40 = i40;
            } else if (i120 > 0) {
                bVar.d(false);
                g2.u uVar6 = bVar.f16660d;
                q1 q1Var9 = bVar.f16657a.F;
                if (q1Var9.f15905c > 0) {
                    int i121 = q1Var9.f15911i;
                    int i122 = uVar6.f6600b;
                    if ((i122 > 0 ? uVar6.f6599a[i122 - 1] : -2) != i121) {
                        if (!bVar.f16659c && bVar.f16661e) {
                            bVar.d(false);
                            bVar.f16658b.f16655g.x(w0.l.f16688c);
                            bVar.f16659c = true;
                        }
                        if (i121 > 0) {
                            c cVarA3 = q1Var9.a(i121);
                            uVar6.b(i121);
                            bVar.d(false);
                            w0.d0 d0Var7 = bVar.f16658b.f16655g;
                            w0.k kVar3 = w0.k.f16687c;
                            int i123 = kVar3.f16672b;
                            d0Var7.y(kVar3);
                            p0.c.x(d0Var7, 0, cVarA3);
                            int i124 = d0Var7.f16679m;
                            int i125 = kVar3.f16671a;
                            if (i124 != w0.d0.r(d0Var7, i125) || d0Var7.f16680n != w0.d0.r(d0Var7, i123)) {
                                int i126 = 1;
                                StringBuilder sb10 = new StringBuilder();
                                int i127 = 0;
                                int i128 = 0;
                                while (i127 < i125) {
                                    if (((i126 << i127) & d0Var7.f16679m) != 0) {
                                        if (i128 > 0) {
                                            sb10.append(", ");
                                        }
                                        sb10.append(kVar3.b(i127));
                                        i128++;
                                    }
                                    i127++;
                                    i126 = 1;
                                }
                                String string11 = sb10.toString();
                                StringBuilder sbH5 = n.h(string11, "StringBuilder().apply(builderAction).toString()");
                                int i129 = 0;
                                int i130 = 0;
                                while (i129 < i123) {
                                    int i131 = i123;
                                    if (((1 << i129) & d0Var7.f16680n) != 0) {
                                        if (i128 > 0) {
                                            sbH5.append(", ");
                                        }
                                        sbH5.append(kVar3.c(i129));
                                        i130++;
                                    }
                                    i129++;
                                    i123 = i131;
                                }
                                String string12 = sbH5.toString();
                                w8.k.d("StringBuilder().apply(builderAction).toString()", string12);
                                StringBuilder sb11 = new StringBuilder("Error while pushing ");
                                sb11.append(kVar3);
                                sb11.append(". Not all arguments were provided. Missing ");
                                n.n(sb11, i128, " int arguments (", string11, ") and ");
                                n.q(sb11, i130, " object arguments (", string12, ").");
                                throw th;
                            }
                            bVar.f16659c = true;
                        }
                    } else {
                        i40 = i40;
                    }
                } else {
                    i40 = i40;
                }
                w0.d0 d0Var8 = bVar.f16658b.f16655g;
                w0.x xVar = w0.x.f16704c;
                int i132 = xVar.f16672b;
                d0Var8.y(xVar);
                p0.c.v(d0Var8, 0, i120);
                int i133 = d0Var8.f16679m;
                int i134 = xVar.f16671a;
                if (i133 != w0.d0.r(d0Var8, i134) || d0Var8.f16680n != w0.d0.r(d0Var8, i132)) {
                    StringBuilder sb12 = new StringBuilder();
                    int i135 = 0;
                    int i136 = 0;
                    while (i135 < i134) {
                        int i137 = i134;
                        if ((d0Var8.f16679m & (1 << i135)) != 0) {
                            if (i136 > 0) {
                                sb12.append(", ");
                            }
                            sb12.append(xVar.b(i135));
                            i136++;
                        }
                        i135++;
                        i134 = i137;
                    }
                    String string13 = sb12.toString();
                    StringBuilder sbH6 = n.h(string13, "StringBuilder().apply(builderAction).toString()");
                    int i138 = 0;
                    int i139 = 0;
                    while (i138 < i132) {
                        int i140 = i132;
                        if (((1 << i138) & d0Var8.f16680n) != 0) {
                            if (i136 > 0) {
                                sbH6.append(", ");
                            }
                            sbH6.append(xVar.c(i138));
                            i139++;
                        }
                        i138++;
                        i132 = i140;
                    }
                    String string14 = sbH6.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string14);
                    StringBuilder sb13 = new StringBuilder("Error while pushing ");
                    sb13.append(xVar);
                    sb13.append(". Not all arguments were provided. Missing ");
                    n.n(sb13, i136, " int arguments (", string13, ") and ");
                    n.q(sb13, i139, " object arguments (", string14, ").");
                    throw th;
                }
            } else {
                i40 = i40;
                bVar.getClass();
            }
            int i141 = bVar.f16657a.F.f15911i;
            g2.u uVar7 = bVar.f16660d;
            int i142 = uVar7.f6600b;
            if ((i142 > 0 ? uVar7.f6599a[i142 - 1] : i10) > i141) {
                d.v("Missed recording an endGroup");
                throw th;
            }
            if ((i142 > 0 ? uVar7.f6599a[i142 - 1] : i10) == i141) {
                bVar.d(false);
                uVar7.a();
                bVar.f16658b.f16655g.x(w0.i.f16685c);
            }
            qVar = this;
            int i143 = qVar.F.f15911i;
            int i144 = i40;
            if (i144 != qVar.h0(i143)) {
                qVar.d0(i143, i144);
            }
            i40 = z9 ? 1 : i144;
            qVar.F.d();
            bVar.c();
        }
        ArrayList arrayList5 = qVar.f15885h.f11244i;
        d1 d1Var3 = (d1) arrayList5.remove(arrayList5.size() - 1);
        if (d1Var3 != null && !z11) {
            d1Var3.f15759c++;
        }
        qVar.f15886i = d1Var3;
        qVar.f15887j = uVar.a() + i40;
        qVar.l = uVar.a();
        qVar.f15888k = uVar.a() + i40;
    }

    public final void q() {
        p(false);
        i1 i1VarA = A();
        if (i1VarA != null) {
            int i2 = i1VarA.f15792a;
            if ((i2 & 1) != 0) {
                i1VarA.f15792a = i2 | 2;
            }
        }
    }

    public final void r() {
        p(true);
    }

    public final void s() {
        p(false);
    }

    public final void t() {
        p(false);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:79:0x0169  */
    /* JADX WARN: Multi-variable type inference failed */
    public final i1 u() {
        i1 i1Var;
        Throwable th;
        i1 i1Var2;
        c cVarA;
        Object c1Var;
        o9.n nVar = this.D;
        if (nVar.f11244i.isEmpty()) {
            i1Var = null;
        } else {
            ArrayList arrayList = nVar.f11244i;
            i1Var = (i1) arrayList.remove(arrayList.size() - 1);
        }
        if (i1Var != null) {
            i1Var.f15792a &= -9;
        }
        if (i1Var != null) {
            int i2 = this.A;
            t.w wVar = i1Var.f15797f;
            if (wVar == null || (i1Var.f15792a & 16) != 0) {
                th = null;
                c1Var = th;
                break;
            }
            Object[] objArr = wVar.f14784b;
            int[] iArr = wVar.f14785c;
            long[] jArr = wVar.f14783a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                loop0: while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        th = null;
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((j10 & 255) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                if (iArr[i13] != i2) {
                                    c1Var = new h0.c1(i2, 1, i1Var, wVar);
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 == 8) {
                        }
                    } else {
                        th = null;
                    }
                    if (i10 != length) {
                        i10++;
                    }
                }
            } else {
                th = null;
            }
            c1Var = th;
            break;
            if (c1Var != null) {
                w0.d0 d0Var = this.L.f16658b.f16655g;
                w0.h hVar = w0.h.f16684c;
                int i14 = hVar.f16672b;
                d0Var.y(hVar);
                p0.c.x(d0Var, 0, c1Var);
                p0.c.x(d0Var, 1, this.f15884g);
                int i15 = d0Var.f16679m;
                int i16 = hVar.f16671a;
                if (i15 != w0.d0.r(d0Var, i16) || d0Var.f16680n != w0.d0.r(d0Var, i14)) {
                    StringBuilder sb = new StringBuilder();
                    int i17 = 0;
                    for (int i18 = 0; i18 < i16; i18++) {
                        if (((1 << i18) & d0Var.f16679m) != 0) {
                            if (i17 > 0) {
                                sb.append(", ");
                            }
                            sb.append(hVar.b(i18));
                            i17++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
                    int i19 = 0;
                    for (int i20 = 0; i20 < i14; i20++) {
                        if (((1 << i20) & d0Var.f16680n) != 0) {
                            if (i17 > 0) {
                                sbH.append(", ");
                            }
                            sbH.append(hVar.c(i20));
                            i19++;
                        }
                    }
                    String string2 = sbH.toString();
                    w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(hVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    n.n(sb2, i17, " int arguments (", string, ") and ");
                    n.q(sb2, i19, " object arguments (", string2, ").");
                    throw th;
                }
            }
        } else {
            th = null;
        }
        if (i1Var != null) {
            int i21 = i1Var.f15792a;
            if ((i21 & 16) == 0 && ((i21 & 1) != 0 || this.f15892p)) {
                if (i1Var.f15794c == null) {
                    if (this.O) {
                        t1 t1Var = this.H;
                        cVarA = t1Var.b(t1Var.f15950v);
                    } else {
                        q1 q1Var = this.F;
                        cVarA = q1Var.a(q1Var.f15911i);
                    }
                    i1Var.f15794c = cVarA;
                }
                i1Var.f15792a &= -5;
                i1Var2 = i1Var;
            } else {
                i1Var2 = th;
            }
        } else {
            i1Var2 = th;
        }
        p(false);
        return i1Var2;
    }

    public final void v() {
        p(false);
        this.f15879b.b();
        p(false);
        w0.b bVar = this.L;
        if (bVar.f16659c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f16658b.f16655g.x(w0.i.f16685c);
            bVar.f16659c = false;
        }
        bVar.b();
        if (bVar.f16660d.f6600b != 0) {
            d.v("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f15885h.f11244i.isEmpty()) {
            d.v("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
        this.f15898v = this.f15899w.a() != 0;
    }

    public final void w(boolean z9, d1 d1Var) {
        this.f15885h.f11244i.add(this.f15886i);
        this.f15886i = d1Var;
        int i2 = this.f15888k;
        g2.u uVar = this.f15889m;
        uVar.b(i2);
        uVar.b(this.l);
        uVar.b(this.f15887j);
        if (z9) {
            this.f15887j = 0;
        }
        this.f15888k = 0;
        this.l = 0;
    }

    public final void x() {
        r1 r1Var = new r1();
        if (this.B) {
            r1Var.b();
        }
        if (this.f15879b.c()) {
            r1Var.f15924r = new t.r();
        }
        this.G = r1Var;
        t1 t1VarD = r1Var.d();
        t1VarD.e(true);
        this.H = t1VarD;
    }

    public final a2.f y() {
        return this.f15878a;
    }

    public final e1 z() {
        return m();
    }
}
