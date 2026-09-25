package androidx.media3.extractor;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface SeekMap {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SeekPoints {
        public final SeekPoint first;
        public final SeekPoint second;

        public SeekPoints(SeekPoint seekPoint) {
            this(seekPoint, seekPoint);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && SeekPoints.class == obj.getClass()) {
                SeekPoints seekPoints = (SeekPoints) obj;
                if (this.first.equals(seekPoints.first) && this.second.equals(seekPoints.second)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.second.hashCode() + (this.first.hashCode() * 31);
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.first);
            if (this.first.equals(this.second)) {
                str = "";
            } else {
                str = ", " + this.second;
            }
            return a2.b.H(sb, str, "]");
        }

        public SeekPoints(SeekPoint seekPoint, SeekPoint seekPoint2) {
            this.first = (SeekPoint) Assertions.checkNotNull(seekPoint);
            this.second = (SeekPoint) Assertions.checkNotNull(seekPoint2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Unseekable implements SeekMap {
        private final long durationUs;
        private final SeekPoints startSeekPoints;

        public Unseekable(long j10) {
            this(j10, 0L);
        }

        @Override // androidx.media3.extractor.SeekMap
        public long getDurationUs() {
            return this.durationUs;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekPoints getSeekPoints(long j10) {
            return this.startSeekPoints;
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean isSeekable() {
            return false;
        }

        public Unseekable(long j10, long j11) {
            this.durationUs = j10;
            this.startSeekPoints = new SeekPoints(j11 == 0 ? SeekPoint.START : new SeekPoint(0L, j11));
        }
    }

    long getDurationUs();

    SeekPoints getSeekPoints(long j10);

    boolean isSeekable();
}
