package go;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class Universe {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class proxyerror extends Exception implements Seq.Proxy, GoError {
        private final int refnum;

        public proxyerror(int i2) {
            this.refnum = i2;
            Seq.trackGoRef(i2, this);
        }

        @Override // go.GoError
        public native String error();

        @Override // java.lang.Throwable
        public String getMessage() {
            return error();
        }

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }
    }

    static {
        Seq.touch();
        _init();
    }

    private Universe() {
    }

    private static native void _init();

    public static void touch() {
    }
}
