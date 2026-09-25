package androidx.media3.exoplayer.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AudioCapabilitiesReceiver {
    private AudioAttributes audioAttributes;
    private AudioCapabilities audioCapabilities;
    private final AudioDeviceCallbackV23 audioDeviceCallback;
    private final Context context;
    private final ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver;
    private final Handler handler;
    private final BroadcastReceiver hdmiAudioPlugBroadcastReceiver;
    private final Listener listener;
    private boolean registered;
    private AudioDeviceInfoApi23 routedDevice;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api23 {
        private Api23() {
        }

        public static void registerAudioDeviceCallback(Context context, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            ((AudioManager) Assertions.checkNotNull((AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO))).registerAudioDeviceCallback(audioDeviceCallback, handler);
        }

        public static void unregisterAudioDeviceCallback(Context context, AudioDeviceCallback audioDeviceCallback) {
            ((AudioManager) Assertions.checkNotNull((AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO))).unregisterAudioDeviceCallback(audioDeviceCallback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class AudioDeviceCallbackV23 extends AudioDeviceCallback {
        private AudioDeviceCallbackV23() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.onNewAudioCapabilities(AudioCapabilities.getCapabilitiesInternal(audioCapabilitiesReceiver.context, AudioCapabilitiesReceiver.this.audioAttributes, AudioCapabilitiesReceiver.this.routedDevice));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (Util.contains(audioDeviceInfoArr, AudioCapabilitiesReceiver.this.routedDevice)) {
                AudioCapabilitiesReceiver.this.routedDevice = null;
            }
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.onNewAudioCapabilities(AudioCapabilities.getCapabilitiesInternal(audioCapabilitiesReceiver.context, AudioCapabilitiesReceiver.this.audioAttributes, AudioCapabilitiesReceiver.this.routedDevice));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class ExternalSurroundSoundSettingObserver extends ContentObserver {
        private final ContentResolver resolver;
        private final Uri settingUri;

        public ExternalSurroundSoundSettingObserver(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.resolver = contentResolver;
            this.settingUri = uri;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z9) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.onNewAudioCapabilities(AudioCapabilities.getCapabilitiesInternal(audioCapabilitiesReceiver.context, AudioCapabilitiesReceiver.this.audioAttributes, AudioCapabilitiesReceiver.this.routedDevice));
        }

        public void register() {
            this.resolver.registerContentObserver(this.settingUri, false, this);
        }

        public void unregister() {
            this.resolver.unregisterContentObserver(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class HdmiAudioPlugBroadcastReceiver extends BroadcastReceiver {
        private HdmiAudioPlugBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.onNewAudioCapabilities(AudioCapabilities.getCapabilitiesInternal(context, intent, audioCapabilitiesReceiver.audioAttributes, AudioCapabilitiesReceiver.this.routedDevice));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onAudioCapabilitiesChanged(AudioCapabilities audioCapabilities);
    }

    @Deprecated
    public AudioCapabilitiesReceiver(Context context, Listener listener) {
        this(context, listener, AudioAttributes.DEFAULT, (AudioDeviceInfo) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNewAudioCapabilities(AudioCapabilities audioCapabilities) {
        if (!this.registered || audioCapabilities.equals(this.audioCapabilities)) {
            return;
        }
        this.audioCapabilities = audioCapabilities;
        this.listener.onAudioCapabilitiesChanged(audioCapabilities);
    }

    public AudioCapabilities register() {
        AudioDeviceCallbackV23 audioDeviceCallbackV23;
        if (this.registered) {
            return (AudioCapabilities) Assertions.checkNotNull(this.audioCapabilities);
        }
        this.registered = true;
        ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver = this.externalSurroundSoundSettingObserver;
        if (externalSurroundSoundSettingObserver != null) {
            externalSurroundSoundSettingObserver.register();
        }
        if (Util.SDK_INT >= 23 && (audioDeviceCallbackV23 = this.audioDeviceCallback) != null) {
            Api23.registerAudioDeviceCallback(this.context, audioDeviceCallbackV23, this.handler);
        }
        AudioCapabilities capabilitiesInternal = AudioCapabilities.getCapabilitiesInternal(this.context, this.hdmiAudioPlugBroadcastReceiver != null ? this.context.registerReceiver(this.hdmiAudioPlugBroadcastReceiver, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.handler) : null, this.audioAttributes, this.routedDevice);
        this.audioCapabilities = capabilitiesInternal;
        return capabilitiesInternal;
    }

    public void setAudioAttributes(AudioAttributes audioAttributes) {
        this.audioAttributes = audioAttributes;
        onNewAudioCapabilities(AudioCapabilities.getCapabilitiesInternal(this.context, audioAttributes, this.routedDevice));
    }

    public void setRoutedDevice(AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfoApi23 audioDeviceInfoApi23 = this.routedDevice;
        if (Util.areEqual(audioDeviceInfo, audioDeviceInfoApi23 == null ? null : audioDeviceInfoApi23.audioDeviceInfo)) {
            return;
        }
        AudioDeviceInfoApi23 audioDeviceInfoApi24 = audioDeviceInfo != null ? new AudioDeviceInfoApi23(audioDeviceInfo) : null;
        this.routedDevice = audioDeviceInfoApi24;
        onNewAudioCapabilities(AudioCapabilities.getCapabilitiesInternal(this.context, this.audioAttributes, audioDeviceInfoApi24));
    }

    public void unregister() {
        AudioDeviceCallbackV23 audioDeviceCallbackV23;
        if (this.registered) {
            this.audioCapabilities = null;
            if (Util.SDK_INT >= 23 && (audioDeviceCallbackV23 = this.audioDeviceCallback) != null) {
                Api23.unregisterAudioDeviceCallback(this.context, audioDeviceCallbackV23);
            }
            BroadcastReceiver broadcastReceiver = this.hdmiAudioPlugBroadcastReceiver;
            if (broadcastReceiver != null) {
                this.context.unregisterReceiver(broadcastReceiver);
            }
            ExternalSurroundSoundSettingObserver externalSurroundSoundSettingObserver = this.externalSurroundSoundSettingObserver;
            if (externalSurroundSoundSettingObserver != null) {
                externalSurroundSoundSettingObserver.unregister();
            }
            this.registered = false;
        }
    }

    public AudioCapabilitiesReceiver(Context context, Listener listener, AudioAttributes audioAttributes, AudioDeviceInfo audioDeviceInfo) {
        this(context, listener, audioAttributes, (Util.SDK_INT < 23 || audioDeviceInfo == null) ? null : new AudioDeviceInfoApi23(audioDeviceInfo));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioCapabilitiesReceiver(Context context, Listener listener, AudioAttributes audioAttributes, AudioDeviceInfoApi23 audioDeviceInfoApi23) {
        HdmiAudioPlugBroadcastReceiver hdmiAudioPlugBroadcastReceiver;
        Context applicationContext = context.getApplicationContext();
        this.context = applicationContext;
        this.listener = (Listener) Assertions.checkNotNull(listener);
        this.audioAttributes = audioAttributes;
        this.routedDevice = audioDeviceInfoApi23;
        Handler handlerCreateHandlerForCurrentOrMainLooper = Util.createHandlerForCurrentOrMainLooper();
        this.handler = handlerCreateHandlerForCurrentOrMainLooper;
        int i2 = Util.SDK_INT;
        Object[] objArr = 0;
        this.audioDeviceCallback = i2 >= 23 ? new AudioDeviceCallbackV23() : null;
        if (i2 >= 21) {
            hdmiAudioPlugBroadcastReceiver = new HdmiAudioPlugBroadcastReceiver();
        } else {
            hdmiAudioPlugBroadcastReceiver = null;
        }
        this.hdmiAudioPlugBroadcastReceiver = hdmiAudioPlugBroadcastReceiver;
        Uri externalSurroundSoundGlobalSettingUri = AudioCapabilities.getExternalSurroundSoundGlobalSettingUri();
        this.externalSurroundSoundSettingObserver = externalSurroundSoundGlobalSettingUri != null ? new ExternalSurroundSoundSettingObserver(handlerCreateHandlerForCurrentOrMainLooper, applicationContext.getContentResolver(), externalSurroundSoundGlobalSettingUri) : null;
    }
}
