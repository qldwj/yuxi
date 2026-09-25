package androidx.media3.common.util;

import androidx.media3.common.C;
import androidx.media3.common.audio.SpeedProvider;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class SpeedProviderUtil {
    private SpeedProviderUtil() {
    }

    public static long getDurationAfterSpeedProviderApplied(SpeedProvider speedProvider, long j10) {
        long j11 = 0;
        double dMin = 0.0d;
        while (j11 < j10) {
            long nextSpeedChangeTimeUs = speedProvider.getNextSpeedChangeTimeUs(j11);
            if (nextSpeedChangeTimeUs == C.TIME_UNSET) {
                nextSpeedChangeTimeUs = Long.MAX_VALUE;
            }
            dMin += (Math.min(nextSpeedChangeTimeUs, j10) - j11) / ((double) speedProvider.getSpeed(j11));
            j11 = nextSpeedChangeTimeUs;
        }
        return Math.round(dMin);
    }
}
