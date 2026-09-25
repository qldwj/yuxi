package p9;

import java.util.concurrent.ThreadFactory;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f12258b;

    public /* synthetic */ a(String str, boolean z9) {
        this.f12257a = str;
        this.f12258b = z9;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f12257a;
        k.e("$name", str);
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.f12258b);
        return thread;
    }
}
