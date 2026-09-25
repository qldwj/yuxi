package androidx.media3.common.util;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1090b;

    public /* synthetic */ f(String str, int i2) {
        this.f1089a = i2;
        this.f1090b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f1089a) {
            case 0:
                return Util.lambda$newSingleThreadScheduledExecutor$4(this.f1090b, runnable);
            case 1:
                return Util.lambda$newSingleThreadExecutor$3(this.f1090b, runnable);
            default:
                Thread thread = new Thread(runnable, this.f1090b);
                thread.setPriority(10);
                return thread;
        }
    }
}
