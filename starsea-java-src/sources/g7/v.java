package g7;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6810i;

    public /* synthetic */ v(int i2) {
        this.f6810i = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6810i) {
            case 0:
                return;
            default:
                try {
                    int i2 = v3.l.f16092a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (k4.j.c()) {
                        k4.j.a().d();
                        break;
                    }
                    return;
                } finally {
                    int i10 = v3.l.f16092a;
                    Trace.endSection();
                }
        }
    }

    private final void a() {
    }
}
