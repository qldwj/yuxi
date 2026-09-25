package libgopeed;

import go.Seq;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class Libgopeed {
    static {
        Seq.touch();
        _init();
    }

    private Libgopeed() {
    }

    private static native void _init();

    public static native void configureGuard(String str);

    public static native void reportSig(String str);

    public static native long start(String str) throws Exception;

    public static native void stop();

    public static void touch() {
    }
}
