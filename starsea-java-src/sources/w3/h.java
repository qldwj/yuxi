package w3;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16734i;

    public h(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f16734i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f16734i);
        super.run();
    }
}
