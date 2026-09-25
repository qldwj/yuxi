package androidx.media3.extractor.text;

import androidx.media3.common.C;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.UnstableApi;
import c7.o0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class CuesWithTiming {
    public final o0 cues;
    public final long durationUs;
    public final long endTimeUs;
    public final long startTimeUs;

    public CuesWithTiming(List<Cue> list, long j10, long j11) {
        this.cues = o0.j(list);
        this.startTimeUs = j10;
        this.durationUs = j11;
        long j12 = C.TIME_UNSET;
        if (j10 != C.TIME_UNSET && j11 != C.TIME_UNSET) {
            j12 = j10 + j11;
        }
        this.endTimeUs = j12;
    }
}
