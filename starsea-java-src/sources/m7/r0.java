package m7;

import f8.kb;
import f9.e1;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Serializable] */
    public static final Serializable a(String str, Map map, p8.c cVar) {
        p0 p0Var;
        ?? F;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i2 = p0Var.f10462m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p0Var.f10462m = i2 - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(cVar);
            }
        } else {
            p0Var = new p0(cVar);
        }
        Object objE = p0Var.l;
        int i10 = p0Var.f10462m;
        try {
            if (i10 == 0) {
                da.a.c0(objE);
                l5.b bVar = new l5.b();
                bVar.r(str);
                for (Map.Entry entry : map.entrySet()) {
                    bVar.o((String) entry.getKey(), (String) entry.getValue());
                }
                bVar.j();
                o9.w wVarH = bVar.h();
                kb kbVar = new kb(14);
                p0Var.f10462m = 1;
                objE = e(wVarH, kbVar, p0Var);
                o8.a aVar = o8.a.f11151i;
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(objE);
            }
            F = (byte[]) objE;
        } catch (Throwable th) {
            F = da.a.F(th);
        }
        if (F instanceof j8.i) {
            return null;
        }
        return F;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable b(String str, Map map, p8.c cVar) {
        q0 q0Var;
        Serializable serializableF;
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i2 = q0Var.f10475m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q0Var.f10475m = i2 - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(cVar);
            }
        } else {
            q0Var = new q0(cVar);
        }
        Object objE = q0Var.l;
        int i10 = q0Var.f10475m;
        try {
            if (i10 == 0) {
                da.a.c0(objE);
                l5.b bVar = new l5.b();
                bVar.r(str);
                for (Map.Entry entry : map.entrySet()) {
                    bVar.o((String) entry.getKey(), (String) entry.getValue());
                }
                bVar.j();
                o9.w wVarH = bVar.h();
                kb kbVar = new kb(13);
                q0Var.f10475m = 1;
                objE = e(wVarH, kbVar, q0Var);
                o8.a aVar = o8.a.f11151i;
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(objE);
            }
            serializableF = (String) objE;
        } catch (Throwable th) {
            serializableF = da.a.F(th);
        }
        if (serializableF instanceof j8.i) {
            return null;
        }
        return serializableF;
    }

    public static final String c(String str) {
        Object next;
        a2.f fVarA;
        Iterator it = e9.h.I0(str).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!e9.o.u0((String) next, "#EXT-X-MAP", false));
        String str2 = (String) next;
        if (str2 == null || (fVarA = e9.f.a(new e9.f("URI=\"([^\"]+)\""), str2)) == null) {
            return null;
        }
        return (String) ((e9.e) fVarA.B()).get(1);
    }

    public static final String d(String str, String str2) {
        String str3;
        String string;
        String strConcat = e9.h.X0(str, '/', "").concat("/");
        List listI0 = e9.h.I0(str2);
        int size = listI0.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (e9.o.u0((String) listI0.get(i2), "#EXT-X-STREAM-INF", false) && (str3 = (String) k8.n.w0(i2 + 1, listI0)) != null && (string = e9.h.Z0(str3).toString()) != null && !e9.h.G0(string) && !e9.o.u0(string, "#", false)) {
                return f(strConcat, string);
            }
        }
        return str;
    }

    public static Object e(o9.w wVar, v8.c cVar, p8.c cVar2) {
        s9.i iVarB = p7.u.a().b(wVar);
        e1 e1Var = (e1) cVar2.k().K(f9.y.f6370j);
        f9.n0 n0VarX = e1Var != null ? e1Var.X(new a(iVarB, 3)) : null;
        try {
            o9.z zVarF = iVarB.f();
            try {
                Object objInvoke = cVar.invoke(zVarF);
                zVarF.close();
                if (n0VarX != null) {
                    n0VarX.a();
                }
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p0.e.e(zVarF, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            if (n0VarX != null) {
                n0VarX.a();
            }
            throw th3;
        }
    }

    public static String f(String str, String str2) {
        return e9.o.u0(str2, "http", false) ? str2 : a2.b.E(str, str2);
    }
}
