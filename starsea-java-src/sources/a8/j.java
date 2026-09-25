package a8;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.lifecycle.r0;
import c0.b0;
import com.stars.app.data.db.BaiduAccountEntity;
import com.stars.app.data.db.C139AccountEntity;
import com.stars.app.data.db.Pan123AccountEntity;
import com.stars.app.data.db.QuarkAccountEntity;
import com.stars.app.data.db.UCAccountEntity;
import f8.h8;
import f8.v6;
import f8.v9;
import f8.w9;
import f9.e0;
import h8.a0;
import h8.b1;
import h8.c0;
import h8.f3;
import h8.j1;
import h8.j3;
import h8.l3;
import h8.m0;
import h8.n0;
import h8.q3;
import h8.r2;
import h8.s0;
import h8.u2;
import h8.w2;
import h8.z0;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import p7.f1;
import p7.h1;
import v0.u0;
import v0.y0;
import z7.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f286k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j(n0 n0Var, s0 s0Var) {
        this.f284i = 10;
        this.f285j = (r0) n0Var;
        this.f286k = s0Var;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:80:0x022d  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x01ad, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r0v65, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r7v0, types: [n8.c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // v8.a
    public final Object a() {
        String str;
        Intent intent;
        ?? r10 = 1;
        int i2 = 0;
        ?? r11 = 0;
        switch (this.f284i) {
            case 0:
                e0.s((k9.e) this.f285j, null, new k((b0) this.f286k, (n8.c) r11, i2), 3);
                break;
            case 1:
                ((v8.c) this.f285j).invoke(Integer.valueOf(((y0) this.f286k).g()));
                break;
            case 2:
                b8.g gVar = (b8.g) this.f285j;
                v8.c cVar = (v8.c) this.f286k;
                gVar.f2189c.a();
                cVar.invoke(Boolean.FALSE);
                break;
            case 3:
                ((v8.e) this.f285j).invoke(((h1) this.f286k).f12063h, f1.f12022e);
                break;
            case 4:
                Context context = (Context) this.f285j;
                String str2 = ((r7.a) this.f286k).f14349c;
                List list = e8.j.f4020a;
                Object systemService = context.getSystemService("clipboard");
                w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("download_url", str2));
                q0.a("下载链接已复制");
                break;
            case 5:
                r2 r2Var = (r2) this.f285j;
                List list2 = (List) this.f286k;
                r2Var.getClass();
                w8.k.e("files", list2);
                f1.u uVar = r2Var.L;
                if (uVar.size() == list2.size()) {
                    uVar.clear();
                } else {
                    uVar.clear();
                    uVar.addAll(list2);
                }
                return j8.n.f9120a;
            case 6:
                Context context2 = (Context) this.f285j;
                String cookie = ((BaiduAccountEntity) this.f286k).getCookie();
                Object systemService2 = context2.getSystemService("clipboard");
                w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService2);
                ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText("baidu_cookie", cookie));
                q0.a("Cookie 已复制");
                break;
            case 7:
                h8.x xVar = (h8.x) this.f285j;
                List list3 = ((h8.m) ((h8.o) this.f286k)).f8115a;
                xVar.getClass();
                w8.k.e("files", list3);
                f1.u uVar2 = xVar.f8477r;
                if (uVar2.size() == list3.size()) {
                    uVar2.clear();
                } else {
                    uVar2.clear();
                    uVar2.addAll(list3);
                }
                return j8.n.f9120a;
            case 8:
                Context context3 = (Context) this.f285j;
                String cookie2 = ((C139AccountEntity) this.f286k).getCookie();
                Object systemService3 = context3.getSystemService("clipboard");
                w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService3);
                ((ClipboardManager) systemService3).setPrimaryClip(ClipData.newPlainText("c139_cookie", cookie2));
                q0.a("Cookie 已复制");
                break;
            case 9:
                m0 m0Var = (m0) this.f285j;
                List list4 = ((a0) ((c0) this.f286k)).f7719a;
                m0Var.getClass();
                w8.k.e("files", list4);
                f1.u uVar3 = m0Var.f8131p;
                if (uVar3.size() == list4.size()) {
                    uVar3.clear();
                } else {
                    uVar3.clear();
                    uVar3.addAll(list4);
                }
                return j8.n.f9120a;
            case 10:
                ((r0) this.f285j).F(((h8.q0) ((s0) this.f286k)).f8245a);
                break;
            case 11:
                ((u0) this.f286k).setValue((String) this.f285j);
                break;
            case 12:
                y0 y0Var = (y0) this.f285j;
                u0 u0Var = (u0) this.f286k;
                SimpleDateFormat simpleDateFormat = v6.f5960a;
                u0Var.setValue(Integer.valueOf(y0Var.g()));
                break;
            case 13:
                Context context4 = (Context) this.f285j;
                Pan123AccountEntity pan123AccountEntity = (Pan123AccountEntity) this.f286k;
                Object systemService4 = context4.getSystemService("clipboard");
                w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService4);
                ((ClipboardManager) systemService4).setPrimaryClip(ClipData.newPlainText("pan123_token", pan123AccountEntity.getAccessToken()));
                q0.a("Token 已复制");
                break;
            case 14:
                j1 j1Var = (j1) this.f285j;
                List list5 = ((z0) ((b1) this.f286k)).f8518a;
                j1Var.getClass();
                w8.k.e("files", list5);
                f1.u uVar4 = j1Var.f8040r;
                if (uVar4.size() == list5.size()) {
                    uVar4.clear();
                } else {
                    uVar4.clear();
                    uVar4.addAll(list5);
                }
                return j8.n.f9120a;
            case 15:
                Context context5 = (Context) this.f285j;
                String cookie3 = ((QuarkAccountEntity) this.f286k).getCookie();
                Object systemService5 = context5.getSystemService("clipboard");
                w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService5);
                ((ClipboardManager) systemService5).setPrimaryClip(ClipData.newPlainText("quark_cookie", cookie3));
                q0.a("Cookie 已复制");
                break;
            case 16:
                Context context6 = (Context) this.f285j;
                v8.c cVar2 = (v8.c) this.f286k;
                String strG0 = w9.d.g0(context6);
                if (strG0 == null) {
                    q0.a("剪贴板没有内容");
                } else {
                    r11 = e9.h.G0(strG0) ? 0 : strG0;
                    if (r11 != 0) {
                        cVar2.invoke(e9.h.Z0(r11).toString());
                    } else {
                        q0.a("剪贴板没有内容");
                    }
                }
                return j8.n.f9120a;
            case 17:
                ?? r12 = (v8.e) this.f285j;
                r7.f fVar = ((r2) this.f286k).P;
                if (fVar == null || (str = fVar.f14380d) == null) {
                    str = "";
                }
                r12.invoke(str, fVar != null ? fVar.f14381e : null);
                break;
            case 18:
                f9.b0 b0Var = (f9.b0) this.f285j;
                u0 u0Var2 = (u0) this.f286k;
                List list6 = w9.f6047a;
                u0Var2.setValue(Boolean.FALSE);
                e0.s(b0Var, null, new h8(2, r11, i2), 3);
                break;
            case 19:
                v9 v9Var = (v9) this.f285j;
                Context context7 = (Context) this.f286k;
                v8.c cVar3 = v9Var.f5972e;
                if (cVar3 != null) {
                    String packageName = context7.getPackageName();
                    w8.k.d("getPackageName(...)", packageName);
                    intent = (Intent) cVar3.invoke(packageName);
                    if (intent == null) {
                        intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context7.getPackageName()));
                    }
                } else {
                    intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context7.getPackageName()));
                }
                try {
                    context7.startActivity(intent);
                    break;
                } catch (Throwable th) {
                    da.a.F(th);
                }
                return j8.n.f9120a;
            case 20:
                u0 u0Var3 = (u0) this.f285j;
                v8.e eVar = (v8.e) this.f286k;
                List list7 = w9.f6047a;
                u0Var3.setValue(Boolean.FALSE);
                List listH0 = k8.o.h0("parse_history", "download_history", "favorites");
                w8.t tVar = new w8.t();
                w8.r rVar = new w8.r();
                rVar.f17232i = true;
                Iterator it = listH0.iterator();
                while (it.hasNext()) {
                    eVar.invoke((String) it.next(), new f8.w(rVar, tVar, listH0, 10));
                }
                return j8.n.f9120a;
            case 21:
                Context context8 = (Context) this.f285j;
                String cookie4 = ((UCAccountEntity) this.f286k).getCookie();
                Object systemService6 = context8.getSystemService("clipboard");
                w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService6);
                ((ClipboardManager) systemService6).setPrimaryClip(ClipData.newPlainText("uc_cookie", cookie4));
                q0.a("Cookie 已复制");
                break;
            case 22:
                f3 f3Var = (f3) this.f285j;
                List list8 = ((u2) ((w2) this.f286k)).f8396a;
                f3Var.getClass();
                w8.k.e("files", list8);
                f1.u uVar5 = f3Var.f7884p;
                if (uVar5.size() == list8.size()) {
                    uVar5.clear();
                } else {
                    uVar5.clear();
                    uVar5.addAll(list8);
                }
                return j8.n.f9120a;
            case 23:
                v8.a aVar = (v8.a) this.f285j;
                v8.a aVar2 = (v8.a) this.f286k;
                if (aVar != null) {
                    aVar.a();
                } else {
                    aVar2.a();
                }
                return j8.n.f9120a;
            case 24:
                Context context9 = (Context) this.f285j;
                String str3 = ((x7.f) this.f286k).f17552k;
                Object systemService7 = context9.getSystemService("clipboard");
                ClipboardManager clipboardManager = systemService7 instanceof ClipboardManager ? (ClipboardManager) systemService7 : null;
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("QQ Group", e9.h.Z0(str3).toString()));
                }
                Toast.makeText(context9, "已复制群号：" + e9.h.Z0(str3).toString(), 0).show();
                try {
                    context9.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("mqqapi://card/show_pslcard?src_type=internal&version=1&card_type=group&uin=" + e9.h.Z0(str3).toString())));
                    break;
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                return j8.n.f9120a;
            case 25:
                q3 q3Var = (q3) this.f285j;
                List list9 = ((j3) ((l3) this.f286k)).f8061a;
                q3Var.getClass();
                w8.k.e("files", list9);
                f1.u uVar6 = q3Var.f8277r;
                if (uVar6.size() == list9.size()) {
                    uVar6.clear();
                } else {
                    uVar6.clear();
                    uVar6.addAll(list9);
                }
                return j8.n.f9120a;
            case 26:
                e0.s((f9.b0) this.f285j, null, new z7.r((v8.e) this.f286k, r11, r10 == true ? 1 : 0), 3);
                break;
            case 27:
                return Boolean.valueOf(((u7.a) this.f285j).c() && ((n7.n) this.f286k).g());
            default:
                ((v8.c) this.f285j).invoke((d8.a) this.f286k);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ j(Object obj, int i2, Object obj2) {
        this.f284i = i2;
        this.f285j = obj;
        this.f286k = obj2;
    }
}
