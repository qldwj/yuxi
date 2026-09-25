package com.stars.app.crash;

import android.os.Bundle;
import androidx.media3.exoplayer.RendererCapabilities;
import d.n;
import d.p;
import d1.d;
import d1.i;
import e.g;
import v0.m;
import v0.q;
import v8.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class CrashActivity extends n {
    public static final int $stable = 0;

    @Override // d.n, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p.a(this);
        final String stringExtra = getIntent().getStringExtra(CrashHandler.EXTRA_CRASH_LOG);
        if (stringExtra == null) {
            stringExtra = "未知错误";
        }
        g.a(this, new d(1200246444, new e() { // from class: com.stars.app.crash.CrashActivity.onCreate.1
            @Override // v8.e
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((m) obj, ((Number) obj2).intValue());
                return j8.n.f9120a;
            }

            public final void invoke(m mVar, int i2) {
                if ((i2 & 3) == 2) {
                    q qVar = (q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                        return;
                    }
                }
                final String str = stringExtra;
                g8.d.a(false, false, i.b(1020411386, new e() { // from class: com.stars.app.crash.CrashActivity.onCreate.1.1
                    @Override // v8.e
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((m) obj, ((Number) obj2).intValue());
                        return j8.n.f9120a;
                    }

                    public final void invoke(m mVar2, int i10) {
                        if ((i10 & 3) == 2) {
                            q qVar2 = (q) mVar2;
                            if (qVar2.D()) {
                                qVar2.Q();
                                return;
                            }
                        }
                        CrashActivityKt.CrashScreen(str, mVar2, 0);
                    }
                }, mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
            }
        }, true));
    }
}
