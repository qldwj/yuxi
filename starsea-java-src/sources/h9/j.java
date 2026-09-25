package h9;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f8577a = new i();

    public static c a(int i2, int i10, a aVar) {
        if ((i10 & 1) != 0) {
            i2 = 0;
        }
        int i11 = i10 & 2;
        a aVar2 = a.f8539i;
        if (i11 != 0) {
            aVar = aVar2;
        }
        if (i2 == -2) {
            if (aVar != aVar2) {
                return new n(1, aVar);
            }
            g.f8575g.getClass();
            return new c(f.f8574b);
        }
        if (i2 == -1) {
            if (aVar == aVar2) {
                return new n(1, a.f8540j);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i2 == 0) {
            return aVar == aVar2 ? new c(0) : new n(1, aVar);
        }
        if (i2 != Integer.MAX_VALUE) {
            return aVar == aVar2 ? new c(i2) : new n(i2, aVar);
        }
        return new c(Log.LOG_LEVEL_OFF);
    }
}
