package androidx.media3.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.common.AdOverlayInfo;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.ErrorMessageProvider;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import c7.o0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class PlayerView extends FrameLayout implements AdViewProvider {

    @UnstableApi
    public static final int ARTWORK_DISPLAY_MODE_FILL = 2;

    @UnstableApi
    public static final int ARTWORK_DISPLAY_MODE_FIT = 1;

    @UnstableApi
    public static final int ARTWORK_DISPLAY_MODE_OFF = 0;

    @UnstableApi
    public static final int IMAGE_DISPLAY_MODE_FILL = 1;

    @UnstableApi
    public static final int IMAGE_DISPLAY_MODE_FIT = 0;

    @UnstableApi
    public static final int SHOW_BUFFERING_ALWAYS = 2;

    @UnstableApi
    public static final int SHOW_BUFFERING_NEVER = 0;

    @UnstableApi
    public static final int SHOW_BUFFERING_WHEN_PLAYING = 1;
    private static final int SURFACE_TYPE_NONE = 0;
    private static final int SURFACE_TYPE_SPHERICAL_GL_SURFACE_VIEW = 3;
    private static final int SURFACE_TYPE_SURFACE_VIEW = 1;
    private static final int SURFACE_TYPE_TEXTURE_VIEW = 2;
    private static final int SURFACE_TYPE_VIDEO_DECODER_GL_SURFACE_VIEW = 4;
    private final FrameLayout adOverlayFrameLayout;
    private int artworkDisplayMode;
    private final ImageView artworkView;
    private final View bufferingView;
    private final ComponentListener componentListener;
    private final AspectRatioFrameLayout contentFrame;
    private final PlayerControlView controller;
    private boolean controllerAutoShow;
    private boolean controllerHideDuringAds;
    private boolean controllerHideOnTouch;
    private int controllerShowTimeoutMs;
    private ControllerVisibilityListener controllerVisibilityListener;
    private CharSequence customErrorMessage;
    private Drawable defaultArtwork;
    private ErrorMessageProvider<? super PlaybackException> errorMessageProvider;
    private final TextView errorMessageView;
    private final Class<?> exoPlayerClazz;
    private FullscreenButtonClickListener fullscreenButtonClickListener;
    private int imageDisplayMode;
    private final Object imageOutput;
    private final ImageView imageView;
    private boolean keepContentOnPlayerReset;
    private PlayerControlView.VisibilityListener legacyControllerVisibilityListener;
    private final Handler mainLooperHandler;
    private final FrameLayout overlayFrameLayout;
    private Player player;
    private final Method setImageOutputMethod;
    private int showBuffering;
    private final View shutterView;
    private final SubtitleView subtitleView;
    private final SurfaceSyncGroupCompatV34 surfaceSyncGroupV34;
    private final View surfaceView;
    private final boolean surfaceViewIgnoresVideoAspectRatio;
    private int textureViewRotation;
    private boolean useController;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Api34 {
        private Api34() {
        }

        public static void setSurfaceLifecycleToFollowsAttachment(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ArtworkDisplayMode {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class ComponentListener implements Player.Listener, View.OnLayoutChangeListener, View.OnClickListener, PlayerControlView.VisibilityListener, PlayerControlView.OnFullScreenModeChangedListener {
        private Object lastPeriodUidWithTracks;
        private final Timeline.Period period = new Timeline.Period();

        public ComponentListener() {
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onAudioAttributesChanged(AudioAttributes audioAttributes) {
            androidx.media3.common.g.a(this, audioAttributes);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onAudioSessionIdChanged(int i2) {
            androidx.media3.common.g.b(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onAvailableCommandsChanged(Player.Commands commands) {
            androidx.media3.common.g.c(this, commands);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlayerView.this.toggleControllerVisibility();
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onCues(List list) {
            androidx.media3.common.g.e(this, list);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onDeviceInfoChanged(DeviceInfo deviceInfo) {
            androidx.media3.common.g.f(this, deviceInfo);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onDeviceVolumeChanged(int i2, boolean z9) {
            androidx.media3.common.g.g(this, i2, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onEvents(Player player, Player.Events events) {
            androidx.media3.common.g.h(this, player, events);
        }

        @Override // androidx.media3.ui.PlayerControlView.OnFullScreenModeChangedListener
        public void onFullScreenModeChanged(boolean z9) {
            if (PlayerView.this.fullscreenButtonClickListener != null) {
                PlayerView.this.fullscreenButtonClickListener.onFullscreenButtonClick(z9);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onIsLoadingChanged(boolean z9) {
            androidx.media3.common.g.i(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onIsPlayingChanged(boolean z9) {
            androidx.media3.common.g.j(this, z9);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
            PlayerView.applyTextureViewRotation((TextureView) view, PlayerView.this.textureViewRotation);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onLoadingChanged(boolean z9) {
            androidx.media3.common.g.k(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j10) {
            androidx.media3.common.g.l(this, j10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMediaItemTransition(MediaItem mediaItem, int i2) {
            androidx.media3.common.g.m(this, mediaItem, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
            androidx.media3.common.g.n(this, mediaMetadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onMetadata(Metadata metadata) {
            androidx.media3.common.g.o(this, metadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayWhenReadyChanged(boolean z9, int i2) {
            PlayerView.this.updateBuffering();
            PlayerView.this.updateControllerVisibility();
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
            androidx.media3.common.g.q(this, playbackParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackStateChanged(int i2) {
            PlayerView.this.updateBuffering();
            PlayerView.this.updateErrorMessage();
            PlayerView.this.updateControllerVisibility();
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i2) {
            androidx.media3.common.g.s(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
            androidx.media3.common.g.t(this, playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
            androidx.media3.common.g.u(this, playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlayerStateChanged(boolean z9, int i2) {
            androidx.media3.common.g.v(this, z9, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
            androidx.media3.common.g.w(this, mediaMetadata);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPositionDiscontinuity(int i2) {
            androidx.media3.common.g.x(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onRenderedFirstFrame() {
            if (PlayerView.this.shutterView != null) {
                PlayerView.this.shutterView.setVisibility(4);
                if (PlayerView.this.hasSelectedImageTrack()) {
                    PlayerView.this.hideImage();
                } else {
                    PlayerView.this.hideAndClearImage();
                }
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onRepeatModeChanged(int i2) {
            androidx.media3.common.g.A(this, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSeekBackIncrementChanged(long j10) {
            androidx.media3.common.g.B(this, j10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j10) {
            androidx.media3.common.g.C(this, j10);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z9) {
            androidx.media3.common.g.D(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z9) {
            androidx.media3.common.g.E(this, z9);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onSurfaceSizeChanged(int i2, int i10) {
            if (Util.SDK_INT == 34 && (PlayerView.this.surfaceView instanceof SurfaceView)) {
                ((SurfaceSyncGroupCompatV34) Assertions.checkNotNull(PlayerView.this.surfaceSyncGroupV34)).postRegister(PlayerView.this.mainLooperHandler, (SurfaceView) PlayerView.this.surfaceView, new a(PlayerView.this, 2));
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onTimelineChanged(Timeline timeline, int i2) {
            androidx.media3.common.g.G(this, timeline, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
            androidx.media3.common.g.H(this, trackSelectionParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onTracksChanged(Tracks tracks) {
            Player player = (Player) Assertions.checkNotNull(PlayerView.this.player);
            Timeline currentTimeline = player.isCommandAvailable(17) ? player.getCurrentTimeline() : Timeline.EMPTY;
            if (currentTimeline.isEmpty()) {
                this.lastPeriodUidWithTracks = null;
            } else if (!player.isCommandAvailable(30) || player.getCurrentTracks().isEmpty()) {
                Object obj = this.lastPeriodUidWithTracks;
                if (obj != null) {
                    int indexOfPeriod = currentTimeline.getIndexOfPeriod(obj);
                    if (indexOfPeriod != -1) {
                        if (player.getCurrentMediaItemIndex() == currentTimeline.getPeriod(indexOfPeriod, this.period).windowIndex) {
                            return;
                        }
                    }
                    this.lastPeriodUidWithTracks = null;
                }
            } else {
                this.lastPeriodUidWithTracks = currentTimeline.getPeriod(player.getCurrentPeriodIndex(), this.period, true).uid;
            }
            PlayerView.this.updateForCurrentTrackSelections(false);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onVideoSizeChanged(VideoSize videoSize) {
            if (videoSize.equals(VideoSize.UNKNOWN) || PlayerView.this.player == null || PlayerView.this.player.getPlaybackState() == 1) {
                return;
            }
            PlayerView.this.updateAspectRatio();
        }

        @Override // androidx.media3.ui.PlayerControlView.VisibilityListener
        public void onVisibilityChange(int i2) {
            PlayerView.this.updateContentDescription();
            if (PlayerView.this.controllerVisibilityListener != null) {
                PlayerView.this.controllerVisibilityListener.onVisibilityChanged(i2);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onVolumeChanged(float f5) {
            androidx.media3.common.g.K(this, f5);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onCues(CueGroup cueGroup) {
            if (PlayerView.this.subtitleView != null) {
                PlayerView.this.subtitleView.setCues(cueGroup.cues);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
            if (PlayerView.this.isPlayingAd() && PlayerView.this.controllerHideDuringAds) {
                PlayerView.this.hideController();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface ControllerVisibilityListener {
        void onVisibilityChanged(int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface FullscreenButtonClickListener {
        void onFullscreenButtonClick(boolean z9);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ImageDisplayMode {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ShowBuffering {
    }

    public PlayerView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void applyTextureViewRotation(TextureView textureView, int i2) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i2 != 0) {
            float f5 = width / 2.0f;
            float f10 = height / 2.0f;
            matrix.postRotate(i2, f5, f10);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f5, f10);
        }
        textureView.setTransform(matrix);
    }

    private void clearImageOutput(Player player) {
        Class<?> cls = this.exoPlayerClazz;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) Assertions.checkNotNull(this.setImageOutputMethod)).invoke(player, null);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private void closeShutter() {
        View view = this.shutterView;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void configureEditModeLogo(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(Util.getDrawable(context, resources, R.drawable.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color));
    }

    private static void configureEditModeLogoV23(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(Util.getDrawable(context, resources, R.drawable.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasSelectedImageTrack() {
        Player player = this.player;
        return player != null && this.imageOutput != null && player.isCommandAvailable(30) && player.getCurrentTracks().isTypeSelected(4);
    }

    private boolean hasSelectedVideoTrack() {
        Player player = this.player;
        return player != null && player.isCommandAvailable(30) && player.getCurrentTracks().isTypeSelected(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideAndClearImage() {
        hideImage();
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    private void hideArtwork() {
        ImageView imageView = this.artworkView;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            this.artworkView.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideImage() {
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean isDpadKey(int i2) {
        return i2 == 19 || i2 == 270 || i2 == 22 || i2 == 271 || i2 == 20 || i2 == 269 || i2 == 21 || i2 == 268 || i2 == 23;
    }

    private boolean isImageSet() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        return (imageView == null || (drawable = imageView.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPlayingAd() {
        Player player = this.player;
        return player != null && player.isCommandAvailable(16) && this.player.isPlayingAd() && this.player.getPlayWhenReady();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$new$0(Object obj, Method method, Object[] objArr) throws Throwable {
        if (!method.getName().equals("onImageAvailable")) {
            return null;
        }
        onImageAvailable((Bitmap) objArr[1]);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onImageAvailable$1(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        if (hasSelectedVideoTrack()) {
            return;
        }
        showImage();
        closeShutter();
    }

    private void maybeShowController(boolean z9) {
        if (!(isPlayingAd() && this.controllerHideDuringAds) && useController()) {
            boolean z10 = this.controller.isFullyVisible() && this.controller.getShowTimeoutMs() <= 0;
            boolean zShouldShowControllerIndefinitely = shouldShowControllerIndefinitely();
            if (z9 || z10 || zShouldShowControllerIndefinitely) {
                showController(zShouldShowControllerIndefinitely);
            }
        }
    }

    private void onImageAvailable(Bitmap bitmap) {
        this.mainLooperHandler.post(new androidx.media3.common.s(this, 6, bitmap));
    }

    private boolean setArtworkFromMediaMetadata(Player player) {
        byte[] bArr;
        if (player == null || !player.isCommandAvailable(18) || (bArr = player.getMediaMetadata().artworkData) == null) {
            return false;
        }
        return setDrawableArtwork(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    private boolean setDrawableArtwork(Drawable drawable) {
        if (this.artworkView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.artworkDisplayMode == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                onContentAspectRatioChanged(this.contentFrame, width);
                this.artworkView.setScaleType(scaleType);
                this.artworkView.setImageDrawable(drawable);
                this.artworkView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.imageView;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        updateImageViewAspectRatio();
    }

    private void setImageOutput(Player player) {
        Class<?> cls = this.exoPlayerClazz;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) Assertions.checkNotNull(this.setImageOutputMethod)).invoke(player, Assertions.checkNotNull(this.imageOutput));
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static void setResizeModeRaw(AspectRatioFrameLayout aspectRatioFrameLayout, int i2) {
        aspectRatioFrameLayout.setResizeMode(i2);
    }

    private boolean shouldShowControllerIndefinitely() {
        Player player = this.player;
        if (player == null) {
            return true;
        }
        int playbackState = player.getPlaybackState();
        if (!this.controllerAutoShow) {
            return false;
        }
        if (this.player.isCommandAvailable(17) && this.player.getCurrentTimeline().isEmpty()) {
            return false;
        }
        return playbackState == 1 || playbackState == 4 || !((Player) Assertions.checkNotNull(this.player)).getPlayWhenReady();
    }

    private void showImage() {
        ImageView imageView = this.imageView;
        if (imageView != null) {
            imageView.setVisibility(0);
            updateImageViewAspectRatio();
        }
    }

    @UnstableApi
    public static void switchTargetView(Player player, PlayerView playerView, PlayerView playerView2) {
        if (playerView == playerView2) {
            return;
        }
        if (playerView2 != null) {
            playerView2.setPlayer(player);
        }
        if (playerView != null) {
            playerView.setPlayer(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleControllerVisibility() {
        if (!useController() || this.player == null) {
            return;
        }
        if (!this.controller.isFullyVisible()) {
            maybeShowController(true);
        } else if (this.controllerHideOnTouch) {
            this.controller.hide();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAspectRatio() {
        Player player = this.player;
        VideoSize videoSize = player != null ? player.getVideoSize() : VideoSize.UNKNOWN;
        int i2 = videoSize.width;
        int i10 = videoSize.height;
        int i11 = videoSize.unappliedRotationDegrees;
        float f5 = (i10 == 0 || i2 == 0) ? 0.0f : (i2 * videoSize.pixelWidthHeightRatio) / i10;
        View view = this.surfaceView;
        if (view instanceof TextureView) {
            if (f5 > 0.0f && (i11 == 90 || i11 == 270)) {
                f5 = 1.0f / f5;
            }
            if (this.textureViewRotation != 0) {
                view.removeOnLayoutChangeListener(this.componentListener);
            }
            this.textureViewRotation = i11;
            if (i11 != 0) {
                this.surfaceView.addOnLayoutChangeListener(this.componentListener);
            }
            applyTextureViewRotation((TextureView) this.surfaceView, this.textureViewRotation);
        }
        onContentAspectRatioChanged(this.contentFrame, this.surfaceViewIgnoresVideoAspectRatio ? 0.0f : f5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public void updateBuffering() {
        boolean z9;
        if (this.bufferingView != null) {
            Player player = this.player;
            if (player == null || player.getPlaybackState() != 2) {
                z9 = false;
            } else {
                int i2 = this.showBuffering;
                z9 = true;
                if (i2 != 2 && (i2 != 1 || !this.player.getPlayWhenReady())) {
                    z9 = false;
                }
            }
            this.bufferingView.setVisibility(z9 ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentDescription() {
        PlayerControlView playerControlView = this.controller;
        if (playerControlView == null || !this.useController) {
            setContentDescription(null);
        } else if (playerControlView.isFullyVisible()) {
            setContentDescription(this.controllerHideOnTouch ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateControllerVisibility() {
        if (isPlayingAd() && this.controllerHideDuringAds) {
            hideController();
        } else {
            maybeShowController(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateErrorMessage() {
        ErrorMessageProvider<? super PlaybackException> errorMessageProvider;
        TextView textView = this.errorMessageView;
        if (textView != null) {
            CharSequence charSequence = this.customErrorMessage;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.errorMessageView.setVisibility(0);
                return;
            }
            Player player = this.player;
            PlaybackException playerError = player != null ? player.getPlayerError() : null;
            if (playerError == null || (errorMessageProvider = this.errorMessageProvider) == null) {
                this.errorMessageView.setVisibility(8);
            } else {
                this.errorMessageView.setText((CharSequence) errorMessageProvider.getErrorMessage(playerError).second);
                this.errorMessageView.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateForCurrentTrackSelections(boolean z9) {
        Player player = this.player;
        boolean z10 = false;
        boolean z11 = (player == null || !player.isCommandAvailable(30) || player.getCurrentTracks().isEmpty()) ? false : true;
        if (!this.keepContentOnPlayerReset && (!z11 || z9)) {
            hideArtwork();
            closeShutter();
            hideAndClearImage();
        }
        if (z11) {
            boolean zHasSelectedVideoTrack = hasSelectedVideoTrack();
            boolean zHasSelectedImageTrack = hasSelectedImageTrack();
            if (!zHasSelectedVideoTrack && !zHasSelectedImageTrack) {
                closeShutter();
                hideAndClearImage();
            }
            View view = this.shutterView;
            if (view != null && view.getVisibility() == 4 && isImageSet()) {
                z10 = true;
            }
            if (zHasSelectedImageTrack && !zHasSelectedVideoTrack && z10) {
                closeShutter();
                showImage();
            } else if (zHasSelectedVideoTrack && !zHasSelectedImageTrack && z10) {
                hideAndClearImage();
            }
            if (zHasSelectedVideoTrack || zHasSelectedImageTrack || !useArtwork() || !(setArtworkFromMediaMetadata(player) || setDrawableArtwork(this.defaultArtwork))) {
                hideArtwork();
            }
        }
    }

    private void updateImageViewAspectRatio() {
        Drawable drawable;
        ImageView imageView = this.imageView;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.imageDisplayMode == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (this.imageView.getVisibility() == 0) {
            onContentAspectRatioChanged(this.contentFrame, width);
        }
        this.imageView.setScaleType(scaleType);
    }

    private boolean useArtwork() {
        if (this.artworkDisplayMode == 0) {
            return false;
        }
        Assertions.checkStateNotNull(this.artworkView);
        return true;
    }

    @EnsuresNonNullIf(expression = {"controller"}, result = true)
    private boolean useController() {
        if (!this.useController) {
            return false;
        }
        Assertions.checkStateNotNull(this.controller);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        SurfaceSyncGroupCompatV34 surfaceSyncGroupCompatV34;
        super.dispatchDraw(canvas);
        if (Util.SDK_INT != 34 || (surfaceSyncGroupCompatV34 = this.surfaceSyncGroupV34) == null) {
            return;
        }
        surfaceSyncGroupCompatV34.maybeMarkSyncReadyAndClear();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.player;
        if (player != null && player.isCommandAvailable(16) && this.player.isPlayingAd()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean zIsDpadKey = isDpadKey(keyEvent.getKeyCode());
        if (zIsDpadKey && useController() && !this.controller.isFullyVisible()) {
            maybeShowController(true);
            return true;
        }
        if (dispatchMediaKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            maybeShowController(true);
            return true;
        }
        if (zIsDpadKey && useController()) {
            maybeShowController(true);
        }
        return false;
    }

    @UnstableApi
    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        return useController() && this.controller.dispatchMediaKeyEvent(keyEvent);
    }

    @Override // androidx.media3.common.AdViewProvider
    public List<AdOverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.overlayFrameLayout;
        if (frameLayout != null) {
            arrayList.add(new AdOverlayInfo.Builder(frameLayout, 4).setDetailedReason("Transparent overlay does not impact viewability").build());
        }
        PlayerControlView playerControlView = this.controller;
        if (playerControlView != null) {
            arrayList.add(new AdOverlayInfo.Builder(playerControlView, 1).build());
        }
        return o0.j(arrayList);
    }

    @Override // androidx.media3.common.AdViewProvider
    public ViewGroup getAdViewGroup() {
        return (ViewGroup) Assertions.checkStateNotNull(this.adOverlayFrameLayout, "exo_ad_overlay must be present for ad playback");
    }

    @UnstableApi
    public int getArtworkDisplayMode() {
        return this.artworkDisplayMode;
    }

    @UnstableApi
    public boolean getControllerAutoShow() {
        return this.controllerAutoShow;
    }

    @UnstableApi
    public boolean getControllerHideOnTouch() {
        return this.controllerHideOnTouch;
    }

    @UnstableApi
    public int getControllerShowTimeoutMs() {
        return this.controllerShowTimeoutMs;
    }

    @UnstableApi
    public Drawable getDefaultArtwork() {
        return this.defaultArtwork;
    }

    @UnstableApi
    public int getImageDisplayMode() {
        return this.imageDisplayMode;
    }

    @UnstableApi
    public FrameLayout getOverlayFrameLayout() {
        return this.overlayFrameLayout;
    }

    public Player getPlayer() {
        return this.player;
    }

    @UnstableApi
    public int getResizeMode() {
        Assertions.checkStateNotNull(this.contentFrame);
        return this.contentFrame.getResizeMode();
    }

    @UnstableApi
    public SubtitleView getSubtitleView() {
        return this.subtitleView;
    }

    @UnstableApi
    @Deprecated
    public boolean getUseArtwork() {
        return this.artworkDisplayMode != 0;
    }

    public boolean getUseController() {
        return this.useController;
    }

    @UnstableApi
    public View getVideoSurfaceView() {
        return this.surfaceView;
    }

    @UnstableApi
    public void hideController() {
        PlayerControlView playerControlView = this.controller;
        if (playerControlView != null) {
            playerControlView.hide();
        }
    }

    @UnstableApi
    public boolean isControllerFullyVisible() {
        PlayerControlView playerControlView = this.controller;
        return playerControlView != null && playerControlView.isFullyVisible();
    }

    @UnstableApi
    public void onContentAspectRatioChanged(AspectRatioFrameLayout aspectRatioFrameLayout, float f5) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f5);
        }
    }

    public void onPause() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    public void onResume() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onResume();
        }
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!useController() || this.player == null) {
            return false;
        }
        maybeShowController(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        toggleControllerVisibility();
        return super.performClick();
    }

    @UnstableApi
    public void setArtworkDisplayMode(int i2) {
        Assertions.checkState(i2 == 0 || this.artworkView != null);
        if (this.artworkDisplayMode != i2) {
            this.artworkDisplayMode = i2;
            updateForCurrentTrackSelections(false);
        }
    }

    @UnstableApi
    public void setAspectRatioListener(AspectRatioFrameLayout.AspectRatioListener aspectRatioListener) {
        Assertions.checkStateNotNull(this.contentFrame);
        this.contentFrame.setAspectRatioListener(aspectRatioListener);
    }

    @UnstableApi
    public void setControllerAnimationEnabled(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setAnimationEnabled(z9);
    }

    @UnstableApi
    public void setControllerAutoShow(boolean z9) {
        this.controllerAutoShow = z9;
    }

    @UnstableApi
    public void setControllerHideDuringAds(boolean z9) {
        this.controllerHideDuringAds = z9;
    }

    @UnstableApi
    public void setControllerHideOnTouch(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controllerHideOnTouch = z9;
        updateContentDescription();
    }

    @UnstableApi
    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(PlayerControlView.OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        Assertions.checkStateNotNull(this.controller);
        this.fullscreenButtonClickListener = null;
        this.controller.setOnFullScreenModeChangedListener(onFullScreenModeChangedListener);
    }

    @UnstableApi
    public void setControllerShowTimeoutMs(int i2) {
        Assertions.checkStateNotNull(this.controller);
        this.controllerShowTimeoutMs = i2;
        if (this.controller.isFullyVisible()) {
            showController();
        }
    }

    public void setControllerVisibilityListener(ControllerVisibilityListener controllerVisibilityListener) {
        this.controllerVisibilityListener = controllerVisibilityListener;
        if (controllerVisibilityListener != null) {
            setControllerVisibilityListener((PlayerControlView.VisibilityListener) null);
        }
    }

    @UnstableApi
    public void setCustomErrorMessage(CharSequence charSequence) {
        Assertions.checkState(this.errorMessageView != null);
        this.customErrorMessage = charSequence;
        updateErrorMessage();
    }

    @UnstableApi
    public void setDefaultArtwork(Drawable drawable) {
        if (this.defaultArtwork != drawable) {
            this.defaultArtwork = drawable;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setErrorMessageProvider(ErrorMessageProvider<? super PlaybackException> errorMessageProvider) {
        if (this.errorMessageProvider != errorMessageProvider) {
            this.errorMessageProvider = errorMessageProvider;
            updateErrorMessage();
        }
    }

    @UnstableApi
    public void setExtraAdGroupMarkers(long[] jArr, boolean[] zArr) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setExtraAdGroupMarkers(jArr, zArr);
    }

    public void setFullscreenButtonClickListener(FullscreenButtonClickListener fullscreenButtonClickListener) {
        Assertions.checkStateNotNull(this.controller);
        this.fullscreenButtonClickListener = fullscreenButtonClickListener;
        this.controller.setOnFullScreenModeChangedListener(this.componentListener);
    }

    @UnstableApi
    public void setImageDisplayMode(int i2) {
        Assertions.checkState(this.imageView != null);
        if (this.imageDisplayMode != i2) {
            this.imageDisplayMode = i2;
            updateImageViewAspectRatio();
        }
    }

    @UnstableApi
    public void setKeepContentOnPlayerReset(boolean z9) {
        if (this.keepContentOnPlayerReset != z9) {
            this.keepContentOnPlayerReset = z9;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setPlayer(Player player) {
        Assertions.checkState(Looper.myLooper() == Looper.getMainLooper());
        Assertions.checkArgument(player == null || player.getApplicationLooper() == Looper.getMainLooper());
        Player player2 = this.player;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.removeListener(this.componentListener);
            if (player2.isCommandAvailable(27)) {
                View view = this.surfaceView;
                if (view instanceof TextureView) {
                    player2.clearVideoTextureView((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    player2.clearVideoSurfaceView((SurfaceView) view);
                }
            }
            clearImageOutput(player2);
        }
        SubtitleView subtitleView = this.subtitleView;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.player = player;
        if (useController()) {
            this.controller.setPlayer(player);
        }
        updateBuffering();
        updateErrorMessage();
        updateForCurrentTrackSelections(true);
        if (player == null) {
            hideController();
            return;
        }
        if (player.isCommandAvailable(27)) {
            View view2 = this.surfaceView;
            if (view2 instanceof TextureView) {
                player.setVideoTextureView((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                player.setVideoSurfaceView((SurfaceView) view2);
            }
            if (!player.isCommandAvailable(30) || player.getCurrentTracks().isTypeSupported(2)) {
                updateAspectRatio();
            }
        }
        if (this.subtitleView != null && player.isCommandAvailable(28)) {
            this.subtitleView.setCues(player.getCurrentCues().cues);
        }
        player.addListener(this.componentListener);
        setImageOutput(player);
        maybeShowController(false);
    }

    @UnstableApi
    public void setRepeatToggleModes(int i2) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setRepeatToggleModes(i2);
    }

    @UnstableApi
    public void setResizeMode(int i2) {
        Assertions.checkStateNotNull(this.contentFrame);
        this.contentFrame.setResizeMode(i2);
    }

    @UnstableApi
    public void setShowBuffering(int i2) {
        if (this.showBuffering != i2) {
            this.showBuffering = i2;
            updateBuffering();
        }
    }

    @UnstableApi
    public void setShowFastForwardButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowFastForwardButton(z9);
    }

    @UnstableApi
    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowMultiWindowTimeBar(z9);
    }

    @UnstableApi
    public void setShowNextButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowNextButton(z9);
    }

    @UnstableApi
    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowPlayButtonIfPlaybackIsSuppressed(z9);
    }

    @UnstableApi
    public void setShowPreviousButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowPreviousButton(z9);
    }

    @UnstableApi
    public void setShowRewindButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowRewindButton(z9);
    }

    @UnstableApi
    public void setShowShuffleButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowShuffleButton(z9);
    }

    @UnstableApi
    public void setShowSubtitleButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowSubtitleButton(z9);
    }

    @UnstableApi
    public void setShowVrButton(boolean z9) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowVrButton(z9);
    }

    @UnstableApi
    public void setShutterBackgroundColor(int i2) {
        View view = this.shutterView;
        if (view != null) {
            view.setBackgroundColor(i2);
        }
    }

    @UnstableApi
    @Deprecated
    public void setUseArtwork(boolean z9) {
        setArtworkDisplayMode(!z9 ? 1 : 0);
    }

    public void setUseController(boolean z9) {
        boolean z10 = true;
        Assertions.checkState((z9 && this.controller == null) ? false : true);
        if (!z9 && !hasOnClickListeners()) {
            z10 = false;
        }
        setClickable(z10);
        if (this.useController == z9) {
            return;
        }
        this.useController = z9;
        if (useController()) {
            this.controller.setPlayer(this.player);
        } else {
            PlayerControlView playerControlView = this.controller;
            if (playerControlView != null) {
                playerControlView.hide();
                this.controller.setPlayer(null);
            }
        }
        updateContentDescription();
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        View view = this.surfaceView;
        if (view instanceof SurfaceView) {
            view.setVisibility(i2);
        }
    }

    @UnstableApi
    public void showController() {
        showController(shouldShowControllerIndefinitely());
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void showController(boolean z9) {
        if (useController()) {
            this.controller.setShowTimeoutMs(z9 ? 0 : this.controllerShowTimeoutMs);
            this.controller.show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i2) {
        int i10;
        int i11;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z13;
        boolean z14;
        AnonymousClass1 anonymousClass1;
        boolean z15;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i19;
        super(context, attributeSet, i2);
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        this.mainLooperHandler = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.contentFrame = null;
            this.shutterView = null;
            this.surfaceView = null;
            this.surfaceViewIgnoresVideoAspectRatio = false;
            this.surfaceSyncGroupV34 = null;
            this.imageView = null;
            this.artworkView = null;
            this.subtitleView = null;
            this.bufferingView = null;
            this.errorMessageView = null;
            this.controller = null;
            this.adOverlayFrameLayout = null;
            this.overlayFrameLayout = null;
            this.exoPlayerClazz = null;
            this.setImageOutputMethod = null;
            this.imageOutput = null;
            ImageView imageView = new ImageView(context);
            if (Util.SDK_INT >= 23) {
                configureEditModeLogoV23(context, getResources(), imageView);
            } else {
                configureEditModeLogo(context, getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i20 = R.layout.exo_player_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PlayerView, i2, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R.styleable.PlayerView_shutter_background_color);
                int color = typedArrayObtainStyledAttributes.getColor(R.styleable.PlayerView_shutter_background_color, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerView_player_layout_id, i20);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_use_artwork, true);
                int i21 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_artwork_display_mode, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerView_default_artwork, 0);
                int i22 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_image_display_mode, 0);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_use_controller, true);
                int i23 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_surface_type, 1);
                int i24 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_resize_mode, 0);
                i10 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_show_timeout, 5000);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_hide_on_touch, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_auto_show, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.PlayerView_show_buffering, 0);
                this.keepContentOnPlayerReset = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_keep_content_on_player_reset, this.keepContentOnPlayerReset);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_hide_during_ads, true);
                typedArrayObtainStyledAttributes.recycle();
                i13 = resourceId2;
                z10 = z18;
                z13 = zHasValue;
                i14 = i24;
                z12 = z20;
                i11 = resourceId;
                z9 = z17;
                z11 = z19;
                z14 = z16;
                i16 = i22;
                i18 = i21;
                i17 = color;
                i15 = i23;
                i12 = integer;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i10 = 5000;
            i11 = i20;
            z9 = true;
            z10 = true;
            z11 = true;
            z12 = true;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 1;
            i16 = 0;
            i17 = 0;
            i18 = 1;
            z13 = false;
            z14 = true;
        }
        LayoutInflater.from(context).inflate(i11, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.contentFrame = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            setResizeModeRaw(aspectRatioFrameLayout, i14);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.shutterView = viewFindViewById;
        if (viewFindViewById != null && z13) {
            viewFindViewById.setBackgroundColor(i17);
        }
        if (aspectRatioFrameLayout != null && i15 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i15 == 2) {
                this.surfaceView = new TextureView(context);
            } else {
                if (i15 == 3) {
                    try {
                        int i25 = SphericalGLSurfaceView.f1387i;
                        this.surfaceView = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                        z15 = true;
                    } catch (Exception e10) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                    }
                } else if (i15 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Util.SDK_INT >= 34) {
                        Api34.setSurfaceLifecycleToFollowsAttachment(surfaceView);
                    }
                    this.surfaceView = surfaceView;
                } else {
                    try {
                        int i26 = VideoDecoderGLSurfaceView.f1368i;
                        this.surfaceView = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e11) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                    }
                }
                this.surfaceView.setLayoutParams(layoutParams);
                this.surfaceView.setOnClickListener(componentListener);
                this.surfaceView.setClickable(false);
                aspectRatioFrameLayout.addView(this.surfaceView, 0);
                anonymousClass1 = null;
            }
            z15 = false;
            this.surfaceView.setLayoutParams(layoutParams);
            this.surfaceView.setOnClickListener(componentListener);
            this.surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(this.surfaceView, 0);
            anonymousClass1 = null;
        } else {
            anonymousClass1 = null;
            this.surfaceView = null;
            z15 = false;
        }
        this.surfaceViewIgnoresVideoAspectRatio = z15;
        this.surfaceSyncGroupV34 = Util.SDK_INT == 34 ? new SurfaceSyncGroupCompatV34() : null;
        this.adOverlayFrameLayout = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.overlayFrameLayout = (FrameLayout) findViewById(R.id.exo_overlay);
        this.imageView = (ImageView) findViewById(R.id.exo_image);
        this.imageDisplayMode = i16;
        try {
            cls = ExoPlayer.class;
            ImageOutput imageOutput = ImageOutput.NO_OP;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: androidx.media3.ui.l
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    return this.f1426a.lambda$new$0(obj, method2, objArr);
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.exoPlayerClazz = cls;
        this.setImageOutputMethod = method;
        this.imageOutput = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.artworkView = imageView2;
        this.artworkDisplayMode = (!z14 || i18 == 0 || imageView2 == null) ? 0 : i18;
        if (i13 != 0) {
            this.defaultArtwork = p3.a.b(getContext(), i13);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.subtitleView = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.bufferingView = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.showBuffering = i12;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.errorMessageView = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.controller = playerControlView;
            i19 = 0;
        } else if (viewFindViewById3 != null) {
            i19 = 0;
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, 0, attributeSet);
            this.controller = playerControlView2;
            playerControlView2.setId(R.id.exo_controller);
            playerControlView2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView2, iIndexOfChild);
        } else {
            i19 = 0;
            this.controller = null;
        }
        PlayerControlView playerControlView3 = this.controller;
        this.controllerShowTimeoutMs = playerControlView3 != null ? i10 : i19;
        this.controllerHideOnTouch = z10;
        this.controllerAutoShow = z11;
        this.controllerHideDuringAds = z12;
        this.useController = (!z9 || playerControlView3 == null) ? i19 : 1;
        if (playerControlView3 != null) {
            playerControlView3.hideImmediately();
            this.controller.addVisibilityListener(this.componentListener);
        }
        if (z9) {
            setClickable(true);
        }
        updateContentDescription();
    }

    @UnstableApi
    @Deprecated
    public void setControllerVisibilityListener(PlayerControlView.VisibilityListener visibilityListener) {
        Assertions.checkStateNotNull(this.controller);
        PlayerControlView.VisibilityListener visibilityListener2 = this.legacyControllerVisibilityListener;
        if (visibilityListener2 == visibilityListener) {
            return;
        }
        if (visibilityListener2 != null) {
            this.controller.removeVisibilityListener(visibilityListener2);
        }
        this.legacyControllerVisibilityListener = visibilityListener;
        if (visibilityListener != null) {
            this.controller.addVisibilityListener(visibilityListener);
            setControllerVisibilityListener((ControllerVisibilityListener) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SurfaceSyncGroupCompatV34 {
        SurfaceSyncGroup surfaceSyncGroup;

        private SurfaceSyncGroupCompatV34() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$postRegister$1(SurfaceView surfaceView, Runnable runnable) {
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroupL = m.l();
            this.surfaceSyncGroup = surfaceSyncGroupL;
            Assertions.checkState(surfaceSyncGroupL.add(rootSurfaceControl, new o()));
            runnable.run();
            rootSurfaceControl.applyTransactionOnDraw(androidx.media3.exoplayer.source.mediaparser.a.f());
        }

        public void maybeMarkSyncReadyAndClear() {
            SurfaceSyncGroup surfaceSyncGroup = this.surfaceSyncGroup;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.surfaceSyncGroup = null;
            }
        }

        public void postRegister(Handler handler, final SurfaceView surfaceView, final Runnable runnable) {
            handler.post(new Runnable() { // from class: androidx.media3.ui.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1427i.lambda$postRegister$1(surfaceView, runnable);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$postRegister$0() {
        }
    }
}
