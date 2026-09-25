package com.stars.app;

import android.os.Build;
import android.os.Bundle;
import androidx.media3.extractor.mp3.a;
import d.n;
import d.p;
import e.g;
import g.c;
import h.b;
import p0.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class MainActivity extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f3351j = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f3352i = registerForActivityResult(new b(false), new a(18));

    @Override // d.n, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p.a(this);
        if (Build.VERSION.SDK_INT >= 33 && d.d(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            this.f3352i.a("android.permission.POST_NOTIFICATIONS");
        }
        g.a(this, i7.b.f8684b);
    }
}
