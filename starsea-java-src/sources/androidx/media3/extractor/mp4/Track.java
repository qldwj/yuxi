package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Track {
    public static final int TRANSFORMATION_CEA608_CDAT = 1;
    public static final int TRANSFORMATION_NONE = 0;
    public final long durationUs;
    public final long[] editListDurations;
    public final long[] editListMediaTimes;
    public final Format format;
    public final int id;
    public final long movieTimescale;
    public final int nalUnitLengthFieldLength;
    private final TrackEncryptionBox[] sampleDescriptionEncryptionBoxes;
    public final int sampleTransformation;
    public final long timescale;
    public final int type;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Transformation {
    }

    public Track(int i2, int i10, long j10, long j11, long j12, Format format, int i11, TrackEncryptionBox[] trackEncryptionBoxArr, int i12, long[] jArr, long[] jArr2) {
        this.id = i2;
        this.type = i10;
        this.timescale = j10;
        this.movieTimescale = j11;
        this.durationUs = j12;
        this.format = format;
        this.sampleTransformation = i11;
        this.sampleDescriptionEncryptionBoxes = trackEncryptionBoxArr;
        this.nalUnitLengthFieldLength = i12;
        this.editListDurations = jArr;
        this.editListMediaTimes = jArr2;
    }

    public Track copyWithFormat(Format format) {
        return new Track(this.id, this.type, this.timescale, this.movieTimescale, this.durationUs, format, this.sampleTransformation, this.sampleDescriptionEncryptionBoxes, this.nalUnitLengthFieldLength, this.editListDurations, this.editListMediaTimes);
    }

    public Track copyWithoutEditLists() {
        return new Track(this.id, this.type, this.timescale, this.movieTimescale, this.durationUs, this.format, this.sampleTransformation, this.sampleDescriptionEncryptionBoxes, this.nalUnitLengthFieldLength, null, null);
    }

    public TrackEncryptionBox getSampleDescriptionEncryptionBox(int i2) {
        TrackEncryptionBox[] trackEncryptionBoxArr = this.sampleDescriptionEncryptionBoxes;
        if (trackEncryptionBoxArr == null) {
            return null;
        }
        return trackEncryptionBoxArr[i2];
    }
}
