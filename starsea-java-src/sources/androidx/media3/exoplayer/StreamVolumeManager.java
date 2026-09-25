package androidx.media3.exoplayer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class StreamVolumeManager {
    private static final String TAG = "StreamVolumeManager";
    private static final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";
    private final Context applicationContext;
    private final AudioManager audioManager;
    private final Handler eventHandler;
    private final Listener listener;
    private boolean muted;
    private VolumeChangeReceiver receiver;
    private int streamType;
    private int volume;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onStreamTypeChanged(int i2);

        void onStreamVolumeChanged(int i2, boolean z9);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class VolumeChangeReceiver extends BroadcastReceiver {
        private VolumeChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = StreamVolumeManager.this.eventHandler;
            final StreamVolumeManager streamVolumeManager = StreamVolumeManager.this;
            handler.post(new Runnable() { // from class: androidx.media3.exoplayer.m0
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.access$200(streamVolumeManager);
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Handler handler, Listener listener) {
        Context applicationContext = context.getApplicationContext();
        this.applicationContext = applicationContext;
        this.eventHandler = handler;
        this.listener = listener;
        AudioManager audioManager = (AudioManager) Assertions.checkStateNotNull((AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO));
        this.audioManager = audioManager;
        this.streamType = 3;
        this.volume = getVolumeFromManager(audioManager, 3);
        this.muted = getMutedFromManager(audioManager, this.streamType);
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            applicationContext.registerReceiver(volumeChangeReceiver, new IntentFilter(VOLUME_CHANGED_ACTION));
            this.receiver = volumeChangeReceiver;
        } catch (RuntimeException e10) {
            Log.w(TAG, "Error registering stream volume receiver", e10);
        }
    }

    public static /* synthetic */ void access$200(StreamVolumeManager streamVolumeManager) {
        streamVolumeManager.updateVolumeAndNotifyIfChanged();
    }

    private static boolean getMutedFromManager(AudioManager audioManager, int i2) {
        if (Util.SDK_INT >= 23) {
            return audioManager.isStreamMute(i2);
        }
        return getVolumeFromManager(audioManager, i2) == 0;
    }

    private static int getVolumeFromManager(AudioManager audioManager, int i2) {
        try {
            return audioManager.getStreamVolume(i2);
        } catch (RuntimeException e10) {
            Log.w(TAG, "Could not retrieve stream volume for stream type " + i2, e10);
            return audioManager.getStreamMaxVolume(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateVolumeAndNotifyIfChanged() {
        int volumeFromManager = getVolumeFromManager(this.audioManager, this.streamType);
        boolean mutedFromManager = getMutedFromManager(this.audioManager, this.streamType);
        if (this.volume == volumeFromManager && this.muted == mutedFromManager) {
            return;
        }
        this.volume = volumeFromManager;
        this.muted = mutedFromManager;
        this.listener.onStreamVolumeChanged(volumeFromManager, mutedFromManager);
    }

    public void decreaseVolume(int i2) {
        if (this.volume <= getMinVolume()) {
            return;
        }
        this.audioManager.adjustStreamVolume(this.streamType, -1, i2);
        updateVolumeAndNotifyIfChanged();
    }

    public int getMaxVolume() {
        return this.audioManager.getStreamMaxVolume(this.streamType);
    }

    public int getMinVolume() {
        if (Util.SDK_INT >= 28) {
            return this.audioManager.getStreamMinVolume(this.streamType);
        }
        return 0;
    }

    public int getVolume() {
        return this.volume;
    }

    public void increaseVolume(int i2) {
        if (this.volume >= getMaxVolume()) {
            return;
        }
        this.audioManager.adjustStreamVolume(this.streamType, 1, i2);
        updateVolumeAndNotifyIfChanged();
    }

    public boolean isMuted() {
        return this.muted;
    }

    public void release() {
        VolumeChangeReceiver volumeChangeReceiver = this.receiver;
        if (volumeChangeReceiver != null) {
            try {
                this.applicationContext.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e10) {
                Log.w(TAG, "Error unregistering stream volume receiver", e10);
            }
            this.receiver = null;
        }
    }

    public void setMuted(boolean z9, int i2) {
        if (Util.SDK_INT >= 23) {
            this.audioManager.adjustStreamVolume(this.streamType, z9 ? -100 : 100, i2);
        } else {
            this.audioManager.setStreamMute(this.streamType, z9);
        }
        updateVolumeAndNotifyIfChanged();
    }

    public void setStreamType(int i2) {
        if (this.streamType == i2) {
            return;
        }
        this.streamType = i2;
        updateVolumeAndNotifyIfChanged();
        this.listener.onStreamTypeChanged(i2);
    }

    public void setVolume(int i2, int i10) {
        if (i2 < getMinVolume() || i2 > getMaxVolume()) {
            return;
        }
        this.audioManager.setStreamVolume(this.streamType, i2, i10);
        updateVolumeAndNotifyIfChanged();
    }
}
