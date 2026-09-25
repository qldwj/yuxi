package c8;

import android.content.Context;
import h8.c3;
import h8.f3;
import h8.g2;
import h8.h2;
import h8.h3;
import h8.r2;
import java.util.ListIterator;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2973k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2975n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s1(c0.b0 b0Var, f1.x xVar, h8.n0 n0Var, String str, v0.u0 u0Var) {
        this.f2971i = 5;
        this.f2974m = xVar;
        this.f2975n = str;
        this.f2973k = b0Var;
        this.l = (androidx.lifecycle.r0) n0Var;
        this.f2972j = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Type inference failed for: r2v34, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r4v19, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.a
    public final Object a() {
        String str;
        switch (this.f2971i) {
            case 0:
                h3 h3Var = (h3) this.f2974m;
                p7.h1 h1Var = (p7.h1) this.f2975n;
                v0.u0 u0Var = (v0.u0) this.f2973k;
                v0.u0 u0Var2 = (v0.u0) this.l;
                Boolean bool = Boolean.TRUE;
                v0.u0 u0Var3 = this.f2972j;
                u0Var3.setValue(bool);
                String str2 = (String) u0Var.getValue();
                String str3 = (String) u0Var2.getValue();
                String str4 = h1Var.f12057b;
                String str5 = h1Var.f12058c;
                w8.k.e("mobile", str2);
                w8.k.e("code", str3);
                w8.k.e("creditKey", str4);
                w8.k.e("smsToken", str5);
                f9.e0.s(androidx.lifecycle.l0.g(h3Var), null, new androidx.room.d(h3Var, str2, str3, str4, str5, (n8.c) null, 23), 3);
                u0Var3.setValue(Boolean.FALSE);
                break;
            case 1:
                r2 r2Var = (r2) this.f2974m;
                v0.u0 u0Var4 = (v0.u0) this.f2973k;
                v0.u0 u0Var5 = (v0.u0) this.l;
                v0.u0 u0Var6 = (v0.u0) this.f2975n;
                f1.u uVar = r2Var.L;
                boolean z9 = false;
                if (uVar == null || !uVar.isEmpty()) {
                    ListIterator listIterator = uVar.listIterator();
                    while (true) {
                        f1.b0 b0Var = (f1.b0) listIterator;
                        if (b0Var.hasNext()) {
                            if (((r7.d) b0Var.next()).f14366c > 314572800) {
                                z9 = true;
                            }
                        }
                    }
                }
                if (r2Var.T == p7.i0.l && !((Boolean) this.f2972j.getValue()).booleanValue() && z9) {
                    u0Var5.setValue(new c(u0Var4, 14));
                    y8.a.q(u0Var6, true);
                } else {
                    u0Var4.setValue(Boolean.TRUE);
                }
                return j8.n.f9120a;
            case 2:
                u7.a aVar = (u7.a) this.f2974m;
                v0.u0 u0Var7 = (v0.u0) this.f2973k;
                v0.u0 u0Var8 = (v0.u0) this.l;
                v0.u0 u0Var9 = (v0.u0) this.f2975n;
                this.f2972j.setValue(Boolean.FALSE);
                aVar.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var7.getValue()).booleanValue()).apply();
                Boolean bool2 = (Boolean) u0Var7.getValue();
                bool2.getClass();
                u0Var8.setValue(bool2);
                v8.a aVar2 = (v8.a) u0Var9.getValue();
                if (aVar2 != null) {
                    aVar2.a();
                }
                u0Var9.setValue(null);
                break;
            case 3:
                h8.j jVar = (h8.j) this.f2974m;
                v0.u0 u0Var10 = (v0.u0) this.f2973k;
                v0.u0 u0Var11 = (v0.u0) this.l;
                v0.u0 u0Var12 = (v0.u0) this.f2975n;
                n8.c cVar = null;
                if (((Boolean) this.f2972j.getValue()).booleanValue()) {
                    String str6 = (String) u0Var10.getValue();
                    String str7 = (String) u0Var11.getValue();
                    String str8 = (String) u0Var12.getValue();
                    w8.k.e("emailInput", str6);
                    w8.k.e("password", str7);
                    w8.k.e("code", str8);
                    String lowerCase = e9.h.Z0(str6).toString().toLowerCase(Locale.ROOT);
                    w8.k.d("toLowerCase(...)", lowerCase);
                    Pattern patternCompile = Pattern.compile("^[1-9][0-9]{4,10}@qq\\.com$", 66);
                    w8.k.d("compile(...)", patternCompile);
                    String string = e9.h.Z0(lowerCase).toString();
                    w8.k.e("input", string);
                    if (!patternCompile.matcher(string).matches()) {
                        jVar.h0("仅支持纯 QQ 数字邮箱（如 12345678@qq.com）");
                    } else if (str7.length() < 8) {
                        jVar.h0("密码至少 8 位");
                    } else if (e9.h.Z0(str8).toString().length() < 4) {
                        jVar.h0("请输入邮箱验证码");
                    } else {
                        f9.e0.s(androidx.lifecycle.l0.g(jVar), null, new androidx.room.d(jVar, lowerCase, str8, str7, null, 11), 3);
                    }
                } else {
                    String str9 = (String) u0Var10.getValue();
                    String str10 = (String) u0Var11.getValue();
                    w8.k.e("emailInput", str9);
                    w8.k.e("password", str10);
                    String lowerCase2 = e9.h.Z0(str9).toString().toLowerCase(Locale.ROOT);
                    w8.k.d("toLowerCase(...)", lowerCase2);
                    Pattern patternCompile2 = Pattern.compile("^[1-9][0-9]{4,10}@qq\\.com$", 66);
                    w8.k.d("compile(...)", patternCompile2);
                    String string2 = e9.h.Z0(lowerCase2).toString();
                    w8.k.e("input", string2);
                    if (!patternCompile2.matcher(string2).matches()) {
                        jVar.h0("仅支持纯 QQ 数字邮箱登录");
                    } else if (str10.length() < 8) {
                        jVar.h0("密码至少 8 位");
                    } else {
                        f9.e0.s(androidx.lifecycle.l0.g(jVar), null, new androidx.room.d(jVar, lowerCase2, str10, cVar, 10), 3);
                    }
                }
                return j8.n.f9120a;
            case 4:
                h8.x xVar = (h8.x) this.f2974m;
                v0.u0 u0Var13 = (v0.u0) this.f2973k;
                v0.u0 u0Var14 = (v0.u0) this.l;
                v0.u0 u0Var15 = (v0.u0) this.f2975n;
                f1.u uVar2 = xVar.f8477r;
                if (((Boolean) u0Var13.getValue()).booleanValue() || (uVar2 != null && uVar2.isEmpty())) {
                    this.f2972j.setValue("batch");
                } else {
                    ListIterator listIterator2 = uVar2.listIterator();
                    while (true) {
                        f1.b0 b0Var2 = (f1.b0) listIterator2;
                        if (b0Var2.hasNext()) {
                            if (((r7.d) b0Var2.next()).f14366c > 314572800) {
                                u0Var14.setValue("batch");
                                w9.l.g(u0Var15, true);
                            }
                        }
                    }
                    this.f2972j.setValue("batch");
                }
                return j8.n.f9120a;
            case 5:
                f1.x xVar2 = (f1.x) this.f2974m;
                String str11 = (String) this.f2975n;
                c0.b0 b0Var3 = (c0.b0) this.f2973k;
                ?? r10 = (androidx.lifecycle.r0) this.l;
                xVar2.put(str11, Integer.valueOf(((v0.y0) b0Var3.f2325d.f78b).g()));
                r10.e();
                this.f2972j.setValue("");
                break;
            case 6:
                r7.d dVar = (r7.d) this.f2974m;
                ?? r11 = (androidx.lifecycle.r0) this.f2975n;
                v8.a aVar3 = (v8.a) this.f2973k;
                v8.a aVar4 = (v8.a) this.l;
                v0.u0 u0Var16 = this.f2972j;
                if (e9.h.G0((String) u0Var16.getValue()) || w8.k.a((String) u0Var16.getValue(), dVar.f14365b)) {
                    aVar4.a();
                } else {
                    r11.r(e9.h.Z0((String) u0Var16.getValue()).toString());
                    aVar3.a();
                }
                return j8.n.f9120a;
            case 7:
                h8.j1 j1Var = (h8.j1) this.f2974m;
                v8.a aVar5 = (v8.a) this.f2975n;
                v0.u0 u0Var17 = (v0.u0) this.f2973k;
                v0.u0 u0Var18 = (v0.u0) this.l;
                if (((Boolean) this.f2972j.getValue()).booleanValue()) {
                    String str12 = (String) u0Var17.getValue();
                    if (e9.h.G0(str12)) {
                        str = null;
                    } else {
                        str = str12;
                    }
                } else {
                    str = null;
                }
                if (j1Var.g()) {
                    Integer num = (Integer) u0Var18.getValue();
                    z0.b bVar = j1Var.f8040r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h8.h1(j1Var, bVar, num, str, (n8.c) null), 3);
                    }
                } else {
                    Integer num2 = (Integer) u0Var18.getValue();
                    r7.d dVarV = j1Var.v();
                    if (dVarV != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h8.h1(j1Var, dVarV, num2, str, (n8.c) null), 3);
                    }
                }
                aVar5.a();
                break;
            case 8:
                Context context = (Context) this.f2974m;
                h2 h2Var = (h2) this.f2975n;
                v0.u0 u0Var19 = (v0.u0) this.f2973k;
                v0.u0 u0Var20 = (v0.u0) this.l;
                String strG0 = w9.d.g0(context);
                if (strG0 != null && !(h2Var instanceof g2) && !e9.h.G0(strG0) && !strG0.equals((String) this.f2972j.getValue()) && !strG0.equals((String) u0Var19.getValue()) && p7.h0.a(strG0) != null) {
                    u0Var20.setValue(strG0);
                }
                return j8.n.f9120a;
            default:
                f3 f3Var = (f3) this.f2974m;
                v8.a aVar6 = (v8.a) this.f2975n;
                v0.u0 u0Var21 = (v0.u0) this.f2973k;
                v0.u0 u0Var22 = (v0.u0) this.l;
                boolean zG = f3Var.g();
                v0.u0 u0Var23 = this.f2972j;
                if (zG) {
                    int i2 = ((Boolean) u0Var23.getValue()).booleanValue() ? 2 : 1;
                    String str13 = (String) u0Var21.getValue();
                    int iIntValue = ((Number) u0Var22.getValue()).intValue();
                    w8.k.e("passcode", str13);
                    z0.b bVar2 = f3Var.f7884p.b().f4222c;
                    if (!bVar2.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new c3(f3Var, bVar2, i2, str13, iIntValue, null, 1), 3);
                    }
                } else {
                    int i10 = ((Boolean) u0Var23.getValue()).booleanValue() ? 2 : 1;
                    String str14 = (String) u0Var21.getValue();
                    int iIntValue2 = ((Number) u0Var22.getValue()).intValue();
                    w8.k.e("passcode", str14);
                    r7.d dVarV2 = f3Var.v();
                    if (dVarV2 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new c3(f3Var, dVarV2, i10, str14, iIntValue2, null, 0), 3);
                    }
                }
                aVar6.a();
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ s1(Object obj, Object obj2, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f2971i = i2;
        this.f2974m = obj;
        this.f2975n = obj2;
        this.f2972j = u0Var;
        this.f2973k = u0Var2;
        this.l = u0Var3;
    }

    public /* synthetic */ s1(Object obj, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, int i2) {
        this.f2971i = i2;
        this.f2974m = obj;
        this.f2972j = u0Var;
        this.f2973k = u0Var2;
        this.l = u0Var3;
        this.f2975n = u0Var4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s1(r7.d dVar, h8.n0 n0Var, v8.a aVar, v8.a aVar2, v0.u0 u0Var) {
        this.f2971i = 6;
        this.f2974m = dVar;
        this.f2975n = (androidx.lifecycle.r0) n0Var;
        this.f2973k = aVar;
        this.l = aVar2;
        this.f2972j = u0Var;
    }
}
