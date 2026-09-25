package androidx.media3.extractor.mp3;

import androidx.media3.common.C;
import androidx.media3.extractor.SeekMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
interface Seeker extends SeekMap {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class UnseekableSeeker extends SeekMap.Unseekable implements Seeker {
        public UnseekableSeeker() {
            super(C.TIME_UNSET);
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public int getAverageBitrate() {
            return C.RATE_UNSET_INT;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long getDataEndPosition() {
            return -1L;
        }

        @Override // androidx.media3.extractor.mp3.Seeker
        public long getTimeUs(long j10) {
            return 0L;
        }
    }

    int getAverageBitrate();

    long getDataEndPosition();

    long getTimeUs(long j10);
}
