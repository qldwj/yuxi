package f8;

import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.stars.app.data.db.DownloadTaskEntity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5980k;
    public final /* synthetic */ Object l;

    public /* synthetic */ w(int i2, Object obj, Object obj2, String str) {
        this.f5978i = i2;
        this.l = obj;
        this.f5979j = str;
        this.f5980k = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [android.content.ClipboardManager$OnPrimaryClipChangedListener, f8.o7] */
    /* JADX WARN: Type inference failed for: r12v4, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        String strConcat;
        int i2 = this.f5978i;
        n8.c cVar = null;
        int i10 = 3;
        int i11 = 1;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.f5980k;
        Object obj3 = this.l;
        Object obj4 = this.f5979j;
        switch (i2) {
            case 0:
                String str = (String) obj4;
                h8.x xVar = (h8.x) obj3;
                int iIntValue = ((Integer) obj).intValue();
                ((v0.u0) obj2).setValue(null);
                if (str.equals("batch")) {
                    z0.b bVar = xVar.f8477r.b().f4222c;
                    if (!bVar.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new h8.u(xVar, bVar, iIntValue, null), 3);
                    }
                } else if (str.equals("folder")) {
                    r7.d dVarV = xVar.v();
                    if (dVarV != null && dVarV.f14367d) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new h8.t(xVar, dVarV, iIntValue, null), 3);
                    }
                } else {
                    r7.d dVarV2 = xVar.v();
                    if (dVarV2 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(xVar), null, new h8.s(xVar, dVarV2, iIntValue, null), 3);
                    }
                }
                return nVar;
            case 1:
                String str2 = (String) obj4;
                h8.m0 m0Var = (h8.m0) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                n8.c cVar2 = null;
                ((v0.u0) obj2).setValue(null);
                if (str2.equals("batch")) {
                    z0.b bVar2 = m0Var.f8131p.b().f4222c;
                    if (!bVar2.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new h8.i0(m0Var, bVar2, iIntValue2, (n8.c) null), 3);
                    }
                } else if (str2.equals("folder")) {
                    r7.d dVarV3 = m0Var.v();
                    if (dVarV3 != null && dVarV3.f14367d) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new h8.h0(m0Var, dVarV3, iIntValue2, cVar2, 0), 3);
                    }
                } else {
                    r7.d dVarV4 = m0Var.v();
                    if (dVarV4 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(m0Var), null, new h8.g0(m0Var, dVarV4, iIntValue2, cVar2, 0), 3);
                    }
                }
                return nVar;
            case 2:
                List list = (List) obj3;
                c0.j jVar = (c0.j) obj;
                w8.k.e("$this$LazyRow", jVar);
                jVar.a(list.size(), new androidx.room.g(new b8.a(22), 13, list), new e8.v(5, list), new d1.d(-632812321, new o0(list, (String) obj4, (v8.c) obj2, 2), true));
                return nVar;
            case 3:
                int iIntValue3 = ((Integer) obj).intValue();
                ((v0.u0) obj2).setValue(Boolean.FALSE);
                ((androidx.lifecycle.r0) obj4).s(iIntValue3);
                ((v8.a) obj3).a();
                return nVar;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((v0.u0) obj2).setValue(null);
                ((h8.t0) obj4).f8353b.r(((DownloadTaskEntity) obj3).getId(), zBooleanValue);
                return nVar;
            case 5:
                ArrayList arrayList = (ArrayList) obj4;
                c0.j jVar2 = (c0.j) obj;
                w8.k.e("$this$LazyColumn", jVar2);
                jVar2.a(arrayList.size(), new androidx.room.g(new q4(6), 19, arrayList), new e2.t0(10, arrayList), new d1.d(-632812321, new o0(arrayList, (v8.c) obj3, (v8.c) obj2, i10), true));
                return nVar;
            case 6:
                v0.y0 y0Var = (v0.y0) obj2;
                String str3 = (String) obj;
                w8.k.e("it", str3);
                ((j7.m) obj4).g(str3);
                SimpleDateFormat simpleDateFormat = v6.f5960a;
                y0Var.h(y0Var.g() + 1);
                ((v8.a) obj3).a();
                return nVar;
            case 7:
                String str4 = (String) obj4;
                h8.j1 j1Var = (h8.j1) obj3;
                int iIntValue4 = ((Integer) obj).intValue();
                n8.c cVar3 = null;
                ((v0.u0) obj2).setValue(null);
                if (str4.equals("batch")) {
                    z0.b bVar3 = j1Var.f8040r.b().f4222c;
                    if (!bVar3.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h8.e1(j1Var, bVar3, iIntValue4, (n8.c) null), 3);
                    }
                } else if (str4.equals("folder")) {
                    r7.d dVarV5 = j1Var.v();
                    if (dVarV5 != null && dVarV5.f14367d) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h8.h0(j1Var, dVarV5, iIntValue4, cVar3, 1), 3);
                    }
                } else {
                    r7.d dVarV6 = j1Var.v();
                    if (dVarV6 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(j1Var), null, new h8.g0(j1Var, dVarV6, iIntValue4, null), 3);
                    }
                }
                return nVar;
            case 8:
                ClipboardManager clipboardManager = (ClipboardManager) obj4;
                androidx.lifecycle.u uVar = (androidx.lifecycle.u) obj3;
                final v8.a aVar = (v8.a) obj2;
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                ?? r10 = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: f8.o7
                    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
                    public final void onPrimaryClipChanged() {
                        v8.a aVar2 = aVar;
                        aVar2.a();
                        new Handler(Looper.getMainLooper()).postDelayed(new e3.a(aVar2, 3), 300L);
                    }
                };
                clipboardManager.addPrimaryClipChangedListener(r10);
                a5.c cVar4 = new a5.c(1, aVar);
                uVar.getLifecycle().a(cVar4);
                aVar.a();
                return new u7(clipboardManager, r10, uVar, cVar4);
            case 9:
                u7.a aVar2 = (u7.a) obj4;
                Context context = (Context) obj3;
                v0.u0 u0Var = (v0.u0) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    try {
                        context.getContentResolver().takePersistableUriPermission(uri, 3);
                    } catch (Throwable th) {
                        da.a.F(th);
                    }
                    aVar2.f15577a.edit().putString("download_dir_uri", uri.toString()).apply();
                    u0Var.setValue(uri.toString());
                    z7.q0.a("下载保存目录已更新");
                    break;
                }
                return nVar;
            case 10:
                w8.r rVar = (w8.r) obj4;
                w8.t tVar = (w8.t) obj3;
                List list2 = (List) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    rVar.f17232i = false;
                }
                int i12 = tVar.f17234i + 1;
                tVar.f17234i = i12;
                if (i12 == list2.size()) {
                    i9.c0 c0Var = z7.q0.f18374a;
                    z7.q0.a(rVar.f17232i ? "已清空全部记录（本地与云端）" : "已清空本地记录（云端同步失败，稍后会自动重试）");
                }
                return nVar;
            case 11:
                String str5 = (String) obj4;
                v8.a aVar3 = (v8.a) obj3;
                v8.a aVar4 = (v8.a) obj2;
                a8.n nVar2 = (a8.n) obj;
                w8.k.e("$this$SegmentedGroup", nVar2);
                u1.e eVarJ = w9.d.J();
                if (str5 == null || (strConcat = str5.concat(" · 点击管理同步")) == null) {
                    strConcat = "登录后同步网盘 Cookie 与解析/下载历史";
                }
                a8.n.a(nVar2, "账号与同步", strConcat, eVarJ, aVar3, null, 112);
                u1.e eVarB = p0.d.f11528c;
                if (eVarB == null) {
                    u1.d dVar = new u1.d("Outlined.ManageAccounts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i13 = u1.f0.f15412a;
                    long j10 = o1.w.f11061b;
                    o1.v0 v0Var = new o1.v0(j10);
                    o9.n nVar3 = new o9.n(1);
                    nVar3.l(4.0f, 18.0f);
                    nVar3.s(-0.65f);
                    nVar3.g(0.0f, -0.34f, 0.16f, -0.66f, 0.41f, -0.81f);
                    nVar3.f(6.1f, 15.53f, 8.03f, 15.0f, 10.0f, 15.0f);
                    nVar3.g(0.03f, 0.0f, 0.05f, 0.0f, 0.08f, 0.01f);
                    nVar3.g(0.1f, -0.7f, 0.3f, -1.37f, 0.59f, -1.98f);
                    nVar3.f(10.45f, 13.01f, 10.23f, 13.0f, 10.0f, 13.0f);
                    nVar3.g(-2.42f, 0.0f, -4.68f, 0.67f, -6.61f, 1.82f);
                    nVar3.f(2.51f, 15.34f, 2.0f, 16.32f, 2.0f, 17.35f);
                    nVar3.r(20.0f);
                    nVar3.i(9.26f);
                    nVar3.g(-0.42f, -0.6f, -0.75f, -1.28f, -0.97f, -2.0f);
                    nVar3.h(4.0f);
                    nVar3.e();
                    u1.d.a(dVar, nVar3.f11244i, v0Var);
                    o1.v0 v0Var2 = new o1.v0(j10);
                    o9.n nVarA = h0.j0.A(10.0f, 12.0f);
                    nVarA.g(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
                    nVarA.o(-1.79f, -4.0f, -4.0f, -4.0f);
                    nVarA.f(7.79f, 4.0f, 6.0f, 5.79f, 6.0f, 8.0f);
                    nVarA.n(7.79f, 12.0f, 10.0f, 12.0f);
                    nVarA.e();
                    nVarA.l(10.0f, 6.0f);
                    nVarA.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                    nVarA.o(-0.9f, 2.0f, -2.0f, 2.0f);
                    nVarA.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                    nVarA.n(8.9f, 6.0f, 10.0f, 6.0f);
                    nVarA.e();
                    u1.d.a(dVar, nVarA.f11244i, v0Var2);
                    o1.v0 v0Var3 = new o1.v0(j10);
                    o9.n nVarA2 = h0.j0.A(20.75f, 16.0f);
                    nVarA2.g(0.0f, -0.22f, -0.03f, -0.42f, -0.06f, -0.63f);
                    nVarA2.k(1.14f, -1.01f);
                    nVarA2.k(-1.0f, -1.73f);
                    nVarA2.k(-1.45f, 0.49f);
                    nVarA2.g(-0.32f, -0.27f, -0.68f, -0.48f, -1.08f, -0.63f);
                    nVarA2.j(18.0f, 11.0f);
                    nVarA2.i(-2.0f);
                    nVarA2.k(-0.3f, 1.49f);
                    nVarA2.g(-0.4f, 0.15f, -0.76f, 0.36f, -1.08f, 0.63f);
                    nVarA2.k(-1.45f, -0.49f);
                    nVarA2.k(-1.0f, 1.73f);
                    nVarA2.k(1.14f, 1.01f);
                    nVarA2.g(-0.03f, 0.21f, -0.06f, 0.41f, -0.06f, 0.63f);
                    nVarA2.o(0.03f, 0.42f, 0.06f, 0.63f);
                    nVarA2.k(-1.14f, 1.01f);
                    nVarA2.k(1.0f, 1.73f);
                    nVarA2.k(1.45f, -0.49f);
                    nVarA2.g(0.32f, 0.27f, 0.68f, 0.48f, 1.08f, 0.63f);
                    nVarA2.j(16.0f, 21.0f);
                    nVarA2.i(2.0f);
                    nVarA2.k(0.3f, -1.49f);
                    nVarA2.g(0.4f, -0.15f, 0.76f, -0.36f, 1.08f, -0.63f);
                    nVarA2.k(1.45f, 0.49f);
                    nVarA2.k(1.0f, -1.73f);
                    nVarA2.k(-1.14f, -1.01f);
                    nVarA2.f(20.72f, 16.42f, 20.75f, 16.22f, 20.75f, 16.0f);
                    nVarA2.e();
                    nVarA2.l(17.0f, 18.0f);
                    nVarA2.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                    nVarA2.o(0.9f, -2.0f, 2.0f, -2.0f);
                    nVarA2.o(2.0f, 0.9f, 2.0f, 2.0f);
                    nVarA2.n(18.1f, 18.0f, 17.0f, 18.0f);
                    nVarA2.e();
                    u1.d.a(dVar, nVarA2.f11244i, v0Var3);
                    eVarB = dVar.b();
                    p0.d.f11528c = eVarB;
                }
                a8.n.a(nVar2, "用户中心", "修改密码、账号迁移、注销账号", eVarB, aVar4, null, 112);
                return nVar;
            case 12:
                u7.a aVar5 = (u7.a) obj4;
                v0.u0 u0Var2 = (v0.u0) obj2;
                v0.u0 u0Var3 = (v0.u0) obj3;
                if (((Boolean) obj).booleanValue()) {
                    w9.f(u0Var2, true);
                } else {
                    aVar5.f15577a.edit().putBoolean("app_lock_enabled", false).apply();
                    aVar5.d("");
                    aVar5.e("");
                    List list3 = w9.f6047a;
                    u0Var3.setValue(Boolean.FALSE);
                    z7.q0.a("已关闭启动锁");
                }
                return nVar;
            case 13:
                String str6 = (String) obj4;
                h8.f3 f3Var = (h8.f3) obj3;
                int iIntValue5 = ((Integer) obj).intValue();
                n8.c cVar5 = null;
                ((v0.u0) obj2).setValue(null);
                if (str6.equals("batch")) {
                    z0.b bVar4 = f3Var.f7884p.b().f4222c;
                    if (!bVar4.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new h8.z2(f3Var, bVar4, iIntValue5, cVar5, 0), 3);
                    }
                } else if (str6.equals("folder")) {
                    r7.d dVarV7 = f3Var.v();
                    if (dVarV7 != null && dVarV7.f14367d) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new h8.h0(f3Var, dVarV7, iIntValue5, cVar5, 2), 3);
                    }
                } else {
                    r7.d dVarV8 = f3Var.v();
                    if (dVarV8 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new h8.y2(f3Var, dVarV8, iIntValue5, cVar5, 0), 3);
                    }
                }
                return nVar;
            case 14:
                String str7 = (String) obj4;
                h8.q3 q3Var = (h8.q3) obj3;
                int iIntValue6 = ((Integer) obj).intValue();
                n8.c cVar6 = null;
                ((v0.u0) obj2).setValue(null);
                if (str7.equals("batch")) {
                    z0.b bVar5 = q3Var.f8277r.b().f4222c;
                    if (!bVar5.isEmpty()) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new h8.z2(q3Var, bVar5, iIntValue6, cVar6, 1), 3);
                    }
                } else if (str7.equals("folder")) {
                    r7.d dVarV9 = q3Var.v();
                    if (dVarV9 != null && dVarV9.f14367d) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new h8.h0(q3Var, dVarV9, iIntValue6, cVar6, 3), 3);
                    }
                } else {
                    r7.d dVarV10 = q3Var.v();
                    if (dVarV10 != null) {
                        f9.e0.s(androidx.lifecycle.l0.g(q3Var), null, new h8.y2(q3Var, dVarV10, iIntValue6, cVar6, 1), 3);
                    }
                }
                return nVar;
            case 15:
                return ((p7.d1) obj3).m("https://api-pan.xunlei.com/drive/v1/about", (String) obj4, (String) obj2, (String) obj, null);
            case 16:
                s7.b bVar6 = (s7.b) obj3;
                String str8 = (String) obj;
                w8.k.e("url", str8);
                bVar6.getClass();
                return h0.j0.B((String) obj2, bVar6.f14616c, s7.b.g(str8, (String) obj4), "POST");
            default:
                Map map = (Map) obj4;
                t7.m0 m0Var2 = (t7.m0) obj3;
                v8.e eVar = (v8.e) obj2;
                p7.i0 i0Var = (p7.i0) obj;
                w8.k.e("platform", i0Var);
                Object e1Var = map.get(i0Var);
                if (e1Var == null) {
                    e1Var = new w7.e1(i0Var, m0Var2, new z7.a0(eVar, i0Var, cVar, i11));
                    map.put(i0Var, e1Var);
                }
                return (w7.f1) e1Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w(h8.n0 n0Var, v8.a aVar, v0.u0 u0Var) {
        this.f5978i = 3;
        this.f5979j = (androidx.lifecycle.r0) n0Var;
        this.l = aVar;
        this.f5980k = u0Var;
    }

    public /* synthetic */ w(Object obj, Object obj2, Object obj3, int i2) {
        this.f5978i = i2;
        this.f5979j = obj;
        this.l = obj2;
        this.f5980k = obj3;
    }

    public /* synthetic */ w(u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f5978i = 12;
        this.f5979j = aVar;
        this.f5980k = u0Var;
        this.l = u0Var2;
    }
}
