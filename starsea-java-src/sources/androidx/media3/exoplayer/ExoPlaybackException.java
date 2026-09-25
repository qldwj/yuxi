package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ExoPlaybackException extends PlaybackException {

    @UnstableApi
    public static final int TYPE_REMOTE = 3;

    @UnstableApi
    public static final int TYPE_RENDERER = 1;

    @UnstableApi
    public static final int TYPE_SOURCE = 0;

    @UnstableApi
    public static final int TYPE_UNEXPECTED = 2;
    final boolean isRecoverable;

    @UnstableApi
    public final MediaSource.MediaPeriodId mediaPeriodId;

    @UnstableApi
    public final Format rendererFormat;

    @UnstableApi
    public final int rendererFormatSupport;

    @UnstableApi
    public final int rendererIndex;

    @UnstableApi
    public final String rendererName;

    @UnstableApi
    public final int type;
    private static final String FIELD_TYPE = Util.intToStringMaxRadix(1001);
    private static final String FIELD_RENDERER_NAME = Util.intToStringMaxRadix(1002);
    private static final String FIELD_RENDERER_INDEX = Util.intToStringMaxRadix(1003);
    private static final String FIELD_RENDERER_FORMAT = Util.intToStringMaxRadix(1004);
    private static final String FIELD_RENDERER_FORMAT_SUPPORT = Util.intToStringMaxRadix(AnalyticsListener.EVENT_UPSTREAM_DISCARDED);
    private static final String FIELD_IS_RECOVERABLE = Util.intToStringMaxRadix(AnalyticsListener.EVENT_BANDWIDTH_ESTIMATE);

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface Type {
    }

    private ExoPlaybackException(int i2, Throwable th, int i10) {
        this(i2, th, null, i10, null, -1, null, 4, false);
    }

    @UnstableApi
    public static ExoPlaybackException createForRemote(String str) {
        return new ExoPlaybackException(3, null, str, 1001, null, -1, null, 4, false);
    }

    @UnstableApi
    public static ExoPlaybackException createForRenderer(Throwable th, String str, int i2, Format format, int i10, boolean z9, int i11) {
        if (format == null) {
            i10 = 4;
        }
        return new ExoPlaybackException(1, th, null, i11, str, i2, format, i10, z9);
    }

    @UnstableApi
    public static ExoPlaybackException createForSource(IOException iOException, int i2) {
        return new ExoPlaybackException(0, iOException, i2);
    }

    @UnstableApi
    @Deprecated
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException) {
        return createForUnexpected(runtimeException, 1000);
    }

    private static String deriveMessage(int i2, String str, String str2, int i10, Format format, int i11) {
        String str3;
        if (i2 == 0) {
            str3 = "Source error";
        } else if (i2 != 1) {
            str3 = i2 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i10 + ", format=" + format + ", format_supported=" + Util.getFormatSupportString(i11);
        }
        return !TextUtils.isEmpty(str) ? a2.b.P(str3, ": ", str) : str3;
    }

    @UnstableApi
    public static ExoPlaybackException fromBundle(Bundle bundle) {
        return new ExoPlaybackException(bundle);
    }

    public ExoPlaybackException copyWithMediaPeriodId(MediaSource.MediaPeriodId mediaPeriodId) {
        return new ExoPlaybackException((String) Util.castNonNull(getMessage()), getCause(), this.errorCode, this.type, this.rendererName, this.rendererIndex, this.rendererFormat, this.rendererFormatSupport, mediaPeriodId, this.timestampMs, this.isRecoverable);
    }

    @Override // androidx.media3.common.PlaybackException
    public boolean errorInfoEquals(PlaybackException playbackException) {
        if (!super.errorInfoEquals(playbackException)) {
            return false;
        }
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) Util.castNonNull(playbackException);
        return this.type == exoPlaybackException.type && Util.areEqual(this.rendererName, exoPlaybackException.rendererName) && this.rendererIndex == exoPlaybackException.rendererIndex && Util.areEqual(this.rendererFormat, exoPlaybackException.rendererFormat) && this.rendererFormatSupport == exoPlaybackException.rendererFormatSupport && Util.areEqual(this.mediaPeriodId, exoPlaybackException.mediaPeriodId) && this.isRecoverable == exoPlaybackException.isRecoverable;
    }

    @UnstableApi
    public Exception getRendererException() {
        Assertions.checkState(this.type == 1);
        return (Exception) Assertions.checkNotNull(getCause());
    }

    @UnstableApi
    public IOException getSourceException() {
        Assertions.checkState(this.type == 0);
        return (IOException) Assertions.checkNotNull(getCause());
    }

    @UnstableApi
    public RuntimeException getUnexpectedException() {
        Assertions.checkState(this.type == 2);
        return (RuntimeException) Assertions.checkNotNull(getCause());
    }

    @Override // androidx.media3.common.PlaybackException
    @UnstableApi
    public Bundle toBundle() {
        Bundle bundle = super.toBundle();
        bundle.putInt(FIELD_TYPE, this.type);
        bundle.putString(FIELD_RENDERER_NAME, this.rendererName);
        bundle.putInt(FIELD_RENDERER_INDEX, this.rendererIndex);
        Format format = this.rendererFormat;
        if (format != null) {
            bundle.putBundle(FIELD_RENDERER_FORMAT, format.toBundle(false));
        }
        bundle.putInt(FIELD_RENDERER_FORMAT_SUPPORT, this.rendererFormatSupport);
        bundle.putBoolean(FIELD_IS_RECOVERABLE, this.isRecoverable);
        return bundle;
    }

    private ExoPlaybackException(int i2, Throwable th, String str, int i10, String str2, int i11, Format format, int i12, boolean z9) {
        this(deriveMessage(i2, str, str2, i11, format, i12), th, i10, i2, str2, i11, format, i12, null, SystemClock.elapsedRealtime(), z9);
    }

    @UnstableApi
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException, int i2) {
        return new ExoPlaybackException(2, runtimeException, i2);
    }

    private ExoPlaybackException(Bundle bundle) {
        super(bundle);
        this.type = bundle.getInt(FIELD_TYPE, 2);
        this.rendererName = bundle.getString(FIELD_RENDERER_NAME);
        this.rendererIndex = bundle.getInt(FIELD_RENDERER_INDEX, -1);
        Bundle bundle2 = bundle.getBundle(FIELD_RENDERER_FORMAT);
        this.rendererFormat = bundle2 == null ? null : Format.fromBundle(bundle2);
        this.rendererFormatSupport = bundle.getInt(FIELD_RENDERER_FORMAT_SUPPORT, 4);
        this.isRecoverable = bundle.getBoolean(FIELD_IS_RECOVERABLE, false);
        this.mediaPeriodId = null;
    }

    private ExoPlaybackException(String str, Throwable th, int i2, int i10, String str2, int i11, Format format, int i12, MediaSource.MediaPeriodId mediaPeriodId, long j10, boolean z9) {
        super(str, th, i2, Bundle.EMPTY, j10);
        Assertions.checkArgument(!z9 || i10 == 1);
        Assertions.checkArgument(th != null || i10 == 3);
        this.type = i10;
        this.rendererName = str2;
        this.rendererIndex = i11;
        this.rendererFormat = format;
        this.rendererFormatSupport = i12;
        this.mediaPeriodId = mediaPeriodId;
        this.isRecoverable = z9;
    }
}
