package c8;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.util.Base64;
import f8.w9;
import h2.i3;
import h8.b3;
import h8.f3;
import h8.p3;
import h8.q3;
import h8.s2;
import h8.y2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2900k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2901m;

    public /* synthetic */ p(int i2, Object obj, Object obj2, Object obj3, v0.u0 u0Var) {
        this.f2898i = i2;
        this.f2899j = obj;
        this.f2901m = obj2;
        this.f2900k = obj3;
        this.l = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0446  */
    @Override // v8.a
    public final Object a() throws Exception {
        Object objF;
        Object objF2;
        int i2 = this.f2898i;
        Object obj = null;
        v0.u0 u0Var = this.l;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.f2900k;
        Object obj3 = this.f2901m;
        Object obj4 = this.f2899j;
        switch (i2) {
            case 0:
                f9.e0.s((k9.e) obj4, null, new q((h8.k) obj3, (v8.a) obj2, this.l, null, 0), 3);
                break;
            case 1:
                f9.e0.s((k9.e) obj4, null, new q((h8.y) obj3, (v8.a) obj2, this.l, null, 1), 3);
                break;
            case 2:
                f9.e0.s((k9.e) obj4, null, new q((h8.k1) obj3, (v8.a) obj2, this.l, null, 2), 3);
                break;
            case 3:
                f9.e0.s((k9.e) obj4, null, new q((s2) obj3, (v8.a) obj2, this.l, null, 3), 3);
                break;
            case 4:
                u7.a aVar = (u7.a) obj4;
                v8.a aVar2 = (v8.a) obj2;
                v0.u0 u0Var2 = (v0.u0) obj3;
                String str = (String) u0Var.getValue();
                String string = aVar.f15577a.getString("app_lock_salt", "");
                if (string == null) {
                    string = "";
                }
                String string2 = aVar.f15577a.getString("app_lock_hash", "");
                if (string2 == null) {
                    string2 = "";
                }
                w8.k.e("passcode", str);
                if (e9.h.G0(string) || e9.h.G0(string2)) {
                    u0Var2.setValue("密码不正确");
                } else {
                    try {
                        try {
                            objF2 = Base64.decode(string, 2);
                        } catch (Throwable th) {
                            objF2 = da.a.F(th);
                        }
                        if (!(objF2 instanceof j8.i)) {
                            obj = objF2;
                        }
                        byte[] bArr = (byte[]) obj;
                        if (bArr != null) {
                            String strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr, 120000), 2);
                            w8.k.d("encodeToString(...)", strEncodeToString);
                            objF = strEncodeToString;
                        } else {
                            objF = "";
                        }
                    } catch (Throwable th2) {
                        objF = da.a.F(th2);
                    }
                    String str2 = (String) (objF instanceof j8.i ? "" : objF);
                    if (str2.length() == 0 || str2.length() != string2.length()) {
                        u0Var2.setValue("密码不正确");
                    } else {
                        int length = str2.length();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            int i12 = i11 | ((str2.charAt(i10) ^ string2.charAt(i10)) == true ? 1 : 0);
                            i10++;
                            i11 = i12;
                        }
                        if (i11 != 0) {
                            u0Var2.setValue("密码不正确");
                        } else {
                            aVar2.a();
                        }
                    }
                }
                break;
            case 5:
                r7.d dVar = (r7.d) obj4;
                h8.x xVar = (h8.x) obj3;
                ((v8.a) obj2).a();
                if (!e9.h.G0((String) u0Var.getValue()) && !w8.k.a((String) u0Var.getValue(), dVar.f14365b)) {
                    String string3 = e9.h.Z0((String) u0Var.getValue()).toString();
                    w8.k.e("newName", string3);
                    r7.d dVarV = xVar.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new i3(xVar, dVarV, string3, null, 3), 3);
                    }
                }
                break;
            case 6:
                h8.x xVar2 = (h8.x) obj4;
                v8.a aVar3 = (v8.a) obj2;
                v0.u0 u0Var3 = (v0.u0) obj3;
                if (xVar2.g()) {
                    int iIntValue = ((Number) u0Var.getValue()).intValue();
                    String str3 = (String) u0Var3.getValue();
                    w8.k.e("pwd", str3);
                    z0.b bVar = xVar2.f8477r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar2), null, new h8.w(iIntValue, xVar2, str3, bVar, (n8.c) null), 3);
                    }
                } else {
                    int iIntValue2 = ((Number) u0Var.getValue()).intValue();
                    String str4 = (String) u0Var3.getValue();
                    w8.k.e("pwd", str4);
                    r7.d dVarV2 = xVar2.v();
                    if (dVarV2 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar2), null, new h8.w(xVar2, dVarV2, iIntValue2, str4, (n8.c) null), 3);
                    }
                }
                aVar3.a();
                break;
            case 7:
                r7.d dVar2 = (r7.d) obj4;
                h8.m0 m0Var = (h8.m0) obj3;
                ((v8.a) obj2).a();
                if (!e9.h.G0((String) u0Var.getValue()) && !w8.k.a((String) u0Var.getValue(), dVar2.f14365b)) {
                    String string4 = e9.h.Z0((String) u0Var.getValue()).toString();
                    w8.k.e("newName", string4);
                    r7.d dVarV3 = m0Var.v();
                    if (dVarV3 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new i3(m0Var, dVarV3, string4, null, 6), 3);
                    }
                }
                break;
            case 8:
                r7.d dVar3 = (r7.d) obj4;
                h8.j1 j1Var = (h8.j1) obj3;
                ((v8.a) obj2).a();
                if (!e9.h.G0((String) u0Var.getValue()) && !w8.k.a((String) u0Var.getValue(), dVar3.f14365b)) {
                    String string5 = e9.h.Z0((String) u0Var.getValue()).toString();
                    w8.k.e("newName", string5);
                    r7.d dVarV4 = j1Var.v();
                    if (dVarV4 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new i3(j1Var, dVarV4, string5, null, 9), 3);
                    }
                }
                break;
            case 9:
                List list = (List) obj4;
                v0.u0 u0Var4 = (v0.u0) obj3;
                v0.u0 u0Var5 = (v0.u0) obj2;
                List list2 = w9.f6047a;
                u0Var.setValue(-1L);
                if (w9.x(u0Var4) > 0 && !list.contains(Long.valueOf(((Number) u0Var4.getValue()).longValue())) && e9.h.G0((String) u0Var5.getValue())) {
                    u0Var5.setValue(String.valueOf(((Number) u0Var4.getValue()).longValue() / ((long) 1024)));
                }
                break;
            case 10:
                Context context = (Context) obj3;
                v0.u0 u0Var6 = (v0.u0) obj2;
                List list3 = w9.f6047a;
                u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                ((u7.a) obj4).f15577a.edit().putBoolean("keep_download_when_locked", ((Boolean) u0Var.getValue()).booleanValue()).apply();
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    Object systemService = context.getSystemService("power");
                    PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
                    if (powerManager == null || !powerManager.isIgnoringBatteryOptimizations(context.getPackageName())) {
                        u0Var6.setValue(Boolean.TRUE);
                    }
                }
                break;
            case 11:
                Context context2 = (Context) obj4;
                e.j jVar = (e.j) obj3;
                u7.a aVar4 = (u7.a) obj2;
                if (Build.VERSION.SDK_INT >= 33 && p0.d.d(context2, "android.permission.POST_NOTIFICATIONS") != 0) {
                    jVar.a("android.permission.POST_NOTIFICATIONS");
                } else {
                    List list4 = w9.f6047a;
                    u0Var.setValue(Boolean.valueOf(!((Boolean) u0Var.getValue()).booleanValue()));
                    h0.j0.D(aVar4.f15577a, "notification_show_speed", ((Boolean) u0Var.getValue()).booleanValue());
                }
                break;
            case 12:
                n7.v vVar = (n7.v) obj4;
                f9.b0 b0Var = (f9.b0) obj3;
                v0.u0 u0Var7 = (v0.u0) obj2;
                if (vVar != null) {
                    List list5 = w9.f6047a;
                    if (((String) u0Var.getValue()) == null) {
                        f9.e0.s(b0Var, null, new q(vVar, u0Var, u0Var7, (n8.c) null), 3);
                    }
                }
                break;
            case 13:
                r7.d dVar4 = (r7.d) obj4;
                f3 f3Var = (f3) obj3;
                ((v8.a) obj2).a();
                if (!e9.h.G0((String) u0Var.getValue()) && !w8.k.a((String) u0Var.getValue(), dVar4.f14365b)) {
                    String string6 = e9.h.Z0((String) u0Var.getValue()).toString();
                    w8.k.e("newName", string6);
                    r7.d dVarV5 = f3Var.v();
                    if (dVarV5 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new b3(f3Var, dVarV5, string6, null, 1), 3);
                    }
                }
                break;
            case 14:
                r7.d dVar5 = (r7.d) obj4;
                q3 q3Var = (q3) obj3;
                ((v8.a) obj2).a();
                if (!e9.h.G0((String) u0Var.getValue()) && !w8.k.a((String) u0Var.getValue(), dVar5.f14365b)) {
                    String string7 = e9.h.Z0((String) u0Var.getValue()).toString();
                    w8.k.e("newName", string7);
                    r7.d dVarV6 = q3Var.v();
                    if (dVarV6 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new p3(1, q3Var, string7, null, dVarV6), 3);
                    }
                }
                break;
            case 15:
                q3 q3Var2 = (q3) obj4;
                v8.a aVar5 = (v8.a) obj2;
                v0.u0 u0Var8 = (v0.u0) obj3;
                if (q3Var2.g()) {
                    int iIntValue3 = ((Number) u0Var.getValue()).intValue();
                    String str5 = (String) u0Var8.getValue();
                    w8.k.e("passCode", str5);
                    z0.b bVar2 = q3Var2.f8277r.b().f4222c;
                    if (!bVar2.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var2), null, new y2(iIntValue3, q3Var2, str5, bVar2, (n8.c) null), 3);
                    }
                } else {
                    int iIntValue4 = ((Number) u0Var.getValue()).intValue();
                    String str6 = (String) u0Var8.getValue();
                    w8.k.e("passCode", str6);
                    r7.d dVarV7 = q3Var2.v();
                    if (dVarV7 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var2), null, new y2(iIntValue4, q3Var2, str6, (n8.c) null, dVarV7), 3);
                    }
                }
                aVar5.a();
                break;
            default:
                v0.u0 u0Var9 = (v0.u0) obj2;
                u0Var.setValue(null);
                ((v0.u0) obj3).setValue(Boolean.FALSE);
                u0Var9.setValue(Integer.valueOf(((Number) u0Var9.getValue()).intValue() + 1));
                ((h8.j) obj4).d0();
                break;
        }
        return nVar;
    }

    public /* synthetic */ p(int i2, Object obj, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f2898i = i2;
        this.f2899j = obj;
        this.l = u0Var;
        this.f2901m = u0Var2;
        this.f2900k = u0Var3;
    }

    public /* synthetic */ p(Object obj, Object obj2, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f2898i = i2;
        this.f2899j = obj;
        this.f2901m = obj2;
        this.l = u0Var;
        this.f2900k = u0Var2;
    }

    public /* synthetic */ p(Object obj, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f2898i = i2;
        this.f2899j = obj;
        this.f2900k = aVar;
        this.l = u0Var;
        this.f2901m = u0Var2;
    }

    public /* synthetic */ p(v8.a aVar, r7.d dVar, androidx.lifecycle.r0 r0Var, v0.u0 u0Var, int i2) {
        this.f2898i = i2;
        this.f2900k = aVar;
        this.f2899j = dVar;
        this.f2901m = r0Var;
        this.l = u0Var;
    }
}
