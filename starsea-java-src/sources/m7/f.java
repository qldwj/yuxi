package m7;

import android.util.Log;
import f9.e1;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f10297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a2.f f10298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f10299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Map f10300q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, a2.f fVar, boolean z9, Map map, n8.c cVar) {
        super(2, cVar);
        this.f10297n = str;
        this.f10298o = fVar;
        this.f10299p = z9;
        this.f10300q = map;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        f fVar = new f(this.f10297n, this.f10298o, this.f10299p, this.f10300q, cVar);
        fVar.f10296m = obj;
        return fVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00c8  */
    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        da.a.c0(obj);
        f9.b0 b0Var = (f9.b0) this.f10296m;
        l5.b bVar = new l5.b();
        String str = this.f10297n;
        bVar.r(str);
        boolean z9 = this.f10299p;
        if (z9) {
            bVar.o("Range", "bytes=0-0");
        }
        for (Map.Entry entry : this.f10300q.entrySet()) {
            bVar.o((String) entry.getKey(), (String) entry.getValue());
        }
        bVar.j();
        s9.i iVarB = ((o9.u) ((z7.e) this.f10298o.f88j).a()).b(bVar.h());
        e1 e1Var = (e1) b0Var.H().K(f9.y.f6370j);
        Object obj2 = null;
        f9.n0 n0VarX = e1Var != null ? e1Var.X(new a(iVarB, 2)) : null;
        try {
            try {
                o9.z zVarF = iVarB.f();
                try {
                    Log.d("StarSea-DL", "getTotalSize: range=" + z9 + " code=" + zVarF.l + " ct=" + o9.z.b("Content-Type", zVarF) + " url=" + e9.h.Y0(120, str));
                    String strB = o9.z.b("Content-Type", zVarF);
                    if (strB == null) {
                        strB = "";
                    }
                    if (!e9.h.x0(strB, "text/html", true) && zVarF.d()) {
                        String strB2 = o9.z.b("Content-Range", zVarF);
                        if (strB2 == null || (objF = e9.o.w0(e9.h.S0(strB2, '/', strB2))) == null) {
                            String strB3 = o9.z.b("Content-Length", zVarF);
                            if (strB3 != null) {
                                objF = e9.o.w0(strB3);
                            } else {
                                objF = null;
                            }
                        }
                    } else {
                        objF = null;
                    }
                    zVarF.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(zVarF, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                objF = da.a.F(th3);
            }
            if (!(objF instanceof j8.i)) {
                obj2 = objF;
            }
            Long l = (Long) obj2;
            if (n0VarX != null) {
                n0VarX.a();
            }
            return l;
        } catch (Throwable th4) {
            if (n0VarX != null) {
                n0VarX.a();
            }
            throw th4;
        }
    }
}
