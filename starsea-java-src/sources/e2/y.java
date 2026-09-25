package e2;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y implements b1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3.k f3893i = b3.k.f2113j;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3895k;
    public final /* synthetic */ d0 l;

    public y(d0 d0Var) {
        this.l = d0Var;
    }

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // b3.b
    public final float H() {
        return this.f3895k;
    }

    @Override // e2.o
    public final boolean J() {
        int i2 = this.l.f3815i.F.f6538c;
        return i2 == 4 || i2 == 2;
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // e2.j0
    public final i0 P(int i2, int i10, Map map, v8.c cVar) {
        return a(i2, i10, map, cVar);
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
    @Override // e2.b1
    public final List R(Object obj, v8.e eVar) {
        g2.e0 e0Var;
        d0 d0Var = this.l;
        d0Var.d();
        g2.e0 e0Var2 = d0Var.f3815i;
        int i2 = e0Var2.F.f6538c;
        if (i2 != 1 && i2 != 3 && i2 != 2 && i2 != 4) {
            da.a.a0("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap map = d0Var.f3820o;
        Object obj2 = map.get(obj);
        Object obj3 = obj2;
        if (obj2 == null) {
            g2.e0 e0Var3 = (g2.e0) d0Var.f3823r.remove(obj);
            if (e0Var3 != null) {
                int i10 = d0Var.f3828w;
                if (i10 <= 0) {
                    da.a.a0("Check failed.");
                    throw null;
                }
                d0Var.f3828w = i10 - 1;
                e0Var = e0Var3;
            } else {
                g2.e0 e0VarJ = d0Var.j(obj);
                if (e0VarJ == null) {
                    int i11 = d0Var.l;
                    g2.e0 e0Var4 = new g2.e0(2);
                    e0Var2.f6455t = true;
                    e0Var2.y(i11, e0Var4);
                    e0Var2.f6455t = false;
                    e0Var = e0Var4;
                } else {
                    e0Var = e0VarJ;
                }
            }
            map.put(obj, e0Var);
            obj3 = e0Var;
        }
        g2.e0 e0Var5 = (g2.e0) obj3;
        if (k8.n.w0(d0Var.l, e0Var2.q()) != e0Var5) {
            int iJ = ((x0.a) e0Var2.q()).f17445i.j(e0Var5);
            int i12 = d0Var.l;
            if (iJ < i12) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i12 != iJ) {
                e0Var2.f6455t = true;
                e0Var2.I(iJ, i12, 1);
                e0Var2.f6455t = false;
            }
        }
        d0Var.l++;
        d0Var.g(e0Var5, obj, eVar);
        return (i2 == 1 || i2 == 3) ? e0Var5.m() : e0Var5.l();
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return a2.b.q(this, f5);
    }

    public final i0 a(int i2, int i10, Map map, v8.c cVar) {
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new x(i2, i10, map, this, this.l, cVar);
        }
        da.a.a0("Size(" + i2 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // b3.b
    public final float b() {
        return this.f3894j;
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f3893i;
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
