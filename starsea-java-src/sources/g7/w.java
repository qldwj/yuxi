package g7;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6811a = p.class.getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Logger f6812b;

    public final Logger a() {
        Logger logger = this.f6812b;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            try {
                Logger logger2 = this.f6812b;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f6811a);
                this.f6812b = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
