package c0;

import a2.f0;
import androidx.media3.common.util.Log;
import d0.n0;
import g2.b1;
import g2.g0;
import g2.j0;
import g2.m0;
import g2.q0;
import h2.s2;
import java.util.NoSuchElementException;
import r0.c3;
import r0.f3;
import r0.v5;
import r0.w5;
import z.v1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2378k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2379m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(e0.g gVar, b1 b1Var, v8.a aVar) {
        super(0);
        this.f2377j = 1;
        this.f2378k = gVar;
        this.l = b1Var;
        this.f2379m = (w8.l) aVar;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [v8.a, w8.l] */
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
    @Override // v8.a
    public final Object a() {
        int i2 = this.f2377j;
        n8.c cVar = null;
        int i10 = 0;
        int i11 = 3;
        j8.n nVar = j8.n.f9120a;
        Object obj = this.f2379m;
        Object obj2 = this.l;
        Object obj3 = this.f2378k;
        switch (i2) {
            case 0:
                j jVar = (j) ((v0.c0) obj3).getValue();
                b0 b0Var = (b0) obj2;
                return new m(b0Var, jVar, (d) obj, new f0((b9.d) ((n0) b0Var.f2325d.f81e).getValue(), jVar));
            case 1:
                e0.g gVar = (e0.g) obj3;
                n1.d dVarW0 = e0.g.w0(gVar, (b1) obj2, (w8.l) obj);
                if (dVarW0 == null) {
                    return null;
                }
                z.i iVar = gVar.f3763v;
                if (b3.j.a(iVar.C, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return dVarW0.h(iVar.A0(dVarW0, iVar.C) ^ (-9223372034707292160L));
            case 2:
                m0 m0Var = (m0) obj;
                j0 j0Var = (j0) obj3;
                m0 m0Var2 = j0Var.G;
                m0Var2.f6545j = 0;
                x0.d dVarW = m0Var2.f6536a.w();
                int i12 = dVarW.f17453k;
                if (i12 > 0) {
                    Object[] objArr = dVarW.f17451i;
                    int i13 = 0;
                    do {
                        j0 j0Var2 = ((g2.e0) objArr[i13]).F.f6553s;
                        w8.k.b(j0Var2);
                        j0Var2.f6498o = j0Var2.f6499p;
                        j0Var2.f6499p = Log.LOG_LEVEL_OFF;
                        if (j0Var2.f6500q == 2) {
                            j0Var2.f6500q = 3;
                        }
                        i13++;
                    } while (i13 < i12);
                }
                g2.e0 e0Var = m0Var2.f6536a;
                g2.e0 e0Var2 = m0Var2.f6536a;
                x0.d dVarW2 = e0Var.w();
                int i14 = dVarW2.f17453k;
                if (i14 > 0) {
                    Object[] objArr2 = dVarW2.f17451i;
                    int i15 = 0;
                    do {
                        j0 j0Var3 = ((g2.e0) objArr2[i15]).F.f6553s;
                        w8.k.b(j0Var3);
                        j0Var3.f6509z.f6467d = false;
                        i15++;
                    } while (i15 < i14);
                }
                g2.s sVar = j0Var.d().T;
                if (sVar != null) {
                    boolean z9 = sVar.f6566p;
                    x0.a aVar = (x0.a) m0Var.f6536a.n();
                    int i16 = aVar.f17445i.f17453k;
                    for (int i17 = 0; i17 < i16; i17++) {
                        q0 q0VarE0 = ((b1) ((g2.e0) aVar.get(i17)).E.f6616d).E0();
                        if (q0VarE0 != null) {
                            q0VarE0.f6566p = z9;
                        }
                    }
                }
                ((q0) obj2).p0().i();
                if (j0Var.d().T != null) {
                    x0.a aVar2 = (x0.a) m0Var.f6536a.n();
                    int i18 = aVar2.f17445i.f17453k;
                    for (int i19 = 0; i19 < i18; i19++) {
                        q0 q0VarE1 = ((b1) ((g2.e0) aVar2.get(i19)).E.f6616d).E0();
                        if (q0VarE1 != null) {
                            q0VarE1.f6566p = false;
                        }
                    }
                }
                x0.d dVarW3 = e0Var2.w();
                int i20 = dVarW3.f17453k;
                if (i20 > 0) {
                    Object[] objArr3 = dVarW3.f17451i;
                    int i21 = 0;
                    do {
                        j0 j0Var4 = ((g2.e0) objArr3[i21]).F.f6553s;
                        w8.k.b(j0Var4);
                        int i22 = j0Var4.f6498o;
                        int i23 = j0Var4.f6499p;
                        if (i22 != i23 && i23 == Integer.MAX_VALUE) {
                            j0Var4.k0();
                        }
                        i21++;
                    } while (i21 < i20);
                }
                x0.d dVarW4 = e0Var2.w();
                int i24 = dVarW4.f17453k;
                if (i24 > 0) {
                    Object[] objArr4 = dVarW4.f17451i;
                    do {
                        j0 j0Var5 = ((g2.e0) objArr4[i10]).F.f6553s;
                        w8.k.b(j0Var5);
                        g2.f0 f0Var = j0Var5.f6509z;
                        f0Var.f6468e = f0Var.f6467d;
                        i10++;
                    } while (i10 < i24);
                }
                return nVar;
            case 3:
                o1.q0 q0Var = b1.N;
                ((b1) obj3).A0((o1.t) obj2, (r1.b) obj);
                return nVar;
            case 4:
                h2.a aVar3 = (h2.a) obj3;
                aVar3.removeOnAttachStateChangeListener((h2.y) obj2);
                s2 s2Var = (s2) obj;
                w8.k.e("listener", s2Var);
                w9.d.S(aVar3).f7605a.remove(s2Var);
                return nVar;
            case 5:
                v5 v5Var = (v5) obj3;
                if (((Boolean) v5Var.f13972b.f14511d.invoke(w5.f14008i)).booleanValue()) {
                    f9.e0.s((k9.e) obj2, null, new c3(v5Var, cVar, i11), 3).X(new f3(v5Var, (v8.a) obj, 0));
                }
                return nVar;
            case 6:
                if (((Boolean) ((v5) obj3).f13972b.f14511d.invoke(w5.f14009j)).booleanValue()) {
                    f9.e0.s((k9.e) obj2, null, new c3((v5) obj, cVar, 4), 3);
                }
                return Boolean.TRUE;
            case 7:
                da.a aVar4 = ((o9.g) obj3).f11198b;
                w8.k.b(aVar4);
                return aVar4.D(((o9.a) obj).f11165h.f11258d, ((o9.m) obj2).a());
            case 8:
                g0 g0Var = (g0) obj;
                ((w8.v) obj3).f17236i = ((x.g) obj2).f17319w.a(g0Var.f6478i.f12665j.F(), g0Var.getLayoutDirection(), g0Var);
                return nVar;
            default:
                z.i iVar2 = (z.i) obj3;
                a2.l lVar = iVar2.f17833y;
                while (true) {
                    x0.d dVar = lVar.f121a;
                    if (dVar.l()) {
                        if (dVar.k()) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        n1.d dVar2 = (n1.d) ((z.h) dVar.f17451i[dVar.f17453k - 1]).f17818a.a();
                        if (dVar2 == null ? true : iVar2.y0(dVar2, iVar2.C)) {
                            ((z.h) dVar.n(dVar.f17453k - 1)).f17819b.g(nVar);
                        }
                    }
                }
                if (iVar2.B) {
                    n1.d dVarX0 = iVar2.x0();
                    if (dVarX0 != null && iVar2.y0(dVarX0, iVar2.C)) {
                        iVar2.B = false;
                    }
                }
                ((v1) obj2).f17959e = z.i.w0(iVar2, (z.d) obj);
                return nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, int i2) {
        super(0);
        this.f2377j = i2;
        this.f2378k = obj;
        this.l = obj2;
        this.f2379m = obj3;
    }
}
