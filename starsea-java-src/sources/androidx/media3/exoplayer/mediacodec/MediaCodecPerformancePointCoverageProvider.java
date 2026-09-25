package androidx.media3.exoplayer.mediacodec;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Util;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MediaCodecPerformancePointCoverageProvider {
    static final int COVERAGE_RESULT_NO = 1;
    static final int COVERAGE_RESULT_NO_PERFORMANCE_POINTS_UNSUPPORTED = 0;
    static final int COVERAGE_RESULT_YES = 2;
    private static Boolean shouldIgnorePerformancePoints;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api29 {
        private Api29() {
        }

        public static int areResolutionAndFrameRateCovered(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i2, int i10, double d2) {
            List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            a2.i.i();
            int iEvaluatePerformancePointCoverage = evaluatePerformancePointCoverage(supportedPerformancePoints, a2.i.d(i2, i10, (int) d2));
            if (iEvaluatePerformancePointCoverage == 1 && MediaCodecPerformancePointCoverageProvider.shouldIgnorePerformancePoints == null) {
                Boolean unused = MediaCodecPerformancePointCoverageProvider.shouldIgnorePerformancePoints = Boolean.valueOf(shouldIgnorePerformancePoints());
                if (MediaCodecPerformancePointCoverageProvider.shouldIgnorePerformancePoints.booleanValue()) {
                    return 0;
                }
            }
            return iEvaluatePerformancePointCoverage;
        }

        private static int evaluatePerformancePointCoverage(List<android.media.MediaCodecInfo.VideoCapabilities.PerformancePoint> list, android.media.MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (a2.i.e(list.get(i2)).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }

        private static boolean shouldIgnorePerformancePoints() {
            List supportedPerformancePoints;
            if (Util.SDK_INT < 35) {
                try {
                    Format formatBuild = new Format.Builder().setSampleMimeType(MimeTypes.VIDEO_H264).build();
                    if (formatBuild.sampleMimeType != null) {
                        List<MediaCodecInfo> decoderInfosSoftMatch = MediaCodecUtil.getDecoderInfosSoftMatch(MediaCodecSelector.DEFAULT, formatBuild, false, false);
                        for (int i2 = 0; i2 < decoderInfosSoftMatch.size(); i2++) {
                            if (decoderInfosSoftMatch.get(i2).capabilities != null && decoderInfosSoftMatch.get(i2).capabilities.getVideoCapabilities() != null && (supportedPerformancePoints = decoderInfosSoftMatch.get(i2).capabilities.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                                a2.i.i();
                                if (evaluatePerformancePointCoverage(supportedPerformancePoints, a2.i.c()) == 1) {
                                    break;
                                }
                            }
                        }
                    }
                } catch (MediaCodecUtil.DecoderQueryException unused) {
                }
                return true;
            }
            return false;
        }
    }

    private MediaCodecPerformancePointCoverageProvider() {
    }

    public static int areResolutionAndFrameRateCovered(android.media.MediaCodecInfo.VideoCapabilities videoCapabilities, int i2, int i10, double d2) {
        if (Util.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = shouldIgnorePerformancePoints;
        if (bool == null || !bool.booleanValue()) {
            return Api29.areResolutionAndFrameRateCovered(videoCapabilities, i2, i10, d2);
        }
        return 0;
    }
}
