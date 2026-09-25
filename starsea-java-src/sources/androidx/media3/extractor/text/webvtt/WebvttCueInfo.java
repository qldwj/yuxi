package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.text.Cue;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class WebvttCueInfo {
    public final Cue cue;
    public final long endTimeUs;
    public final long startTimeUs;

    public WebvttCueInfo(Cue cue, long j10, long j11) {
        this.cue = cue;
        this.startTimeUs = j10;
        this.endTimeUs = j11;
    }
}
