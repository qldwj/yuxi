package n7;

import android.content.Context;
import android.util.Log;
import c8.x1;
import f8.r2;
import f9.e0;
import f9.m0;
import h0.j0;
import h2.i3;
import java.io.EOFException;
import java.io.File;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import libgopeed.Libgopeed;
import o9.b0;
import o9.z;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f10889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f10890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile String f10891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o9.s f10892e;

    public v(Context context, n nVar) {
        w8.k.e("context", context);
        w8.k.e("loader", nVar);
        this.f10888a = context;
        this.f10889b = nVar;
        this.f10891d = "";
        Pattern pattern = o9.s.f11264c;
        this.f10892e = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
    }

    public static final JSONObject a(v vVar, JSONObject jSONObject) throws EOFException {
        l5.b bVar = new l5.b();
        bVar.r(vVar.j("/api/v1/tasks"));
        vVar.b(bVar);
        String string = jSONObject.toString();
        w8.k.d("toString(...)", string);
        bVar.q("POST", o9.b.c(string, vVar.f10892e));
        return e(bVar.h());
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004a A[Catch: all -> 0x0018, TryCatch #2 {all -> 0x0018, blocks: (B:3:0x000e, B:5:0x0013, B:11:0x0020, B:18:0x0037, B:21:0x003c, B:23:0x0040, B:29:0x0058, B:30:0x005d, B:28:0x004a, B:17:0x0033, B:14:0x0028), top: B:53:0x000e, inners: #0 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x004a, please report this as an issue */
    public static JSONObject e(o9.w wVar) {
        Object objF;
        z zVarF = p7.u.a().b(wVar).f();
        try {
            b0 b0Var = zVarF.f11343o;
            String str = null;
            String strT = b0Var != null ? b0Var.t() : null;
            if (strT == null) {
                strT = "";
            }
            if (zVarF.d()) {
                zVarF.close();
                if (e9.h.G0(strT)) {
                    return new JSONObject();
                }
                JSONObject jSONObject = new JSONObject(strT);
                int iOptInt = jSONObject.optInt("code", 0);
                if (iOptInt == 0 || iOptInt == 200) {
                    return jSONObject;
                }
                String strOptString = jSONObject.optString("msg");
                if (e9.h.G0(strOptString)) {
                    strOptString = j0.v(iOptInt, "核心接口失败 code=");
                }
                throw new IllegalStateException(strOptString);
            }
            try {
                objF = new JSONObject(strT).optString("msg");
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (objF instanceof j8.i) {
                objF = null;
            }
            String str2 = (String) objF;
            if (str2 == null) {
                str = "核心接口错误 HTTP " + zVarF.l;
            } else {
                if (!e9.h.G0(str2)) {
                    str = str2;
                }
                if (str == null) {
                    str = "核心接口错误 HTTP " + zVarF.l;
                }
            }
            throw new IllegalStateException(str);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public final void b(l5.b bVar) {
        bVar.o("X-Api-Token", this.f10891d);
        bVar.o("Accept", "application/json");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object c(String str, String str2, String str3, Map map, int i2, List list, p8.c cVar) throws Throwable {
        o oVar;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i10 = oVar.f10860n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.f10860n = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, cVar);
            }
        } else {
            oVar = new o(this, cVar);
        }
        Object objA = oVar.l;
        int i11 = oVar.f10860n;
        if (i11 == 0) {
            da.a.c0(objA);
            m9.d dVar = m0.f6331b;
            i3 i3Var = new i3(this, list, str, str2, str3, i2, map, (n8.c) null);
            oVar.f10860n = 1;
            objA = e0.A(dVar, i3Var, oVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, boolean z9, p8.c cVar) throws Throwable {
        p pVar;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i2 = pVar.f10862n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pVar.f10862n = i2 - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, cVar);
            }
        } else {
            pVar = new p(this, cVar);
        }
        Object objA = pVar.l;
        int i10 = pVar.f10862n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = m0.f6331b;
            q qVar = new q(this, str, z9, null, 0);
            pVar.f10862n = 1;
            objA = e0.A(dVar, qVar, pVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, boolean z9, p8.c cVar) throws Throwable {
        r rVar;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i2 = rVar.f10869n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rVar.f10869n = i2 - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, cVar);
            }
        } else {
            rVar = new r(this, cVar);
        }
        Object objA = rVar.l;
        int i10 = rVar.f10869n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = m0.f6331b;
            q qVar = new q(this, str, z9, null, 1);
            rVar.f10869n = 1;
            objA = e0.A(dVar, qVar, rVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, p8.c cVar) throws Throwable {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i2 = sVar.f10871n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sVar.f10871n = i2 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        } else {
            sVar = new s(this, cVar);
        }
        Object objA = sVar.l;
        int i10 = sVar.f10871n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = m0.f6331b;
            x1 x1Var = new x1(this, str, (n8.c) null, 6);
            sVar.f10871n = 1;
            objA = e0.A(dVar, x1Var, sVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object h(String str, int i2, long j10, r2 r2Var, p8.c cVar) throws Throwable {
        t tVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f10873n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f10873n = i10 - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, cVar);
            }
        } else {
            tVar = new t(this, cVar);
        }
        Object objA = tVar.l;
        int i11 = tVar.f10873n;
        if (i11 == 0) {
            da.a.c0(objA);
            m9.d dVar = m0.f6331b;
            u uVar = new u(this, str, i2, j10, r2Var, null);
            tVar.f10873n = 1;
            objA = e0.A(dVar, uVar, tVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    public final synchronized Serializable i() {
        Serializable serializableF;
        if (this.f10890c > 0) {
            return Integer.valueOf(this.f10890c);
        }
        Throwable thA = j8.j.a(this.f10889b.h());
        if (thA != null) {
            return da.a.F(thA);
        }
        try {
            String string = UUID.randomUUID().toString();
            w8.k.d("toString(...)", string);
            String strS0 = e9.o.s0(string, "-", "");
            JSONObject jSONObjectPut = new JSONObject().put("network", "tcp").put("address", "127.0.0.1:0").put("storage", "bolt");
            File file = new File(this.f10888a.getFilesDir(), "gopeed");
            file.mkdirs();
            long jStart = Libgopeed.start(jSONObjectPut.put("storageDir", file.getAbsolutePath()).put("apiToken", strS0).put("refreshInterval", 200).put("downloadConfig", new JSONObject().put("maxRunning", 16).put("protocolConfig", new JSONObject().put("http", new JSONObject().put("connections", 16).put("useServerCtime", false)))).toString());
            if (jStart <= 0) {
                throw new IllegalStateException("高速核心启动失败（端口 " + jStart + "）");
            }
            this.f10890c = (int) jStart;
            this.f10891d = strS0;
            Log.i("StarSea-GopeedEngine", "start: gopeed 已启动，本地端口 " + this.f10890c);
            serializableF = Integer.valueOf(this.f10890c);
            return serializableF;
        } catch (Throwable th) {
            serializableF = da.a.F(th);
        }
    }

    public final String j(String str) {
        return v0.n.g("http://127.0.0.1:", str, this.f10890c);
    }
}
