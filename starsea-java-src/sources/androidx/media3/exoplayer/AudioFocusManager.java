package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class AudioFocusManager {
    private static final int AUDIOFOCUS_GAIN = 1;
    private static final int AUDIOFOCUS_GAIN_TRANSIENT = 2;
    private static final int AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE = 4;
    private static final int AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK = 3;
    private static final int AUDIOFOCUS_NONE = 0;
    private static final int AUDIO_FOCUS_STATE_HAVE_FOCUS = 2;
    private static final int AUDIO_FOCUS_STATE_LOSS_TRANSIENT = 3;
    private static final int AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK = 4;
    private static final int AUDIO_FOCUS_STATE_NOT_REQUESTED = 0;
    private static final int AUDIO_FOCUS_STATE_NO_FOCUS = 1;
    public static final int PLAYER_COMMAND_DO_NOT_PLAY = -1;
    public static final int PLAYER_COMMAND_PLAY_WHEN_READY = 1;
    public static final int PLAYER_COMMAND_WAIT_FOR_CALLBACK = 0;
    private static final String TAG = "AudioFocusManager";
    private static final float VOLUME_MULTIPLIER_DEFAULT = 1.0f;
    private static final float VOLUME_MULTIPLIER_DUCK = 0.2f;
    private AudioAttributes audioAttributes;
    private AudioFocusRequest audioFocusRequest;
    private final AudioManager audioManager;
    private int focusGainToRequest;
    private final AudioFocusListener focusListener;
    private PlayerControl playerControl;
    private boolean rebuildAudioFocusRequest;
    private float volumeMultiplier = 1.0f;
    private int audioFocusState = 0;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public class AudioFocusListener implements AudioManager.OnAudioFocusChangeListener {
        private final Handler eventHandler;

        public AudioFocusListener(Handler handler) {
            this.eventHandler = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAudioFocusChange$0(int i2) {
            AudioFocusManager.this.handlePlatformAudioFocusChange(i2);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i2) {
            this.eventHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1112i.lambda$onAudioFocusChange$0(i2);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayerCommand {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface PlayerControl {
        void executePlayerCommand(int i2);

        void setVolumeMultiplier(float f5);
    }

    public AudioFocusManager(Context context, Handler handler, PlayerControl playerControl) {
        this.audioManager = (AudioManager) Assertions.checkNotNull((AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO));
        this.playerControl = playerControl;
        this.focusListener = new AudioFocusListener(handler);
    }

    private void abandonAudioFocusDefault() {
        this.audioManager.abandonAudioFocus(this.focusListener);
    }

    private void abandonAudioFocusIfHeld() {
        int i2 = this.audioFocusState;
        if (i2 == 1 || i2 == 0) {
            return;
        }
        if (Util.SDK_INT >= 26) {
            abandonAudioFocusV26();
        } else {
            abandonAudioFocusDefault();
        }
    }

    private void abandonAudioFocusV26() {
        AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
        if (audioFocusRequest != null) {
            this.audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    private static int convertAudioAttributesToFocusGain(AudioAttributes audioAttributes) {
        if (audioAttributes == null) {
            return 0;
        }
        switch (audioAttributes.usage) {
            case 0:
                Log.w(TAG, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (audioAttributes.contentType == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                Log.w(TAG, "Unidentified audio usage: " + audioAttributes.usage);
                return 0;
            case 16:
                return 4;
        }
    }

    private void executePlayerCommand(int i2) {
        PlayerControl playerControl = this.playerControl;
        if (playerControl != null) {
            playerControl.executePlayerCommand(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlePlatformAudioFocusChange(int i2) {
        if (i2 == -3 || i2 == -2) {
            if (i2 != -2 && !willPauseWhenDucked()) {
                setAudioFocusState(4);
                return;
            } else {
                executePlayerCommand(0);
                setAudioFocusState(3);
                return;
            }
        }
        if (i2 == -1) {
            executePlayerCommand(-1);
            abandonAudioFocusIfHeld();
            setAudioFocusState(1);
        } else if (i2 != 1) {
            a2.b.M("Unknown focus change type: ", TAG, i2);
        } else {
            setAudioFocusState(2);
            executePlayerCommand(1);
        }
    }

    private int requestAudioFocus() {
        if (this.audioFocusState == 2) {
            return 1;
        }
        if ((Util.SDK_INT >= 26 ? requestAudioFocusV26() : requestAudioFocusDefault()) == 1) {
            setAudioFocusState(2);
            return 1;
        }
        setAudioFocusState(1);
        return -1;
    }

    private int requestAudioFocusDefault() {
        return this.audioManager.requestAudioFocus(this.focusListener, Util.getStreamTypeForAudioUsage(((AudioAttributes) Assertions.checkNotNull(this.audioAttributes)).usage), this.focusGainToRequest);
    }

    private int requestAudioFocusV26() {
        AudioFocusRequest.Builder builderK;
        AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
        if (audioFocusRequest == null || this.rebuildAudioFocusRequest) {
            if (audioFocusRequest == null) {
                a4.e.D();
                builderK = a4.e.g(this.focusGainToRequest);
            } else {
                a4.e.D();
                builderK = a4.e.k(this.audioFocusRequest);
            }
            this.audioFocusRequest = builderK.setAudioAttributes(((AudioAttributes) Assertions.checkNotNull(this.audioAttributes)).getAudioAttributesV21().audioAttributes).setWillPauseWhenDucked(willPauseWhenDucked()).setOnAudioFocusChangeListener(this.focusListener).build();
            this.rebuildAudioFocusRequest = false;
        }
        return this.audioManager.requestAudioFocus(this.audioFocusRequest);
    }

    private void setAudioFocusState(int i2) {
        if (this.audioFocusState == i2) {
            return;
        }
        this.audioFocusState = i2;
        float f5 = i2 == 4 ? 0.2f : 1.0f;
        if (this.volumeMultiplier == f5) {
            return;
        }
        this.volumeMultiplier = f5;
        PlayerControl playerControl = this.playerControl;
        if (playerControl != null) {
            playerControl.setVolumeMultiplier(f5);
        }
    }

    private boolean shouldHandleAudioFocus(int i2) {
        return i2 != 1 && this.focusGainToRequest == 1;
    }

    private boolean willPauseWhenDucked() {
        AudioAttributes audioAttributes = this.audioAttributes;
        return audioAttributes != null && audioAttributes.contentType == 1;
    }

    public AudioManager.OnAudioFocusChangeListener getFocusListener() {
        return this.focusListener;
    }

    public float getVolumeMultiplier() {
        return this.volumeMultiplier;
    }

    public void release() {
        this.playerControl = null;
        abandonAudioFocusIfHeld();
        setAudioFocusState(0);
    }

    public void setAudioAttributes(AudioAttributes audioAttributes) {
        if (Util.areEqual(this.audioAttributes, audioAttributes)) {
            return;
        }
        this.audioAttributes = audioAttributes;
        int iConvertAudioAttributesToFocusGain = convertAudioAttributesToFocusGain(audioAttributes);
        this.focusGainToRequest = iConvertAudioAttributesToFocusGain;
        boolean z9 = true;
        if (iConvertAudioAttributesToFocusGain != 1 && iConvertAudioAttributesToFocusGain != 0) {
            z9 = false;
        }
        Assertions.checkArgument(z9, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public int updateAudioFocus(boolean z9, int i2) {
        if (!shouldHandleAudioFocus(i2)) {
            abandonAudioFocusIfHeld();
            setAudioFocusState(0);
            return 1;
        }
        if (z9) {
            return requestAudioFocus();
        }
        int i10 = this.audioFocusState;
        if (i10 != 1) {
            return i10 != 3 ? 1 : 0;
        }
        return -1;
    }
}
