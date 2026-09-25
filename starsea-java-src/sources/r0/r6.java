package r0;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.extractor.text.ttml.TtmlNode;
import com.stars.app.data.db.QuarkAccountDao;
import com.stars.app.data.db.QuarkAccountEntity;
import com.stars.app.data.db.UCAccountDao;
import com.stars.app.data.db.UCAccountEntity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r6 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13835p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6(Object obj, Object obj2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f13832m = i2;
        this.f13834o = obj;
        this.f13835p = obj2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13832m) {
            case 0:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 6:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 7:
                return ((r6) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 8:
                return ((r6) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 9:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 10:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 11:
                return ((r6) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 12:
                return ((r6) m((a2.r0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 13:
                return ((r6) m((String) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 14:
                return ((r6) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((r6) m((String) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f13832m) {
            case 0:
                return new r6((s6) this.f13834o, (h2.f) this.f13835p, cVar, 0);
            case 1:
                return new r6((i9.d) this.f13834o, (v0.f1) this.f13835p, cVar, 1);
            case 2:
                return new r6((v7.a) this.f13834o, this.f13833n, (String) this.f13835p, cVar);
            case 3:
                return new r6((w7.r0) this.f13834o, (String) this.f13835p, cVar, 3);
            case 4:
                return new r6((w7.k1) this.f13834o, (String) this.f13835p, cVar, 4);
            case 5:
                return new r6((a0.l) this.f13834o, (a0.h) this.f13835p, cVar, 5);
            case 6:
                return new r6((a0.l) this.f13834o, (a0.i) this.f13835p, cVar, 6);
            case 7:
                r6 r6Var = new r6((x.c) this.f13835p, cVar, 7);
                r6Var.f13834o = obj;
                return r6Var;
            case 8:
                r6 r6Var2 = new r6((x.e) this.f13835p, cVar, 8);
                r6Var2.f13834o = obj;
                return r6Var2;
            case 9:
                return new r6((f9.e1) this.f13834o, (x.w0) this.f13835p, cVar, 9);
            case 10:
                r6 r6Var3 = new r6((Context) this.f13835p, cVar, 10);
                r6Var3.f13834o = obj;
                return r6Var3;
            case 11:
                r6 r6Var4 = new r6((y.j) this.f13835p, cVar, 11);
                r6Var4.f13834o = obj;
                return r6Var4;
            case 12:
                r6 r6Var5 = new r6((z.d0) this.f13835p, cVar, 12);
                r6Var5.f13834o = obj;
                return r6Var5;
            case 13:
                r6 r6Var6 = new r6((w7.y1) this.f13835p, cVar, 13);
                r6Var6.f13834o = obj;
                return r6Var6;
            case 14:
                return new r6((p7.d1) this.f13834o, (w7.y1) this.f13835p, cVar, 14);
            default:
                r6 r6Var7 = new r6((t7.k) this.f13835p, cVar, 15);
                r6Var7.f13834o = obj;
                return r6Var7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:426:0x0772  */
    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        long j10;
        boolean z9;
        boolean z10;
        String string;
        Object objF;
        Object objF2;
        String str;
        Object account;
        Object account2;
        Object objF3;
        x7.e eVar;
        Object objA;
        Object eVar2;
        o9.b0 b0Var;
        String str2;
        String string2;
        Object obj2;
        String str3 = "remote_resolve_api_key";
        int i2 = 10;
        int i10 = 2;
        int i11 = 0;
        n8.c cVar = null;
        int i12 = 1;
        switch (this.f13832m) {
            case 0:
                s6 s6Var = (s6) this.f13834o;
                o8.a aVar = o8.a.f11151i;
                int i13 = this.f13833n;
                if (i13 == 0) {
                    da.a.c0(obj);
                    if (s6Var != null) {
                        int i14 = s6Var.f13875a.f13914b;
                        h2.f fVar = (h2.f) this.f13835p;
                        int iC = w.h.c(i14);
                        long j11 = Long.MAX_VALUE;
                        if (iC == 0) {
                            j10 = 4000;
                        } else if (iC == 1) {
                            j10 = Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
                        } else {
                            if (iC != 2) {
                                throw new e5.c();
                            }
                            j10 = Long.MAX_VALUE;
                        }
                        if (fVar == null) {
                            j11 = j10;
                        } else {
                            AccessibilityManager accessibilityManager = ((h2.g) fVar).f7312a;
                            if (j10 < 2147483647L && Build.VERSION.SDK_INT >= 29) {
                                int iA = h2.d1.f7289a.a(accessibilityManager, (int) j10, 3);
                                if (iA != Integer.MAX_VALUE) {
                                    j11 = iA;
                                }
                            } else {
                                j11 = j10;
                            }
                        }
                        this.f13833n = 1;
                        if (f9.e0.i(j11, this) == aVar) {
                            return aVar;
                        }
                    }
                    return j8.n.f9120a;
                }
                if (i13 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                f9.k kVar = s6Var.f13876b;
                if (kVar.z()) {
                    kVar.g(a7.f12916i);
                }
                return j8.n.f9120a;
            case 1:
                o8.a aVar2 = o8.a.f11151i;
                int i15 = this.f13833n;
                if (i15 == 0) {
                    da.a.c0(obj);
                    i9.d dVar = (i9.d) this.f13834o;
                    v0.b2 b2Var = new v0.b2((v0.f1) this.f13835p, 1);
                    this.f13833n = 1;
                    if (dVar.e(b2Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 2:
                Context context = ((v7.a) this.f13834o).f16284b;
                da.a.c0(obj);
                try {
                    w8.k.d("access$getAppContext$p(...)", context);
                    try {
                        z9 = false;
                        try {
                            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("starsea_settings", 0);
                            try {
                                String string3 = sharedPreferences.getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                                try {
                                    if (string3 != null && (string = e9.h.Z0(string3).toString()) != null) {
                                        char[] cArr = new char[1];
                                        try {
                                            cArr[0] = '/';
                                            String strB1 = e9.h.b1(string, cArr);
                                            if (strB1 != null) {
                                                w8.k.d("access$getAppContext$p(...)", context);
                                                SharedPreferences sharedPreferences2 = context.getApplicationContext().getSharedPreferences("starsea_account", 0);
                                                JSONObject jSONObject = new JSONObject();
                                                int i16 = this.f13833n;
                                                String str4 = (String) this.f13835p;
                                                jSONObject.put("action", "feedback");
                                                jSONObject.put("category", "软件评分");
                                                jSONObject.put("content", "评分：" + i16 + "/10\n评价：" + e9.h.Y0(400, str4));
                                                String string4 = sharedPreferences2.getString("email", null);
                                                if (string4 == null || e9.h.G0(string4)) {
                                                    string4 = null;
                                                }
                                                String str5 = "";
                                                if (string4 == null) {
                                                    string4 = "";
                                                }
                                                jSONObject.put("contact", string4);
                                                try {
                                                    z9 = false;
                                                    try {
                                                        objF = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        objF = da.a.F(th);
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    z9 = false;
                                                }
                                                if (objF instanceof j8.i) {
                                                    objF = null;
                                                }
                                                String str6 = (String) objF;
                                                if (str6 != null) {
                                                    str5 = str6;
                                                }
                                                jSONObject.put("appVer", str5);
                                                t7.m mVarB = t7.n.b(jSONObject);
                                                Pattern pattern = o9.s.f11264c;
                                                o9.s sVarJ = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
                                                String string5 = mVarB.f14971a.toString();
                                                w8.k.e("content", string5);
                                                o9.x xVarC = o9.b.c(string5, sVarJ);
                                                l5.b bVar = new l5.b();
                                                bVar.r(strB1.concat("/secure"));
                                                bVar.q("POST", xVarC);
                                                bVar.o("Accept", "application/json");
                                                String string6 = sharedPreferences.getString("remote_resolve_api_key", null);
                                                if (string6 != null) {
                                                    if (e9.h.G0(string6)) {
                                                        string6 = null;
                                                    }
                                                    if (string6 != null) {
                                                        bVar.o("X-API-Key", string6);
                                                    }
                                                }
                                                String string7 = sharedPreferences2.getString("token_enc", null);
                                                if (string7 != null) {
                                                    try {
                                                        objF2 = y8.a.Q(string7);
                                                    } catch (Throwable th3) {
                                                        objF2 = da.a.F(th3);
                                                    }
                                                    Object obj3 = objF2;
                                                    if (obj3 instanceof j8.i) {
                                                        obj3 = null;
                                                    }
                                                    str = (String) obj3;
                                                } else {
                                                    str = null;
                                                }
                                                if (str != null) {
                                                    if (e9.h.G0(str)) {
                                                        str = null;
                                                    }
                                                    if (str != null) {
                                                        bVar.o("Authorization", "Bearer ".concat(str));
                                                    }
                                                }
                                                String str7 = i8.c.f8691a;
                                                w8.k.d("access$getAppContext$p(...)", context);
                                                long jC = i8.c.c(context);
                                                if (jC > 0) {
                                                    bVar.o("X-App-Code", String.valueOf(jC));
                                                }
                                                o9.z zVarF = p7.u.a().b(bVar.h()).f();
                                                try {
                                                    boolean zD = zVarF.d();
                                                    if (!zD) {
                                                        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                                                        str3 = "Rating";
                                                        try {
                                                            i8.a.f(str3, "上报HTTP " + zVarF.l);
                                                            break;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            Throwable th5 = th;
                                                            try {
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                p0.e.e(zVarF, th5);
                                                                throw th6;
                                                            }
                                                        }
                                                    }
                                                    zVarF.close();
                                                    z10 = zD;
                                                    return Boolean.valueOf(z10);
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    str3 = "Rating";
                                                }
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            z9 = false;
                                            str3 = "Rating";
                                            SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                                            i8.a.b(str3, "上报异常: " + e.getMessage(), null);
                                            z10 = z9;
                                        }
                                        break;
                                    }
                                    return Boolean.FALSE;
                                } catch (Exception e11) {
                                    e = e11;
                                    SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                                    i8.a.b(str3, "上报异常: " + e.getMessage(), null);
                                    z10 = z9;
                                    return Boolean.valueOf(z10);
                                }
                            } catch (Exception e12) {
                                e = e12;
                                str3 = "Rating";
                                z9 = false;
                                SimpleDateFormat simpleDateFormat4 = i8.a.f8685a;
                                i8.a.b(str3, "上报异常: " + e.getMessage(), null);
                                z10 = z9;
                                return Boolean.valueOf(z10);
                            }
                        } catch (Exception e13) {
                            e = e13;
                            str3 = "Rating";
                            SimpleDateFormat simpleDateFormat5 = i8.a.f8685a;
                            i8.a.b(str3, "上报异常: " + e.getMessage(), null);
                            z10 = z9;
                        }
                    } catch (Exception e14) {
                        e = e14;
                        z9 = false;
                    }
                } catch (Exception e15) {
                    e = e15;
                    str3 = "Rating";
                }
                break;
            case 3:
                QuarkAccountDao quarkAccountDao = ((w7.r0) this.f13834o).f17091a;
                o8.a aVar3 = o8.a.f11151i;
                int i17 = this.f13833n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        da.a.c0(obj);
                        account = obj;
                    } else {
                        if (i17 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    return j8.n.f9120a;
                }
                da.a.c0(obj);
                this.f13833n = 1;
                account = quarkAccountDao.getAccount(this);
                if (account == aVar3) {
                    return aVar3;
                }
                QuarkAccountEntity quarkAccountEntity = (QuarkAccountEntity) account;
                if (quarkAccountEntity != null) {
                    String str8 = (String) this.f13835p;
                    if (!w8.k.a(quarkAccountEntity.getCookie(), str8)) {
                        QuarkAccountEntity quarkAccountEntityCopy$default = QuarkAccountEntity.copy$default(quarkAccountEntity, null, str8, null, System.currentTimeMillis(), 5, null);
                        this.f13833n = 2;
                        if (quarkAccountDao.upsert(quarkAccountEntityCopy$default, this) == aVar3) {
                            return aVar3;
                        }
                    }
                }
                return j8.n.f9120a;
            case 4:
                UCAccountDao uCAccountDao = ((w7.k1) this.f13834o).f16993a;
                o8.a aVar4 = o8.a.f11151i;
                int i18 = this.f13833n;
                if (i18 != 0) {
                    if (i18 == 1) {
                        da.a.c0(obj);
                        account2 = obj;
                    } else {
                        if (i18 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    return j8.n.f9120a;
                }
                da.a.c0(obj);
                this.f13833n = 1;
                account2 = uCAccountDao.getAccount(this);
                if (account2 == aVar4) {
                    return aVar4;
                }
                UCAccountEntity uCAccountEntity = (UCAccountEntity) account2;
                if (uCAccountEntity != null) {
                    String str9 = (String) this.f13835p;
                    if (!w8.k.a(uCAccountEntity.getCookie(), str9)) {
                        UCAccountEntity uCAccountEntityCopy$default = UCAccountEntity.copy$default(uCAccountEntity, null, str9, null, System.currentTimeMillis(), 5, null);
                        this.f13833n = 2;
                        if (uCAccountDao.upsert(uCAccountEntityCopy$default, this) == aVar4) {
                            return aVar4;
                        }
                    }
                }
                return j8.n.f9120a;
            case 5:
                o8.a aVar5 = o8.a.f11151i;
                int i19 = this.f13833n;
                if (i19 == 0) {
                    da.a.c0(obj);
                    a0.l lVar = (a0.l) this.f13834o;
                    a0.h hVar = (a0.h) this.f13835p;
                    this.f13833n = 1;
                    if (lVar.b(hVar, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 6:
                o8.a aVar6 = o8.a.f11151i;
                int i20 = this.f13833n;
                if (i20 == 0) {
                    da.a.c0(obj);
                    a0.l lVar2 = (a0.l) this.f13834o;
                    a0.i iVar = (a0.i) this.f13835p;
                    this.f13833n = 1;
                    if (lVar2.b(iVar, this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 7:
                o8.a aVar7 = o8.a.f11151i;
                int i21 = this.f13833n;
                if (i21 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var = (a2.r0) this.f13834o;
                    x.c cVar2 = (x.c) this.f13835p;
                    this.f13833n = 1;
                    if (cVar2.A0(r0Var, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 8:
                o8.a aVar8 = o8.a.f11151i;
                int i22 = this.f13833n;
                if (i22 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var2 = (a2.r0) this.f13834o;
                    l0.t tVar = new l0.t((x.e) this.f13835p, null, 1);
                    this.f13833n = 1;
                    if (p0.f.b(r0Var2, tVar, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 9:
                j8.n nVar = j8.n.f9120a;
                o8.a aVar9 = o8.a.f11151i;
                int i23 = this.f13833n;
                if (i23 == 0) {
                    da.a.c0(obj);
                    f9.e1 e1Var = (f9.e1) this.f13834o;
                    if (e1Var != null) {
                        this.f13833n = 1;
                        if (e1Var.O(this) != aVar9) {
                        }
                    }
                    return aVar9;
                }
                if (i23 != 1) {
                    if (i23 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                x.w0 w0Var = (x.w0) this.f13835p;
                this.f13833n = 2;
                Object objA2 = f9.e0.A(x.x.f17435i, new a2.q0(w0Var, (n8.c) null, 20), this);
                if (objA2 != aVar9) {
                    objA2 = nVar;
                }
                if (objA2 != aVar9) {
                    return nVar;
                }
                return aVar9;
            case 10:
                Context context2 = (Context) this.f13835p;
                o8.a aVar10 = o8.a.f11151i;
                int i24 = this.f13833n;
                if (i24 == 0) {
                    da.a.c0(obj);
                    try {
                        w8.k.e("context", context2);
                        SharedPreferences sharedPreferences3 = context2.getApplicationContext().getSharedPreferences("starsea_settings", 0);
                        String string8 = sharedPreferences3.getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                        String strB2 = (string8 == null || (string2 = e9.h.Z0(string8).toString()) == null) ? null : e9.h.b1(string2, '/');
                        if (strB2 == null || e9.h.G0(strB2)) {
                            eVar2 = null;
                        } else {
                            l5.b bVar2 = new l5.b();
                            bVar2.r(strB2.concat("/notice"));
                            bVar2.o("Accept", "application/json");
                            bVar2.o("User-Agent", "StarSea");
                            bVar2.j();
                            String string9 = sharedPreferences3.getString("remote_resolve_api_key", null);
                            if (string9 != null) {
                                if (e9.h.G0(string9)) {
                                    string9 = null;
                                }
                                if (string9 != null) {
                                    bVar2.o("X-API-Key", string9);
                                }
                            }
                            o9.z zVarF2 = p7.u.a().b(bVar2.h()).f();
                            try {
                                if (zVarF2.d() && (b0Var = zVarF2.f11343o) != null) {
                                    String strT = b0Var.t();
                                    zVarF2.close();
                                    JSONObject jSONObjectOptJSONObject = new JSONObject(strT).optJSONObject("data");
                                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean("enabled", false)) {
                                        String strOptString = jSONObjectOptJSONObject.optString("title");
                                        w8.k.d("optString(...)", strOptString);
                                        String string10 = e9.h.Z0(strOptString).toString();
                                        String strOptString2 = jSONObjectOptJSONObject.optString("content");
                                        w8.k.d("optString(...)", strOptString2);
                                        String string11 = e9.h.Z0(strOptString2).toString();
                                        ArrayList arrayList = new ArrayList();
                                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("items");
                                        String str10 = "公告";
                                        if (jSONArrayOptJSONArray != null) {
                                            int length = jSONArrayOptJSONArray.length();
                                            int i25 = 0;
                                            while (i25 < length) {
                                                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i25);
                                                if (jSONObjectOptJSONObject2 == null) {
                                                    str2 = string10;
                                                } else {
                                                    String strOptString3 = jSONObjectOptJSONObject2.optString("title");
                                                    w8.k.d("optString(...)", strOptString3);
                                                    String string12 = e9.h.Z0(strOptString3).toString();
                                                    str2 = string10;
                                                    String strOptString4 = jSONObjectOptJSONObject2.optString("content");
                                                    w8.k.d("optString(...)", strOptString4);
                                                    String string13 = e9.h.Z0(strOptString4).toString();
                                                    if (!e9.h.G0(string12) || !e9.h.G0(string13)) {
                                                        String strOptString5 = jSONObjectOptJSONObject2.optString(TtmlNode.ATTR_ID);
                                                        if (e9.h.G0(strOptString5)) {
                                                            strOptString5 = "n" + i25;
                                                        }
                                                        w8.k.d("ifBlank(...)", strOptString5);
                                                        arrayList.add(new x7.d(strOptString5, e9.h.G0(string12) ? str10 : string12, string13, jSONObjectOptJSONObject2.optBoolean("pinned", false), jSONObjectOptJSONObject2.optLong("updatedAt", 0L)));
                                                    }
                                                    i25++;
                                                    string10 = str2;
                                                    str10 = str10;
                                                    length = length;
                                                    jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                                }
                                                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                                i25++;
                                                string10 = str2;
                                                str10 = str10;
                                                length = length;
                                                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                                            }
                                        }
                                        String str11 = string10;
                                        String str12 = str10;
                                        if (!e9.h.G0(str11) || !e9.h.G0(string11) || !arrayList.isEmpty()) {
                                            eVar2 = new x7.e(e9.h.G0(str11) ? str12 : str11, string11, jSONObjectOptJSONObject.optLong("updatedAt", 0L), jSONObjectOptJSONObject.optBoolean("pinned", false), arrayList);
                                        }
                                    }
                                } else {
                                    zVarF2.close();
                                }
                                eVar2 = null;
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    p0.e.e(zVarF2, th8);
                                    throw th9;
                                }
                            }
                        }
                        objF3 = eVar2;
                    } catch (Throwable th10) {
                        objF3 = da.a.F(th10);
                    }
                    if (objF3 instanceof j8.i) {
                        objF3 = null;
                    }
                    eVar = (x7.e) objF3;
                    if (eVar == null) {
                        this.f13833n = 1;
                        objA = f9.e0.A(f9.m0.f6331b, new x7.h(context2, null, 0), this);
                        if (objA == aVar10) {
                            return aVar10;
                        }
                    }
                    return eVar;
                }
                if (i24 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                objA = obj;
                eVar = (x7.e) objA;
                return eVar;
            case 11:
                j8.n nVar2 = j8.n.f9120a;
                o8.a aVar11 = o8.a.f11151i;
                int i26 = this.f13833n;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar2;
                }
                da.a.c0(obj);
                a2.r0 r0Var3 = (a2.r0) this.f13834o;
                v.j jVar = new v.j(i2, (y.j) this.f13835p);
                this.f13833n = 1;
                Object objB = p0.f.b(r0Var3, new l0.t(jVar, cVar, i10), this);
                if (objB != aVar11) {
                    objB = nVar2;
                }
                return objB == aVar11 ? aVar11 : nVar2;
            case 12:
                o8.a aVar12 = o8.a.f11151i;
                int i27 = this.f13833n;
                if (i27 == 0) {
                    da.a.c0(obj);
                    a2.r0 r0Var4 = (a2.r0) this.f13834o;
                    b2.c cVar3 = new b2.c();
                    z.d0 d0Var = (z.d0) this.f13835p;
                    c8.o1 o1Var = new c8.o1(d0Var, r0Var4, new h0.h1(d0Var, 6, cVar3), new w.j0(cVar3, i2, d0Var), new z.y(d0Var, i11), new z.y(d0Var, i12), new d0.f0(cVar3, 16, d0Var), null, 7);
                    this.f13833n = 1;
                    if (f9.e0.h(o1Var, this) == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 13:
                o8.a aVar13 = o8.a.f11151i;
                int i28 = this.f13833n;
                try {
                    if (i28 == 0) {
                        da.a.c0(obj);
                        String str13 = (String) this.f13834o;
                        w7.y1 y1Var = (w7.y1) this.f13835p;
                        this.f13833n = 1;
                        if (y1Var.i(str13, this) == aVar13) {
                            return aVar13;
                        }
                    } else {
                        if (i28 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    break;
                } catch (Throwable th11) {
                    da.a.F(th11);
                }
                return j8.n.f9120a;
            case 14:
                o8.a aVar14 = o8.a.f11151i;
                int i29 = this.f13833n;
                if (i29 == 0) {
                    da.a.c0(obj);
                    m9.d dVar2 = f9.m0.f6331b;
                    z7.q qVar = new z7.q((p7.d1) this.f13834o, (w7.y1) this.f13835p, (n8.c) null);
                    this.f13833n = 1;
                    if (f9.e0.A(dVar2, qVar, this) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                o8.a aVar15 = o8.a.f11151i;
                int i30 = this.f13833n;
                if (i30 == 0) {
                    da.a.c0(obj);
                    String str14 = (String) this.f13834o;
                    t7.k kVar2 = (t7.k) this.f13835p;
                    this.f13833n = 1;
                    Object objG = kVar2.g(str14, this);
                    if (objG == aVar15) {
                        return aVar15;
                    }
                    obj2 = objG;
                } else {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    obj2 = ((j8.j) obj).f9112i;
                }
                return new j8.j(obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6(Object obj, n8.c cVar, int i2) {
        super(2, cVar);
        this.f13832m = i2;
        this.f13835p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(v7.a aVar, int i2, String str, n8.c cVar) {
        super(2, cVar);
        this.f13832m = 2;
        this.f13834o = aVar;
        this.f13833n = i2;
        this.f13835p = str;
    }
}
