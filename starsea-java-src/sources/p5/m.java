package p5;

import a2.a0;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import ba.y;
import e9.o;
import h0.j0;
import java.io.EOFException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import n5.p;
import o9.b0;
import o9.s;
import o9.u;
import o9.w;
import o9.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o9.c f11855f = new o9.c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o9.c f11856g = new o9.c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v5.m f11858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j8.k f11859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j8.k f11860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11861e;

    public m(String str, v5.m mVar, j8.k kVar, j8.k kVar2, boolean z9) {
        this.f11857a = str;
        this.f11858b = mVar;
        this.f11859c = kVar;
        this.f11860d = kVar2;
        this.f11861e = z9;
    }

    public static String d(String str, s sVar) {
        String strB;
        String str2 = sVar != null ? sVar.f11266a : null;
        if ((str2 == null || o.u0(str2, "text/plain", false)) && (strB = z5.d.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return e9.h.V0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0200 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:93:0x01d1, B:95:0x01d7, B:99:0x01f9, B:103:0x0200, B:104:0x0205), top: B:118:0x01d1 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0219  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d7 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:93:0x01d1, B:95:0x01d7, B:99:0x01f9, B:103:0x0200, B:104:0x0205), top: B:118:0x01d1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f8  */
    /* JADX WARN: Type inference failed for: r2v4, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [j8.d, java.lang.Object] */
    @Override // p5.h
    public final Object a(n8.c cVar) throws Exception {
        l lVar;
        o5.f fVar;
        o5.f fVar2;
        u5.d dVarA;
        u5.d dVar;
        m mVar;
        o5.g gVar;
        z zVar;
        z zVar2;
        Exception e10;
        o5.f fVar3;
        m mVar2;
        b0 b0Var;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f11854q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f11854q = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, (p8.c) cVar);
            }
        } else {
            lVar = new l(this, (p8.c) cVar);
        }
        Object obj = lVar.f11852o;
        int i10 = lVar.f11854q;
        n5.f fVar4 = n5.f.l;
        n5.f fVar5 = n5.f.f10787k;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            v5.m mVar3 = this.f11858b;
            boolean z9 = mVar3.f16172n.f16098i;
            String str = this.f11857a;
            if (!z9 || (gVar = (o5.g) this.f11860d.getValue()) == null) {
                fVar = null;
            } else {
                String str2 = mVar3.f16168i;
                if (str2 == null) {
                    str2 = str;
                }
                o5.d dVar2 = gVar.f11117b;
                ba.k kVar = ba.k.l;
                o5.b bVarH = dVar2.h(v6.e.f(str2).b("SHA-256").d());
                if (bVarH != null) {
                    fVar = new o5.f(bVarH);
                } else {
                    fVar = null;
                }
            }
            try {
                if (fVar != null) {
                    ba.n nVarC = c();
                    o5.b bVar = fVar.f11115i;
                    if (bVar.f11094j) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = (Long) nVarC.h((y) bVar.f11093i.f11086c.get(0)).f2269e;
                    if (l != null && l.longValue() == 0) {
                        return new n(g(fVar), d(str, null), fVar5);
                    }
                    if (!this.f11861e) {
                        n5.m mVarG = g(fVar);
                        u5.b bVarF = f(fVar);
                        return new n(mVarG, d(str, bVarF != null ? (s) bVarF.f15547b.getValue() : null), fVar5);
                    }
                    dVarA = new u5.c(e(), f(fVar)).a();
                    u5.b bVar2 = dVarA.f15564b;
                    if (dVarA.f15563a == null && bVar2 != null) {
                        return new n(g(fVar), d(str, (s) bVar2.f15547b.getValue()), fVar5);
                    }
                } else {
                    dVarA = new u5.c(e(), null).a();
                }
                w wVar = dVarA.f15563a;
                w8.k.b(wVar);
                lVar.l = this;
                lVar.f11850m = fVar;
                lVar.f11851n = dVarA;
                lVar.f11854q = 1;
                Object objB = b(wVar, lVar);
                if (objB != aVar) {
                    o5.f fVar6 = fVar;
                    dVar = dVarA;
                    obj = objB;
                    fVar2 = fVar6;
                    mVar = this;
                }
                return aVar;
            } catch (Exception e11) {
                e = e11;
                fVar2 = fVar;
                if (fVar2 != null) {
                    z5.d.a(fVar2);
                }
                throw e;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zVar2 = (z) lVar.f11851n;
            fVar3 = lVar.f11850m;
            mVar2 = lVar.l;
            try {
                da.a.c0(obj);
                zVar = (z) obj;
                try {
                    Bitmap.Config[] configArr = z5.d.f18170a;
                    b0Var = zVar.f11343o;
                    if (b0Var != null) {
                        throw new IllegalStateException("response body == null");
                    }
                    mVar2.getClass();
                    ba.j jVarK = b0Var.k();
                    Context context = mVar2.f11858b.f16160a;
                    p pVar = new p(jVarK, null);
                    String strD = d(mVar2.f11857a, b0Var.h());
                    if (zVar.f11344p != null) {
                        fVar4 = fVar5;
                    }
                    return new n(pVar, strD, fVar4);
                } catch (Exception e12) {
                    e = e12;
                    zVar2 = zVar;
                    e10 = e;
                    try {
                        z5.d.a(zVar2);
                        throw e10;
                    } catch (Exception e13) {
                        e = e13;
                        fVar2 = fVar3;
                        if (fVar2 != null) {
                            z5.d.a(fVar2);
                        }
                        throw e;
                    }
                }
            } catch (Exception e14) {
                e10 = e14;
                z5.d.a(zVar2);
                throw e10;
            }
        }
        dVar = (u5.d) lVar.f11851n;
        fVar2 = lVar.f11850m;
        mVar = lVar.l;
        try {
            da.a.c0(obj);
        } catch (Exception e15) {
            e = e15;
            if (fVar2 != null) {
                z5.d.a(fVar2);
            }
            throw e;
        }
        zVar = (z) obj;
        Bitmap.Config[] configArr2 = z5.d.f18170a;
        b0 b0Var2 = zVar.f11343o;
        if (b0Var2 == null) {
            throw new IllegalStateException("response body == null");
        }
        try {
            o5.f fVarH = mVar.h(fVar2, dVar.f15563a, zVar, dVar.f15564b);
            String str3 = mVar.f11857a;
            try {
                if (fVarH != null) {
                    n5.m mVarG2 = mVar.g(fVarH);
                    u5.b bVarF2 = mVar.f(fVarH);
                    return new n(mVarG2, d(str3, bVarF2 != null ? (s) bVarF2.f15547b.getValue() : null), fVar4);
                }
                if (b0Var2.k().G(1L)) {
                    ba.j jVarK2 = b0Var2.k();
                    Context context2 = mVar.f11858b.f16160a;
                    p pVar2 = new p(jVarK2, null);
                    String strD2 = d(str3, b0Var2.h());
                    if (zVar.f11344p == null) {
                        fVar4 = fVar5;
                    }
                    return new n(pVar2, strD2, fVar4);
                }
                z5.d.a(zVar);
                w wVarE = mVar.e();
                lVar.l = mVar;
                lVar.f11850m = fVarH;
                lVar.f11851n = zVar;
                lVar.f11854q = 2;
                Object objB2 = mVar.b(wVarE, lVar);
                if (objB2 != aVar) {
                    fVar3 = fVarH;
                    zVar2 = zVar;
                    obj = objB2;
                    mVar2 = mVar;
                    zVar = (z) obj;
                    Bitmap.Config[] configArr3 = z5.d.f18170a;
                    b0Var = zVar.f11343o;
                    if (b0Var != null) {
                        throw new IllegalStateException("response body == null");
                    }
                    mVar2.getClass();
                    ba.j jVarK3 = b0Var.k();
                    Context context3 = mVar2.f11858b.f16160a;
                    p pVar3 = new p(jVarK3, null);
                    String strD3 = d(mVar2.f11857a, b0Var.h());
                    if (zVar.f11344p != null) {
                        fVar4 = fVar5;
                    }
                    return new n(pVar3, strD3, fVar4);
                }
                return aVar;
            } catch (Exception e16) {
                e = e16;
                fVar3 = fVarH;
                zVar2 = zVar;
                e10 = e;
                z5.d.a(zVar2);
                throw e10;
            }
        } catch (Exception e17) {
            zVar2 = zVar;
            e10 = e17;
            fVar3 = fVar2;
            z5.d.a(zVar2);
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(w wVar, p8.c cVar) {
        k kVar;
        z zVarF;
        boolean zD;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i2 = kVar.f11849n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.f11849n = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar);
            }
        } else {
            kVar = new k(this, cVar);
        }
        Object objU = kVar.l;
        int i10 = kVar.f11849n;
        if (i10 == 0) {
            da.a.c0(objU);
            Bitmap.Config[] configArr = z5.d.f18170a;
            boolean zA = w8.k.a(Looper.myLooper(), Looper.getMainLooper());
            j8.k kVar2 = this.f11859c;
            if (!zA) {
                s9.i iVarB = ((u) ((o9.d) kVar2.getValue())).b(wVar);
                kVar.f11849n = 1;
                f9.k kVar3 = new f9.k(1, k8.z.N(kVar));
                kVar3.v();
                z5.e eVar = new z5.e(iVarB, kVar3);
                iVarB.e(eVar);
                kVar3.x(eVar);
                objU = kVar3.u();
                o8.a aVar = o8.a.f11151i;
                if (objU == aVar) {
                    return aVar;
                }
            } else {
                if (this.f11858b.f16173o.f16098i) {
                    throw new NetworkOnMainThreadException();
                }
                zVarF = ((u) ((o9.d) kVar2.getValue())).b(wVar).f();
            }
            zD = zVarF.d();
            int i11 = zVarF.l;
            if (!zD || i11 == 304) {
                return zVarF;
            }
            b0 b0Var = zVarF.f11343o;
            if (b0Var != null) {
                z5.d.a(b0Var);
            }
            StringBuilder sbZ = j0.z("HTTP ", ": ", i11);
            sbZ.append(zVarF.f11340k);
            throw new e5.c(sbZ.toString());
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        da.a.c0(objU);
        zVarF = (z) objU;
        zD = zVarF.d();
        int i12 = zVarF.l;
        if (zD) {
        }
        return zVarF;
    }

    public final ba.n c() {
        Object value = this.f11860d.getValue();
        w8.k.b(value);
        return ((o5.g) value).f11116a;
    }

    public final w e() throws EOFException {
        l5.b bVar = new l5.b();
        bVar.r(this.f11857a);
        v5.m mVar = this.f11858b;
        o9.o oVar = mVar.f16169j;
        w8.k.e("headers", oVar);
        bVar.f9890d = oVar.d();
        for (Map.Entry entry : mVar.f16170k.f16184a.entrySet()) {
            Object key = entry.getKey();
            w8.k.c("null cannot be cast to non-null type java.lang.Class<kotlin.Any>", key);
            Class cls = (Class) key;
            Object value = entry.getValue();
            if (value == null) {
                ((LinkedHashMap) bVar.f9892f).remove(cls);
            } else {
                if (((LinkedHashMap) bVar.f9892f).isEmpty()) {
                    bVar.f9892f = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f9892f;
                Object objCast = cls.cast(value);
                w8.k.b(objCast);
                linkedHashMap.put(cls, objCast);
            }
        }
        v5.b bVar2 = mVar.f16172n;
        boolean z9 = bVar2.f16098i;
        boolean z10 = mVar.f16173o.f16098i;
        if (!z10 && z9) {
            bVar.i(o9.c.f11174o);
        } else if (!z10 || z9) {
            if (!z10 && !z9) {
                bVar.i(f11856g);
            }
        } else if (bVar2.f16099j) {
            bVar.i(o9.c.f11173n);
        } else {
            bVar.i(f11855f);
        }
        return bVar.h();
    }

    public final u5.b f(o5.f fVar) throws Throwable {
        Throwable th;
        u5.b bVar;
        try {
            ba.n nVarC = c();
            o5.b bVar2 = fVar.f11115i;
            if (bVar2.f11094j) {
                throw new IllegalStateException("snapshot is closed");
            }
            ba.b0 b0VarC = android.support.v4.media.session.b.C(nVarC.l((y) bVar2.f11093i.f11086c.get(0)));
            try {
                bVar = new u5.b(b0VarC);
                try {
                    b0VarC.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    b0VarC.close();
                } catch (Throwable th4) {
                    a.a.D(th3, th4);
                }
                th = th3;
                bVar = null;
            }
            if (th == null) {
                return bVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final n5.m g(o5.f fVar) {
        o5.b bVar = fVar.f11115i;
        if (bVar.f11094j) {
            throw new IllegalStateException("snapshot is closed");
        }
        y yVar = (y) bVar.f11093i.f11086c.get(1);
        ba.n nVarC = c();
        String str = this.f11858b.f16168i;
        if (str == null) {
            str = this.f11857a;
        }
        return new n5.m(yVar, nVarC, str, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:96:0x015c  */
    public final o5.f h(o5.f fVar, w wVar, z zVar, u5.b bVar) {
        a0 a0Var;
        Throwable th;
        androidx.room.o oVarD;
        Throwable th2 = null;
        if (this.f11858b.f16172n.f16099j) {
            if (this.f11861e) {
                if (!wVar.a().f11176b) {
                    o9.c cVarF0 = zVar.f11350v;
                    if (cVarF0 == null) {
                        o9.c cVar = o9.c.f11173n;
                        cVarF0 = w9.d.f0(zVar.f11342n);
                        zVar.f11350v = cVarF0;
                    }
                    if (cVarF0.f11176b || w8.k.a(zVar.f11342n.a("Vary"), "*")) {
                    }
                }
                if (fVar != null) {
                    z5.d.a(fVar);
                }
            }
            if (fVar != null) {
                o5.b bVar2 = fVar.f11115i;
                o5.d dVar = bVar2.f11095k;
                synchronized (dVar) {
                    bVar2.close();
                    oVarD = dVar.d(bVar2.f11093i.f11084a);
                }
                if (oVarD != null) {
                    a0Var = new a0(oVarD);
                } else {
                    a0Var = null;
                }
            } else {
                o5.g gVar = (o5.g) this.f11860d.getValue();
                if (gVar == null) {
                    a0Var = null;
                } else {
                    String str = this.f11858b.f16168i;
                    if (str == null) {
                        str = this.f11857a;
                    }
                    o5.d dVar2 = gVar.f11117b;
                    ba.k kVar = ba.k.l;
                    androidx.room.o oVarD2 = dVar2.d(v6.e.f(str).b("SHA-256").d());
                    if (oVarD2 != null) {
                        a0Var = new a0(oVarD2);
                    } else {
                        a0Var = null;
                    }
                }
            }
            if (a0Var != null) {
                try {
                    try {
                        if (zVar.l != 304 || bVar == null) {
                            ba.a0 a0VarB = android.support.v4.media.session.b.B(c().k(((androidx.room.o) a0Var.f59i).b(0)));
                            try {
                                new u5.b(zVar).a(a0VarB);
                                try {
                                    a0VarB.close();
                                    th = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                try {
                                    a0VarB.close();
                                } catch (Throwable th5) {
                                    a.a.D(th4, th5);
                                }
                                th = th4;
                            }
                            if (th != null) {
                                throw th;
                            }
                            ba.a0 a0VarB2 = android.support.v4.media.session.b.B(c().k(((androidx.room.o) a0Var.f59i).b(1)));
                            try {
                                b0 b0Var = zVar.f11343o;
                                w8.k.b(b0Var);
                                b0Var.k().T(a0VarB2);
                                try {
                                    a0VarB2.close();
                                } catch (Throwable th6) {
                                    th2 = th6;
                                }
                            } catch (Throwable th7) {
                                th2 = th7;
                                try {
                                    a0VarB2.close();
                                } catch (Throwable th8) {
                                    a.a.D(th2, th8);
                                }
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        } else {
                            o9.y yVarH = zVar.h();
                            yVarH.f11331f = p0.f.f(bVar.f15551f, zVar.f11342n).d();
                            z zVarA = yVarH.a();
                            ba.a0 a0VarB3 = android.support.v4.media.session.b.B(c().k(((androidx.room.o) a0Var.f59i).b(0)));
                            try {
                                new u5.b(zVarA).a(a0VarB3);
                                try {
                                    a0VarB3.close();
                                } catch (Throwable th9) {
                                    th2 = th9;
                                }
                            } catch (Throwable th10) {
                                th2 = th10;
                                try {
                                    a0VarB3.close();
                                } catch (Throwable th11) {
                                    a.a.D(th2, th11);
                                }
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        }
                        o5.f fVarJ = a0Var.j();
                        z5.d.a(zVar);
                        return fVarJ;
                    } catch (Exception e10) {
                        Bitmap.Config[] configArr = z5.d.f18170a;
                        try {
                            ((androidx.room.o) a0Var.f59i).a(false);
                        } catch (Exception unused) {
                        }
                        throw e10;
                    }
                } catch (Throwable th12) {
                    z5.d.a(zVar);
                    throw th12;
                }
            }
        } else if (fVar != null) {
            z5.d.a(fVar);
        }
        return null;
    }
}
