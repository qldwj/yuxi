package s0;

import h2.i3;
import h8.o2;
import java.util.Collection;
import java.util.Iterator;
import r0.w5;
import v0.b1;
import v0.x0;
import v0.z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.p0 f14508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0.r f14509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w.k f14510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.c f14511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f14512e = new w();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f14513f = new o(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1 f14514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.c0 f14515h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x0 f14516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x0 f14517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1 f14518k;
    public final b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f14519m;

    public p(w5 w5Var, a2.p0 p0Var, r0.r rVar, w.k kVar, v8.c cVar) {
        this.f14508a = p0Var;
        this.f14509b = rVar;
        this.f14510c = kVar;
        this.f14511d = cVar;
        v0.p0 p0Var2 = v0.p0.f15875n;
        this.f14514g = v0.d.K(w5Var, p0Var2);
        this.f14515h = v0.d.B(new k(this, 3));
        v0.d.B(new k(this, 2));
        this.f14516i = v0.d.I(Float.NaN);
        a2.f fVar = z1.f15985a;
        new v0.e(0);
        new v0.b0();
        this.f14517j = v0.d.I(0.0f);
        this.f14518k = v0.d.K(null, p0Var2);
        this.l = v0.d.K(new x(k8.x.f9536i), p0Var2);
        this.f14519m = new m(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, x.x0 x0Var, g gVar, p8.c cVar) {
        l lVar;
        p pVar;
        Object objA;
        Object objA2;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f14487o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f14487o = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object obj2 = lVar.f14485m;
        int i10 = lVar.f14487o;
        if (i10 == 0) {
            da.a.c0(obj2);
            if (d().f14549a.containsKey(obj)) {
                try {
                    w wVar = this.f14512e;
                    o2 o2Var = new o2(this, obj, gVar, (n8.c) null);
                    lVar.l = this;
                    lVar.f14487o = 1;
                    try {
                        wVar.getClass();
                        Object objH = f9.e0.h(new i3(x0Var, wVar, o2Var, null), lVar);
                        o8.a aVar = o8.a.f11151i;
                        if (objH == aVar) {
                            return aVar;
                        }
                        pVar = this;
                        pVar.h(null);
                        x0 x0Var2 = pVar.f14516i;
                        objA2 = pVar.d().a(x0Var2.g());
                        if (objA2 != null) {
                            pVar.g(objA2);
                        }
                    } catch (Throwable th) {
                        th = th;
                        pVar = this;
                        pVar.h(null);
                        x0 x0Var3 = pVar.f14516i;
                        objA = pVar.d().a(x0Var3.g());
                        if (objA != null) {
                            pVar.g(objA);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                g(obj);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar = lVar.l;
            try {
                da.a.c0(obj2);
                pVar.h(null);
                x0 x0Var4 = pVar.f14516i;
                objA2 = pVar.d().a(x0Var4.g());
                if (objA2 != null && Math.abs(x0Var4.g() - pVar.d().d(objA2)) <= 0.5f && ((Boolean) pVar.f14511d.invoke(objA2)).booleanValue()) {
                    pVar.g(objA2);
                }
            } catch (Throwable th3) {
                th = th3;
                pVar.h(null);
                x0 x0Var5 = pVar.f14516i;
                objA = pVar.d().a(x0Var5.g());
                if (objA != null && Math.abs(x0Var5.g() - pVar.d().d(objA)) <= 0.5f && ((Boolean) pVar.f14511d.invoke(objA)).booleanValue()) {
                    pVar.g(objA);
                }
                throw th;
            }
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(x.x0 x0Var, n nVar, p8.c cVar) {
        j jVar;
        p pVar;
        Object objA;
        Object objA2;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i2 = jVar.f14463o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f14463o = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        } else {
            jVar = new j(this, cVar);
        }
        Object obj = jVar.f14461m;
        int i10 = jVar.f14463o;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar = jVar.l;
            try {
                da.a.c0(obj);
                x xVarD = pVar.d();
                x0 x0Var2 = pVar.f14516i;
                objA2 = xVarD.a(x0Var2.g());
                if (objA2 != null && Math.abs(x0Var2.g() - pVar.d().d(objA2)) <= 0.5f && ((Boolean) pVar.f14511d.invoke(objA2)).booleanValue()) {
                    pVar.g(objA2);
                }
                return j8.n.f9120a;
            } catch (Throwable th) {
                th = th;
                x xVarD2 = pVar.d();
                x0 x0Var3 = pVar.f14516i;
                objA = xVarD2.a(x0Var3.g());
                if (objA != null) {
                    pVar.g(objA);
                }
                throw th;
            }
        }
        da.a.c0(obj);
        try {
            w wVar = this.f14512e;
            z7.a0 a0Var = new z7.a0(this, nVar, null, 2);
            jVar.l = this;
            jVar.f14463o = 1;
            try {
                wVar.getClass();
                Object objH = f9.e0.h(new i3(x0Var, wVar, a0Var, null), jVar);
                o8.a aVar = o8.a.f11151i;
                if (objH == aVar) {
                    return aVar;
                }
                pVar = this;
                x xVarD3 = pVar.d();
                x0 x0Var4 = pVar.f14516i;
                objA2 = xVarD3.a(x0Var4.g());
                if (objA2 != null) {
                    pVar.g(objA2);
                }
                return j8.n.f9120a;
            } catch (Throwable th2) {
                th = th2;
                pVar = this;
                x xVarD4 = pVar.d();
                x0 x0Var5 = pVar.f14516i;
                objA = xVarD4.a(x0Var5.g());
                if (objA != null && Math.abs(x0Var5.g() - pVar.d().d(objA)) <= 0.5f && ((Boolean) pVar.f14511d.invoke(objA)).booleanValue()) {
                    pVar.g(objA);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Object c(float f5, float f10, Object obj) {
        x xVarD = d();
        float fD = xVarD.d(obj);
        float fFloatValue = ((Number) this.f14509b.a()).floatValue();
        if (fD != f5 && !Float.isNaN(fD)) {
            a2.p0 p0Var = this.f14508a;
            if (fD < f5) {
                if (f10 >= fFloatValue) {
                    Object objB = xVarD.b(f5, true);
                    w8.k.b(objB);
                    return objB;
                }
                Object objB2 = xVarD.b(f5, true);
                w8.k.b(objB2);
                if (f5 >= Math.abs(Math.abs(((Number) p0Var.invoke(Float.valueOf(Math.abs(xVarD.d(objB2) - fD)))).floatValue()) + fD)) {
                    return objB2;
                }
            } else {
                if (f10 <= (-fFloatValue)) {
                    Object objB3 = xVarD.b(f5, false);
                    w8.k.b(objB3);
                    return objB3;
                }
                Object objB4 = xVarD.b(f5, false);
                w8.k.b(objB4);
                float fAbs = Math.abs(fD - Math.abs(((Number) p0Var.invoke(Float.valueOf(Math.abs(fD - xVarD.d(objB4))))).floatValue()));
                if (f5 >= 0.0f ? f5 <= fAbs : Math.abs(f5) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public final x d() {
        return (x) this.l.getValue();
    }

    public final float e(float f5) {
        Float fValueOf;
        x0 x0Var = this.f14516i;
        float fG = (Float.isNaN(x0Var.g()) ? 0.0f : x0Var.g()) + f5;
        float fC = d().c();
        Collection collectionValues = d().f14549a.values();
        w8.k.e("<this>", collectionValues);
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        return y8.a.H(fG, fC, fValueOf != null ? fValueOf.floatValue() : Float.NaN);
    }

    public final float f() {
        x0 x0Var = this.f14516i;
        if (Float.isNaN(x0Var.g())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return x0Var.g();
    }

    public final void g(Object obj) {
        this.f14514g.setValue(obj);
    }

    public final void h(Object obj) {
        this.f14518k.setValue(obj);
    }
}
