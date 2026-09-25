package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface LoadErrorHandlingPolicy {
    public static final int FALLBACK_TYPE_LOCATION = 1;
    public static final int FALLBACK_TYPE_TRACK = 2;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class FallbackOptions {
        public final int numberOfExcludedLocations;
        public final int numberOfExcludedTracks;
        public final int numberOfLocations;
        public final int numberOfTracks;

        public FallbackOptions(int i2, int i10, int i11, int i12) {
            this.numberOfLocations = i2;
            this.numberOfExcludedLocations = i10;
            this.numberOfTracks = i11;
            this.numberOfExcludedTracks = i12;
        }

        public boolean isFallbackAvailable(int i2) {
            if (i2 == 1) {
                return this.numberOfLocations - this.numberOfExcludedLocations > 1;
            }
            return this.numberOfTracks - this.numberOfExcludedTracks > 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class FallbackSelection {
        public final long exclusionDurationMs;
        public final int type;

        public FallbackSelection(int i2, long j10) {
            Assertions.checkArgument(j10 >= 0);
            this.type = i2;
            this.exclusionDurationMs = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FallbackType {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class LoadErrorInfo {
        public final int errorCount;
        public final IOException exception;
        public final LoadEventInfo loadEventInfo;
        public final MediaLoadData mediaLoadData;

        public LoadErrorInfo(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, int i2) {
            this.loadEventInfo = loadEventInfo;
            this.mediaLoadData = mediaLoadData;
            this.exception = iOException;
            this.errorCount = i2;
        }
    }

    FallbackSelection getFallbackSelectionFor(FallbackOptions fallbackOptions, LoadErrorInfo loadErrorInfo);

    int getMinimumLoadableRetryCount(int i2);

    long getRetryDelayMsFor(LoadErrorInfo loadErrorInfo);

    void onLoadTaskConcluded(long j10);
}
