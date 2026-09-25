package androidx.media3.exoplayer.text;

import androidx.media3.extractor.text.CuesWithTiming;
import c7.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
interface CuesResolver {
    boolean addCues(CuesWithTiming cuesWithTiming, long j10);

    void clear();

    void discardCuesBeforeTimeUs(long j10);

    o0 getCuesAtTimeUs(long j10);

    long getNextCueChangeTimeUs(long j10);

    long getPreviousCueChangeTimeUs(long j10);
}
