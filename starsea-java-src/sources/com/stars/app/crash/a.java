package com.stars.app.crash;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import j8.n;
import w8.k;
import z7.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f3355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f3356k;

    public /* synthetic */ a(Context context, int i2, String str) {
        this.f3354i = i2;
        this.f3355j = context;
        this.f3356k = str;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f3354i) {
            case 0:
                return CrashActivityKt.CrashScreen$lambda$6$lambda$3(this.f3355j, this.f3356k);
            case 1:
                Object systemService = this.f3355j.getSystemService("clipboard");
                k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("share_text", this.f3356k));
                q0.a("分享文案已复制");
                return n.f9120a;
            default:
                Object systemService2 = this.f3355j.getSystemService("clipboard");
                k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService2);
                ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText("remote_credential", this.f3356k));
                q0.a("凭证已复制");
                return n.f9120a;
        }
    }
}
