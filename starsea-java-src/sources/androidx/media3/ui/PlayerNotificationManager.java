package androidx.media3.ui;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.core.app.e0;
import androidx.core.app.n0;
import androidx.core.app.p0;
import androidx.core.app.s0;
import androidx.core.app.t0;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C;
import androidx.media3.common.DeviceInfo;
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
import androidx.media3.common.util.NotificationUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class PlayerNotificationManager {
    private static final String ACTION_DISMISS = "androidx.media3.ui.notification.dismiss";
    public static final String ACTION_FAST_FORWARD = "androidx.media3.ui.notification.ffwd";
    public static final String ACTION_NEXT = "androidx.media3.ui.notification.next";
    public static final String ACTION_PAUSE = "androidx.media3.ui.notification.pause";
    public static final String ACTION_PLAY = "androidx.media3.ui.notification.play";
    public static final String ACTION_PREVIOUS = "androidx.media3.ui.notification.prev";
    public static final String ACTION_REWIND = "androidx.media3.ui.notification.rewind";
    public static final String ACTION_STOP = "androidx.media3.ui.notification.stop";
    public static final String EXTRA_INSTANCE_ID = "INSTANCE_ID";
    private static final int MSG_START_OR_UPDATE_NOTIFICATION = 1;
    private static final int MSG_UPDATE_NOTIFICATION_BITMAP = 2;
    private static int instanceIdCounter;
    private int badgeIconType;
    private androidx.core.app.o builder;
    private List<androidx.core.app.j> builderActions;
    private final String channelId;
    private int color;
    private boolean colorized;
    private final Context context;
    private int currentNotificationTag;
    private final CustomActionReceiver customActionReceiver;
    private final Map<String, androidx.core.app.j> customActions;
    private int defaults;
    private final PendingIntent dismissPendingIntent;
    private String groupKey;
    private final int instanceId;
    private final IntentFilter intentFilter;
    private boolean isNotificationStarted;
    private final Handler mainHandler;
    private final MediaDescriptionAdapter mediaDescriptionAdapter;
    private MediaSession.Token mediaSessionToken;
    private final NotificationBroadcastReceiver notificationBroadcastReceiver;
    private final int notificationId;
    private final NotificationListener notificationListener;
    private final t0 notificationManager;
    private final Map<String, androidx.core.app.j> playbackActions;
    private Player player;
    private final Player.Listener playerListener;
    private int priority;
    private boolean showPlayButtonIfSuppressed;
    private int smallIconResourceId;
    private boolean useChronometer;
    private boolean useFastForwardAction;
    private boolean useFastForwardActionInCompactView;
    private boolean useNextAction;
    private boolean useNextActionInCompactView;
    private boolean usePlayPauseActions;
    private boolean usePreviousAction;
    private boolean usePreviousActionInCompactView;
    private boolean useRewindAction;
    private boolean useRewindActionInCompactView;
    private boolean useStopAction;
    private int visibility;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class BitmapCallback {
        private final int notificationTag;

        public void onBitmap(Bitmap bitmap) {
            if (bitmap != null) {
                PlayerNotificationManager.this.postUpdateNotificationBitmap(bitmap, this.notificationTag);
            }
        }

        private BitmapCallback(int i2) {
            this.notificationTag = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface CustomActionReceiver {
        Map<String, androidx.core.app.j> createCustomActions(Context context, int i2);

        List<String> getCustomActions(Player player);

        void onCustomAction(Player player, String str, Intent intent);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface MediaDescriptionAdapter {
        PendingIntent createCurrentContentIntent(Player player);

        CharSequence getCurrentContentText(Player player);

        CharSequence getCurrentContentTitle(Player player);

        Bitmap getCurrentLargeIcon(Player player, BitmapCallback bitmapCallback);

        CharSequence getCurrentSubText(Player player);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaStyle extends e0 {
        private final int[] actionsToShowInCompact;
        private final MediaSession.Token token;

        public MediaStyle(MediaSession.Token token, int[] iArr) {
            this.token = token;
            this.actionsToShowInCompact = iArr;
        }

        @Override // androidx.core.app.e0
        public void apply(androidx.core.app.i iVar) {
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            mediaStyle.setShowActionsInCompactView(this.actionsToShowInCompact);
            MediaSession.Token token = this.token;
            if (token != null) {
                mediaStyle.setMediaSession(token);
            }
            ((n0) iVar).f844b.setStyle(mediaStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public class NotificationBroadcastReceiver extends BroadcastReceiver {
        private NotificationBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Player player = PlayerNotificationManager.this.player;
            if (player != null && PlayerNotificationManager.this.isNotificationStarted && intent.getIntExtra(PlayerNotificationManager.EXTRA_INSTANCE_ID, PlayerNotificationManager.this.instanceId) == PlayerNotificationManager.this.instanceId) {
                String action = intent.getAction();
                if (PlayerNotificationManager.ACTION_PLAY.equals(action)) {
                    Util.handlePlayButtonAction(player);
                    return;
                }
                if (PlayerNotificationManager.ACTION_PAUSE.equals(action)) {
                    Util.handlePauseButtonAction(player);
                    return;
                }
                if (PlayerNotificationManager.ACTION_PREVIOUS.equals(action)) {
                    if (player.isCommandAvailable(7)) {
                        player.seekToPrevious();
                        return;
                    }
                    return;
                }
                if (PlayerNotificationManager.ACTION_REWIND.equals(action)) {
                    if (player.isCommandAvailable(11)) {
                        player.seekBack();
                        return;
                    }
                    return;
                }
                if (PlayerNotificationManager.ACTION_FAST_FORWARD.equals(action)) {
                    if (player.isCommandAvailable(12)) {
                        player.seekForward();
                        return;
                    }
                    return;
                }
                if (PlayerNotificationManager.ACTION_NEXT.equals(action)) {
                    if (player.isCommandAvailable(9)) {
                        player.seekToNext();
                        return;
                    }
                    return;
                }
                if (PlayerNotificationManager.ACTION_STOP.equals(action)) {
                    if (player.isCommandAvailable(3)) {
                        player.stop();
                    }
                    if (player.isCommandAvailable(20)) {
                        player.clearMediaItems();
                        return;
                    }
                    return;
                }
                if (PlayerNotificationManager.ACTION_DISMISS.equals(action)) {
                    PlayerNotificationManager.this.stopNotification(true);
                } else {
                    if (action == null || PlayerNotificationManager.this.customActionReceiver == null || !PlayerNotificationManager.this.customActions.containsKey(action)) {
                        return;
                    }
                    PlayerNotificationManager.this.customActionReceiver.onCustomAction(player, action, intent);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface NotificationListener {
        void onNotificationCancelled(int i2, boolean z9);

        void onNotificationPosted(int i2, Notification notification, boolean z9);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public class PlayerListener implements Player.Listener {
        private PlayerListener() {
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

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onCues(CueGroup cueGroup) {
            androidx.media3.common.g.d(this, cueGroup);
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
        public void onEvents(Player player, Player.Events events) {
            if (events.containsAny(4, 5, 7, 0, 12, 11, 8, 9, 14)) {
                PlayerNotificationManager.this.postStartOrUpdateNotification();
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
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z9, int i2) {
            androidx.media3.common.g.p(this, z9, i2);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
            androidx.media3.common.g.q(this, playbackParameters);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPlaybackStateChanged(int i2) {
            androidx.media3.common.g.r(this, i2);
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
        public final /* synthetic */ void onRenderedFirstFrame() {
            androidx.media3.common.g.z(this);
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
        public final /* synthetic */ void onSurfaceSizeChanged(int i2, int i10) {
            androidx.media3.common.g.F(this, i2, i10);
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
        public final /* synthetic */ void onTracksChanged(Tracks tracks) {
            androidx.media3.common.g.I(this, tracks);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
            androidx.media3.common.g.J(this, videoSize);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onVolumeChanged(float f5) {
            androidx.media3.common.g.K(this, f5);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onCues(List list) {
            androidx.media3.common.g.e(this, list);
        }

        @Override // androidx.media3.common.Player.Listener
        public final /* synthetic */ void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i2) {
            androidx.media3.common.g.y(this, positionInfo, positionInfo2, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Priority {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Visibility {
    }

    public PlayerNotificationManager(Context context, String str, int i2, MediaDescriptionAdapter mediaDescriptionAdapter, NotificationListener notificationListener, CustomActionReceiver customActionReceiver, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, String str2) {
        Context applicationContext = context.getApplicationContext();
        this.context = applicationContext;
        this.channelId = str;
        this.notificationId = i2;
        this.mediaDescriptionAdapter = mediaDescriptionAdapter;
        this.notificationListener = notificationListener;
        this.customActionReceiver = customActionReceiver;
        this.smallIconResourceId = i10;
        this.groupKey = str2;
        int i18 = instanceIdCounter;
        instanceIdCounter = i18 + 1;
        this.instanceId = i18;
        this.mainHandler = Util.createHandler(Looper.getMainLooper(), new Handler.Callback() { // from class: androidx.media3.ui.i
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f1425i.handleMessage(message);
            }
        });
        this.notificationManager = new t0(applicationContext);
        this.playerListener = new PlayerListener();
        this.notificationBroadcastReceiver = new NotificationBroadcastReceiver();
        this.intentFilter = new IntentFilter();
        this.usePreviousAction = true;
        this.useNextAction = true;
        this.usePlayPauseActions = true;
        this.showPlayButtonIfSuppressed = true;
        this.useRewindAction = true;
        this.useFastForwardAction = true;
        this.colorized = true;
        this.useChronometer = true;
        this.color = 0;
        this.defaults = 0;
        this.priority = -1;
        this.badgeIconType = 1;
        this.visibility = 1;
        Map<String, androidx.core.app.j> mapCreatePlaybackActions = createPlaybackActions(applicationContext, i18, i11, i12, i13, i14, i15, i16, i17);
        this.playbackActions = mapCreatePlaybackActions;
        Iterator<String> it = mapCreatePlaybackActions.keySet().iterator();
        while (it.hasNext()) {
            this.intentFilter.addAction(it.next());
        }
        Map<String, androidx.core.app.j> mapCreateCustomActions = customActionReceiver != null ? customActionReceiver.createCustomActions(applicationContext, this.instanceId) : Collections.EMPTY_MAP;
        this.customActions = mapCreateCustomActions;
        Iterator<String> it2 = mapCreateCustomActions.keySet().iterator();
        while (it2.hasNext()) {
            this.intentFilter.addAction(it2.next());
        }
        this.dismissPendingIntent = createBroadcastIntent(ACTION_DISMISS, applicationContext, this.instanceId);
        this.intentFilter.addAction(ACTION_DISMISS);
    }

    private static PendingIntent createBroadcastIntent(String str, Context context, int i2) {
        Intent intent = new Intent(str).setPackage(context.getPackageName());
        intent.putExtra(EXTRA_INSTANCE_ID, i2);
        return PendingIntent.getBroadcast(context, i2, intent, Util.SDK_INT >= 23 ? 201326592 : C.BUFFER_FLAG_FIRST_SAMPLE);
    }

    private static Map<String, androidx.core.app.j> createPlaybackActions(Context context, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        HashMap map = new HashMap();
        map.put(ACTION_PLAY, new androidx.core.app.j(i10, context.getString(R.string.exo_controls_play_description), createBroadcastIntent(ACTION_PLAY, context, i2)));
        map.put(ACTION_PAUSE, new androidx.core.app.j(i11, context.getString(R.string.exo_controls_pause_description), createBroadcastIntent(ACTION_PAUSE, context, i2)));
        map.put(ACTION_STOP, new androidx.core.app.j(i12, context.getString(R.string.exo_controls_stop_description), createBroadcastIntent(ACTION_STOP, context, i2)));
        map.put(ACTION_REWIND, new androidx.core.app.j(i13, context.getString(R.string.exo_controls_rewind_description), createBroadcastIntent(ACTION_REWIND, context, i2)));
        map.put(ACTION_FAST_FORWARD, new androidx.core.app.j(i14, context.getString(R.string.exo_controls_fastforward_description), createBroadcastIntent(ACTION_FAST_FORWARD, context, i2)));
        map.put(ACTION_PREVIOUS, new androidx.core.app.j(i15, context.getString(R.string.exo_controls_previous_description), createBroadcastIntent(ACTION_PREVIOUS, context, i2)));
        map.put(ACTION_NEXT, new androidx.core.app.j(i16, context.getString(R.string.exo_controls_next_description), createBroadcastIntent(ACTION_NEXT, context, i2)));
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 == 1) {
            Player player = this.player;
            if (player != null) {
                startOrUpdateNotification(player, null);
            }
        } else {
            if (i2 != 2) {
                return false;
            }
            Player player2 = this.player;
            if (player2 != null && this.isNotificationStarted && this.currentNotificationTag == message.arg1) {
                startOrUpdateNotification(player2, (Bitmap) message.obj);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postStartOrUpdateNotification() {
        if (this.mainHandler.hasMessages(1)) {
            return;
        }
        this.mainHandler.sendEmptyMessage(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postUpdateNotificationBitmap(Bitmap bitmap, int i2) {
        this.mainHandler.obtainMessage(2, i2, -1, bitmap).sendToTarget();
    }

    private static void setLargeIcon(androidx.core.app.o oVar, Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            Context context = oVar.f847a;
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = context.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(2131165276);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165275);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f913k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f915b = bitmap;
            iconCompat = iconCompat2;
        }
        oVar.f854h = iconCompat;
    }

    @SuppressLint({"MissingPermission"})
    private void startOrUpdateNotification(Player player, Bitmap bitmap) {
        boolean ongoing = getOngoing(player);
        androidx.core.app.o oVarCreateNotification = createNotification(player, this.builder, ongoing, bitmap);
        this.builder = oVarCreateNotification;
        if (oVarCreateNotification == null) {
            stopNotification(false);
            return;
        }
        Notification notificationA = oVarCreateNotification.a();
        t0 t0Var = this.notificationManager;
        int i2 = this.notificationId;
        NotificationManager notificationManager = t0Var.f891b;
        Bundle bundle = notificationA.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            notificationManager.notify(null, i2, notificationA);
        } else {
            p0 p0Var = new p0(t0Var.f890a.getPackageName(), i2, notificationA);
            synchronized (t0.f888f) {
                try {
                    if (t0.f889g == null) {
                        t0.f889g = new s0(t0Var.f890a.getApplicationContext());
                    }
                    t0.f889g.f883j.obtainMessage(0, p0Var).sendToTarget();
                } catch (Throwable th) {
                    throw th;
                }
            }
            notificationManager.cancel(null, i2);
        }
        if (!this.isNotificationStarted) {
            Util.registerReceiverNotExported(this.context, this.notificationBroadcastReceiver, this.intentFilter);
        }
        NotificationListener notificationListener = this.notificationListener;
        if (notificationListener != null) {
            notificationListener.onNotificationPosted(this.notificationId, notificationA, ongoing || !this.isNotificationStarted);
        }
        this.isNotificationStarted = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopNotification(boolean z9) {
        if (this.isNotificationStarted) {
            this.isNotificationStarted = false;
            this.mainHandler.removeMessages(1);
            t0 t0Var = this.notificationManager;
            t0Var.f891b.cancel(null, this.notificationId);
            this.context.unregisterReceiver(this.notificationBroadcastReceiver);
            NotificationListener notificationListener = this.notificationListener;
            if (notificationListener != null) {
                notificationListener.onNotificationCancelled(this.notificationId, z9);
            }
        }
    }

    public androidx.core.app.o createNotification(Player player, androidx.core.app.o oVar, boolean z9, Bitmap bitmap) {
        if (player.getPlaybackState() == 1 && player.isCommandAvailable(17) && player.getCurrentTimeline().isEmpty()) {
            this.builderActions = null;
            return null;
        }
        List<String> actions = getActions(player);
        ArrayList arrayList = new ArrayList(actions.size());
        for (int i2 = 0; i2 < actions.size(); i2++) {
            String str = actions.get(i2);
            androidx.core.app.j jVar = this.playbackActions.containsKey(str) ? this.playbackActions.get(str) : this.customActions.get(str);
            if (jVar != null) {
                arrayList.add(jVar);
            }
        }
        if (oVar == null || !arrayList.equals(this.builderActions)) {
            oVar = new androidx.core.app.o(this.context, this.channelId);
            this.builderActions = arrayList;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                androidx.core.app.j jVar2 = (androidx.core.app.j) arrayList.get(i10);
                if (jVar2 != null) {
                    oVar.f848b.add(jVar2);
                }
            }
        }
        Notification notification = oVar.A;
        int[] actionIndicesForCompactView = getActionIndicesForCompactView(actions, player);
        int i11 = Util.SDK_INT;
        if (i11 >= 21) {
            oVar.d(new MediaStyle(this.mediaSessionToken, actionIndicesForCompactView));
        } else {
            v4.c cVar = new v4.c();
            cVar.f16093a = actionIndicesForCompactView;
            oVar.d(cVar);
        }
        notification.deleteIntent = this.dismissPendingIntent;
        oVar.f869x = this.badgeIconType;
        oVar.c(2, z9);
        oVar.f866u = this.color;
        oVar.f863r = this.colorized;
        oVar.f864s = true;
        notification.icon = this.smallIconResourceId;
        oVar.f867v = this.visibility;
        oVar.f855i = this.priority;
        int i12 = this.defaults;
        notification.defaults = i12;
        if ((i12 & 4) != 0) {
            notification.flags |= 1;
        }
        if (i11 >= 21 && this.useChronometer && player.isCommandAvailable(16) && player.isPlaying() && !player.isPlayingAd() && !player.isCurrentMediaItemDynamic() && player.getPlaybackParameters().speed == 1.0f) {
            notification.when = System.currentTimeMillis() - player.getContentPosition();
            oVar.f856j = true;
            oVar.f857k = true;
        } else {
            oVar.f856j = false;
            oVar.f857k = false;
        }
        oVar.f851e = androidx.core.app.o.b(this.mediaDescriptionAdapter.getCurrentContentTitle(player));
        oVar.f852f = androidx.core.app.o.b(this.mediaDescriptionAdapter.getCurrentContentText(player));
        oVar.f858m = androidx.core.app.o.b(this.mediaDescriptionAdapter.getCurrentSubText(player));
        if (bitmap == null) {
            MediaDescriptionAdapter mediaDescriptionAdapter = this.mediaDescriptionAdapter;
            int i13 = this.currentNotificationTag + 1;
            this.currentNotificationTag = i13;
            bitmap = mediaDescriptionAdapter.getCurrentLargeIcon(player, new BitmapCallback(i13));
        }
        setLargeIcon(oVar, bitmap);
        oVar.f853g = this.mediaDescriptionAdapter.createCurrentContentIntent(player);
        String str2 = this.groupKey;
        if (str2 != null) {
            oVar.f862q = str2;
        }
        oVar.c(8, true);
        return oVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    public int[] getActionIndicesForCompactView(List<String> list, Player player) {
        int iIndexOf;
        int iIndexOf2;
        int i2;
        int iIndexOf3 = list.indexOf(ACTION_PAUSE);
        int iIndexOf4 = list.indexOf(ACTION_PLAY);
        if (this.usePreviousActionInCompactView) {
            iIndexOf = list.indexOf(ACTION_PREVIOUS);
        } else {
            iIndexOf = this.useRewindActionInCompactView ? list.indexOf(ACTION_REWIND) : -1;
        }
        if (this.useNextActionInCompactView) {
            iIndexOf2 = list.indexOf(ACTION_NEXT);
        } else {
            iIndexOf2 = this.useFastForwardActionInCompactView ? list.indexOf(ACTION_FAST_FORWARD) : -1;
        }
        int[] iArr = new int[3];
        int i10 = 0;
        if (iIndexOf != -1) {
            iArr[0] = iIndexOf;
            i10 = 1;
        }
        boolean zShouldShowPlayButton = Util.shouldShowPlayButton(player, this.showPlayButtonIfSuppressed);
        if (iIndexOf3 == -1 || zShouldShowPlayButton) {
            if (iIndexOf4 != -1 && zShouldShowPlayButton) {
                i2 = i10 + 1;
                iArr[i10] = iIndexOf4;
            }
            if (iIndexOf2 != -1) {
                iArr[i10] = iIndexOf2;
                i10++;
            }
            return Arrays.copyOf(iArr, i10);
        }
        i2 = i10 + 1;
        iArr[i10] = iIndexOf3;
        i10 = i2;
        if (iIndexOf2 != -1) {
            iArr[i10] = iIndexOf2;
            i10++;
        }
        return Arrays.copyOf(iArr, i10);
    }

    public List<String> getActions(Player player) {
        boolean zIsCommandAvailable = player.isCommandAvailable(7);
        boolean zIsCommandAvailable2 = player.isCommandAvailable(11);
        boolean zIsCommandAvailable3 = player.isCommandAvailable(12);
        boolean zIsCommandAvailable4 = player.isCommandAvailable(9);
        ArrayList arrayList = new ArrayList();
        if (this.usePreviousAction && zIsCommandAvailable) {
            arrayList.add(ACTION_PREVIOUS);
        }
        if (this.useRewindAction && zIsCommandAvailable2) {
            arrayList.add(ACTION_REWIND);
        }
        if (this.usePlayPauseActions) {
            if (Util.shouldShowPlayButton(player, this.showPlayButtonIfSuppressed)) {
                arrayList.add(ACTION_PLAY);
            } else {
                arrayList.add(ACTION_PAUSE);
            }
        }
        if (this.useFastForwardAction && zIsCommandAvailable3) {
            arrayList.add(ACTION_FAST_FORWARD);
        }
        if (this.useNextAction && zIsCommandAvailable4) {
            arrayList.add(ACTION_NEXT);
        }
        CustomActionReceiver customActionReceiver = this.customActionReceiver;
        if (customActionReceiver != null) {
            arrayList.addAll(customActionReceiver.getCustomActions(player));
        }
        if (this.useStopAction) {
            arrayList.add(ACTION_STOP);
        }
        return arrayList;
    }

    public boolean getOngoing(Player player) {
        int playbackState = player.getPlaybackState();
        return (playbackState == 2 || playbackState == 3) && player.getPlayWhenReady();
    }

    public final void invalidate() {
        if (this.isNotificationStarted) {
            postStartOrUpdateNotification();
        }
    }

    public final void setBadgeIconType(int i2) {
        if (this.badgeIconType == i2) {
            return;
        }
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException();
        }
        this.badgeIconType = i2;
        invalidate();
    }

    public final void setColor(int i2) {
        if (this.color != i2) {
            this.color = i2;
            invalidate();
        }
    }

    public final void setColorized(boolean z9) {
        if (this.colorized != z9) {
            this.colorized = z9;
            invalidate();
        }
    }

    public final void setDefaults(int i2) {
        if (this.defaults != i2) {
            this.defaults = i2;
            invalidate();
        }
    }

    @Deprecated
    public final void setMediaSessionToken(MediaSessionCompat$Token mediaSessionCompat$Token) {
        if (Util.SDK_INT >= 21) {
            setMediaSessionToken((MediaSession.Token) mediaSessionCompat$Token.f364j);
        }
    }

    public final void setPlayer(Player player) {
        boolean z9 = true;
        Assertions.checkState(Looper.myLooper() == Looper.getMainLooper());
        if (player != null && player.getApplicationLooper() != Looper.getMainLooper()) {
            z9 = false;
        }
        Assertions.checkArgument(z9);
        Player player2 = this.player;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.removeListener(this.playerListener);
            if (player == null) {
                stopNotification(false);
            }
        }
        this.player = player;
        if (player != null) {
            player.addListener(this.playerListener);
            postStartOrUpdateNotification();
        }
    }

    public final void setPriority(int i2) {
        if (this.priority == i2) {
            return;
        }
        if (i2 != -2 && i2 != -1 && i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException();
        }
        this.priority = i2;
        invalidate();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z9) {
        if (this.showPlayButtonIfSuppressed != z9) {
            this.showPlayButtonIfSuppressed = z9;
            invalidate();
        }
    }

    public final void setSmallIcon(int i2) {
        if (this.smallIconResourceId != i2) {
            this.smallIconResourceId = i2;
            invalidate();
        }
    }

    public final void setUseChronometer(boolean z9) {
        if (this.useChronometer != z9) {
            this.useChronometer = z9;
            invalidate();
        }
    }

    public final void setUseFastForwardAction(boolean z9) {
        if (this.useFastForwardAction != z9) {
            this.useFastForwardAction = z9;
            invalidate();
        }
    }

    public final void setUseFastForwardActionInCompactView(boolean z9) {
        if (this.useFastForwardActionInCompactView != z9) {
            this.useFastForwardActionInCompactView = z9;
            if (z9) {
                this.useNextActionInCompactView = false;
            }
            invalidate();
        }
    }

    public final void setUseNextAction(boolean z9) {
        if (this.useNextAction != z9) {
            this.useNextAction = z9;
            invalidate();
        }
    }

    public final void setUseNextActionInCompactView(boolean z9) {
        if (this.useNextActionInCompactView != z9) {
            this.useNextActionInCompactView = z9;
            if (z9) {
                this.useFastForwardActionInCompactView = false;
            }
            invalidate();
        }
    }

    public final void setUsePlayPauseActions(boolean z9) {
        if (this.usePlayPauseActions != z9) {
            this.usePlayPauseActions = z9;
            invalidate();
        }
    }

    public final void setUsePreviousAction(boolean z9) {
        if (this.usePreviousAction != z9) {
            this.usePreviousAction = z9;
            invalidate();
        }
    }

    public final void setUsePreviousActionInCompactView(boolean z9) {
        if (this.usePreviousActionInCompactView != z9) {
            this.usePreviousActionInCompactView = z9;
            if (z9) {
                this.useRewindActionInCompactView = false;
            }
            invalidate();
        }
    }

    public final void setUseRewindAction(boolean z9) {
        if (this.useRewindAction != z9) {
            this.useRewindAction = z9;
            invalidate();
        }
    }

    public final void setUseRewindActionInCompactView(boolean z9) {
        if (this.useRewindActionInCompactView != z9) {
            this.useRewindActionInCompactView = z9;
            if (z9) {
                this.usePreviousActionInCompactView = false;
            }
            invalidate();
        }
    }

    public final void setUseStopAction(boolean z9) {
        if (this.useStopAction == z9) {
            return;
        }
        this.useStopAction = z9;
        invalidate();
    }

    public final void setVisibility(int i2) {
        if (this.visibility == i2) {
            return;
        }
        if (i2 != -1 && i2 != 0 && i2 != 1) {
            throw new IllegalStateException();
        }
        this.visibility = i2;
        invalidate();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Builder {
        protected int channelDescriptionResourceId;
        protected final String channelId;
        protected int channelImportance;
        protected int channelNameResourceId;
        protected final Context context;
        protected CustomActionReceiver customActionReceiver;
        protected int fastForwardActionIconResourceId;
        protected String groupKey;
        protected MediaDescriptionAdapter mediaDescriptionAdapter;
        protected int nextActionIconResourceId;
        protected final int notificationId;
        protected NotificationListener notificationListener;
        protected int pauseActionIconResourceId;
        protected int playActionIconResourceId;
        protected int previousActionIconResourceId;
        protected int rewindActionIconResourceId;
        protected int smallIconResourceId;
        protected int stopActionIconResourceId;

        @Deprecated
        public Builder(Context context, int i2, String str, MediaDescriptionAdapter mediaDescriptionAdapter) {
            this(context, i2, str);
            this.mediaDescriptionAdapter = mediaDescriptionAdapter;
        }

        public PlayerNotificationManager build() {
            int i2 = this.channelNameResourceId;
            if (i2 != 0) {
                NotificationUtil.createNotificationChannel(this.context, this.channelId, i2, this.channelDescriptionResourceId, this.channelImportance);
            }
            return new PlayerNotificationManager(this.context, this.channelId, this.notificationId, this.mediaDescriptionAdapter, this.notificationListener, this.customActionReceiver, this.smallIconResourceId, this.playActionIconResourceId, this.pauseActionIconResourceId, this.stopActionIconResourceId, this.rewindActionIconResourceId, this.fastForwardActionIconResourceId, this.previousActionIconResourceId, this.nextActionIconResourceId, this.groupKey);
        }

        public Builder setChannelDescriptionResourceId(int i2) {
            this.channelDescriptionResourceId = i2;
            return this;
        }

        public Builder setChannelImportance(int i2) {
            this.channelImportance = i2;
            return this;
        }

        public Builder setChannelNameResourceId(int i2) {
            this.channelNameResourceId = i2;
            return this;
        }

        public Builder setCustomActionReceiver(CustomActionReceiver customActionReceiver) {
            this.customActionReceiver = customActionReceiver;
            return this;
        }

        public Builder setFastForwardActionIconResourceId(int i2) {
            this.fastForwardActionIconResourceId = i2;
            return this;
        }

        public Builder setGroup(String str) {
            this.groupKey = str;
            return this;
        }

        public Builder setMediaDescriptionAdapter(MediaDescriptionAdapter mediaDescriptionAdapter) {
            this.mediaDescriptionAdapter = mediaDescriptionAdapter;
            return this;
        }

        public Builder setNextActionIconResourceId(int i2) {
            this.nextActionIconResourceId = i2;
            return this;
        }

        public Builder setNotificationListener(NotificationListener notificationListener) {
            this.notificationListener = notificationListener;
            return this;
        }

        public Builder setPauseActionIconResourceId(int i2) {
            this.pauseActionIconResourceId = i2;
            return this;
        }

        public Builder setPlayActionIconResourceId(int i2) {
            this.playActionIconResourceId = i2;
            return this;
        }

        public Builder setPreviousActionIconResourceId(int i2) {
            this.previousActionIconResourceId = i2;
            return this;
        }

        public Builder setRewindActionIconResourceId(int i2) {
            this.rewindActionIconResourceId = i2;
            return this;
        }

        public Builder setSmallIconResourceId(int i2) {
            this.smallIconResourceId = i2;
            return this;
        }

        public Builder setStopActionIconResourceId(int i2) {
            this.stopActionIconResourceId = i2;
            return this;
        }

        public Builder(Context context, int i2, String str) {
            Assertions.checkArgument(i2 > 0);
            this.context = context;
            this.notificationId = i2;
            this.channelId = str;
            this.channelImportance = 2;
            this.mediaDescriptionAdapter = new DefaultMediaDescriptionAdapter(null);
            this.smallIconResourceId = R.drawable.exo_notification_small_icon;
            this.playActionIconResourceId = R.drawable.exo_notification_play;
            this.pauseActionIconResourceId = R.drawable.exo_notification_pause;
            this.stopActionIconResourceId = R.drawable.exo_notification_stop;
            this.rewindActionIconResourceId = R.drawable.exo_notification_rewind;
            this.fastForwardActionIconResourceId = R.drawable.exo_notification_fastforward;
            this.previousActionIconResourceId = R.drawable.exo_notification_previous;
            this.nextActionIconResourceId = R.drawable.exo_notification_next;
        }
    }

    public final void setMediaSessionToken(MediaSession.Token token) {
        if (Util.areEqual(this.mediaSessionToken, token)) {
            return;
        }
        this.mediaSessionToken = token;
        invalidate();
    }
}
