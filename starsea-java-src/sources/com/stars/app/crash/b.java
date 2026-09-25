package com.stars.app.crash;

import j8.n;
import v0.d;
import v0.m;
import v8.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3357i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3359k;

    public /* synthetic */ b(String str, int i2) {
        this.f3358j = str;
        this.f3359k = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        m mVar = (m) obj;
        Integer num = (Integer) obj2;
        switch (this.f3357i) {
            case 0:
                return CrashActivityKt.CrashScreen$lambda$11(this.f3358j, this.f3359k, mVar, num.intValue());
            default:
                num.getClass();
                android.support.v4.media.session.b.b(this.f3358j, this.f3359k, mVar, d.W(1));
                return n.f9120a;
        }
    }

    public /* synthetic */ b(String str, int i2, int i10) {
        this.f3358j = str;
        this.f3359k = i2;
    }
}
