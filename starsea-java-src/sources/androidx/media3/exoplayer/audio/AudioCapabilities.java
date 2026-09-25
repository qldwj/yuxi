package androidx.media3.exoplayer.audio;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.c2;
import c7.l0;
import c7.o0;
import c7.r0;
import c7.s0;
import c7.u;
import c7.x0;
import c7.y0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AudioCapabilities {
    static final s0 ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS;
    public static final AudioCapabilities DEFAULT_AUDIO_CAPABILITIES = new AudioCapabilities(o0.n(AudioProfile.DEFAULT_AUDIO_PROFILE));
    static final int DEFAULT_MAX_CHANNEL_COUNT = 10;
    static final int DEFAULT_SAMPLE_RATE_HZ = 48000;

    @SuppressLint({"InlinedApi"})
    private static final o0 EXTERNAL_SURROUND_SOUND_ENCODINGS;
    private static final String EXTERNAL_SURROUND_SOUND_KEY = "external_surround_sound_enabled";
    private static final String FORCE_EXTERNAL_SURROUND_SOUND_KEY = "use_external_surround_sound_flag";
    private final SparseArray<AudioProfile> encodingToAudioProfile;
    private final int maxChannelCount;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api23 {
        private Api23() {
        }

        private static y0 getAllBluetoothDeviceTypes() {
            x0 x0Var = new x0(4);
            Integer[] numArr = {8, 7};
            u.a(numArr, 2);
            x0Var.e(x0Var.f2543b + 2);
            System.arraycopy(numArr, 0, x0Var.f2542a, x0Var.f2543b, 2);
            x0Var.f2543b += 2;
            int i2 = Util.SDK_INT;
            if (i2 >= 31) {
                Integer[] numArr2 = {26, 27};
                u.a(numArr2, 2);
                x0Var.e(x0Var.f2543b + 2);
                System.arraycopy(numArr2, 0, x0Var.f2542a, x0Var.f2543b, 2);
                x0Var.f2543b += 2;
            }
            if (i2 >= 33) {
                x0Var.a(30);
            }
            return x0Var.f();
        }

        public static boolean isBluetoothConnected(AudioManager audioManager, AudioDeviceInfoApi23 audioDeviceInfoApi23) {
            AudioDeviceInfo[] devices = audioDeviceInfoApi23 == null ? ((AudioManager) Assertions.checkNotNull(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfoApi23.audioDeviceInfo};
            y0 allBluetoothDeviceTypes = getAllBluetoothDeviceTypes();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (allBluetoothDeviceTypes.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api29 {
        private Api29() {
        }

        public static o0 getDirectPlaybackSupportedEncodings(AudioAttributes audioAttributes) {
            l0 l0VarI = o0.i();
            c2 it = AudioCapabilities.ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Util.SDK_INT >= Util.getApiLevelThatAudioFormatIntroducedAudioEncoding(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), audioAttributes.getAudioAttributesV21().audioAttributes)) {
                    l0VarI.a(num);
                }
            }
            l0VarI.a(2);
            return l0VarI.f();
        }

        public static int getMaxSupportedChannelCountForPassthrough(int i2, int i10, AudioAttributes audioAttributes) {
            for (int i11 = 10; i11 > 0; i11--) {
                int audioTrackChannelConfig = Util.getAudioTrackChannelConfig(i11);
                if (audioTrackChannelConfig != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i2).setSampleRate(i10).setChannelMask(audioTrackChannelConfig).build(), audioAttributes.getAudioAttributesV21().audioAttributes)) {
                    return i11;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api33 {
        private Api33() {
        }

        public static AudioCapabilities getCapabilitiesInternalForDirectPlayback(AudioManager audioManager, AudioAttributes audioAttributes) {
            return new AudioCapabilities(AudioCapabilities.getAudioProfiles(audioManager.getDirectProfilesForAttributes(audioAttributes.getAudioAttributesV21().audioAttributes)));
        }

        public static AudioDeviceInfoApi23 getDefaultRoutedDeviceForAttributes(AudioManager audioManager, AudioAttributes audioAttributes) {
            try {
                List audioDevicesForAttributes = ((AudioManager) Assertions.checkNotNull(audioManager)).getAudioDevicesForAttributes(audioAttributes.getAudioAttributesV21().audioAttributes);
                if (audioDevicesForAttributes.isEmpty()) {
                    return null;
                }
                return new AudioDeviceInfoApi23((AudioDeviceInfo) audioDevicesForAttributes.get(0));
            } catch (RuntimeException unused) {
                return null;
            }
        }
    }

    static {
        Object[] objArr = {2, 5, 6};
        u.a(objArr, 3);
        EXTERNAL_SURROUND_SOUND_ENCODINGS = o0.h(objArr, 3);
        r0 r0Var = new r0(4);
        r0Var.b(5, 6);
        r0Var.b(17, 6);
        r0Var.b(7, 6);
        r0Var.b(30, 10);
        r0Var.b(18, 6);
        r0Var.b(6, 8);
        r0Var.b(8, 8);
        r0Var.b(14, 8);
        ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS = r0Var.a();
    }

    private static boolean deviceMaySetExternalSurroundSoundGlobalSetting() {
        String str = Util.MANUFACTURER;
        return "Amazon".equals(str) || "Xiaomi".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"WrongConstant"})
    public static o0 getAudioProfiles(List<android.media.AudioProfile> list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(y8.a.D(12)));
        for (int i2 = 0; i2 < list.size(); i2++) {
            android.media.AudioProfile audioProfileE = a.e(list.get(i2));
            if (audioProfileE.getEncapsulationType() != 1) {
                int format = audioProfileE.getFormat();
                if (Util.isEncodingLinearPcm(format) || ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) Assertions.checkNotNull((Set) map.get(Integer.valueOf(format)))).addAll(y8.a.D(audioProfileE.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(y8.a.D(audioProfileE.getChannelMasks())));
                    }
                }
            }
        }
        l0 l0VarI = o0.i();
        for (Map.Entry entry : map.entrySet()) {
            l0VarI.a(new AudioProfile(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
        }
        return l0VarI.f();
    }

    @Deprecated
    public static AudioCapabilities getCapabilities(Context context) {
        return getCapabilities(context, AudioAttributes.DEFAULT, null);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public static AudioCapabilities getCapabilitiesInternal(Context context, AudioAttributes audioAttributes, AudioDeviceInfoApi23 audioDeviceInfoApi23) {
        return getCapabilitiesInternal(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), audioAttributes, audioDeviceInfoApi23);
    }

    private static int getChannelConfigForPassthrough(int i2) {
        int i10 = Util.SDK_INT;
        if (i10 <= 28) {
            if (i2 == 7) {
                i2 = 8;
            } else if (i2 == 3 || i2 == 4 || i2 == 5) {
                i2 = 6;
            }
        }
        if (i10 <= 26 && "fugu".equals(Util.DEVICE) && i2 == 1) {
            i2 = 2;
        }
        return Util.getAudioTrackChannelConfig(i2);
    }

    public static Uri getExternalSurroundSoundGlobalSettingUri() {
        if (deviceMaySetExternalSurroundSoundGlobalSetting()) {
            return Settings.Global.getUriFor(EXTERNAL_SURROUND_SOUND_KEY);
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioCapabilities)) {
            return false;
        }
        AudioCapabilities audioCapabilities = (AudioCapabilities) obj;
        return Util.contentEquals(this.encodingToAudioProfile, audioCapabilities.encodingToAudioProfile) && this.maxChannelCount == audioCapabilities.maxChannelCount;
    }

    @Deprecated
    public Pair<Integer, Integer> getEncodingAndChannelConfigForPassthrough(Format format) {
        return getEncodingAndChannelConfigForPassthrough(format, AudioAttributes.DEFAULT);
    }

    public int getMaxChannelCount() {
        return this.maxChannelCount;
    }

    public int hashCode() {
        return (Util.contentHashCode(this.encodingToAudioProfile) * 31) + this.maxChannelCount;
    }

    @Deprecated
    public boolean isPassthroughPlaybackSupported(Format format) {
        return isPassthroughPlaybackSupported(format, AudioAttributes.DEFAULT);
    }

    public boolean supportsEncoding(int i2) {
        return Util.contains(this.encodingToAudioProfile, i2);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.maxChannelCount + ", audioProfiles=" + this.encodingToAudioProfile + "]";
    }

    @Deprecated
    public AudioCapabilities(int[] iArr, int i2) {
        this(getAudioProfiles(iArr, i2));
    }

    public static AudioCapabilities getCapabilities(Context context, AudioAttributes audioAttributes, AudioDeviceInfo audioDeviceInfo) {
        return getCapabilitiesInternal(context, audioAttributes, (Util.SDK_INT < 23 || audioDeviceInfo == null) ? null : new AudioDeviceInfoApi23(audioDeviceInfo));
    }

    public Pair<Integer, Integer> getEncodingAndChannelConfigForPassthrough(Format format, AudioAttributes audioAttributes) {
        int encoding = MimeTypes.getEncoding((String) Assertions.checkNotNull(format.sampleMimeType), format.codecs);
        if (!ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS.containsKey(Integer.valueOf(encoding))) {
            return null;
        }
        if (encoding == 18 && !supportsEncoding(18)) {
            encoding = 6;
        } else if ((encoding == 8 && !supportsEncoding(8)) || (encoding == 30 && !supportsEncoding(30))) {
            encoding = 7;
        }
        if (!supportsEncoding(encoding)) {
            return null;
        }
        AudioProfile audioProfile = (AudioProfile) Assertions.checkNotNull(this.encodingToAudioProfile.get(encoding));
        int maxSupportedChannelCountForPassthrough = format.channelCount;
        if (maxSupportedChannelCountForPassthrough == -1 || encoding == 18) {
            int i2 = format.sampleRate;
            if (i2 == -1) {
                i2 = 48000;
            }
            maxSupportedChannelCountForPassthrough = audioProfile.getMaxSupportedChannelCountForPassthrough(i2, audioAttributes);
        } else if (!format.sampleMimeType.equals(MimeTypes.AUDIO_DTS_X) || Util.SDK_INT >= 33) {
            if (!audioProfile.supportsChannelCount(maxSupportedChannelCountForPassthrough)) {
                return null;
            }
        } else if (maxSupportedChannelCountForPassthrough > 10) {
            return null;
        }
        int channelConfigForPassthrough = getChannelConfigForPassthrough(maxSupportedChannelCountForPassthrough);
        if (channelConfigForPassthrough == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(encoding), Integer.valueOf(channelConfigForPassthrough));
    }

    public boolean isPassthroughPlaybackSupported(Format format, AudioAttributes audioAttributes) {
        return getEncodingAndChannelConfigForPassthrough(format, audioAttributes) != null;
    }

    private AudioCapabilities(List<AudioProfile> list) {
        this.encodingToAudioProfile = new SparseArray<>();
        for (int i2 = 0; i2 < list.size(); i2++) {
            AudioProfile audioProfile = list.get(i2);
            this.encodingToAudioProfile.put(audioProfile.encoding, audioProfile);
        }
        int iMax = 0;
        for (int i10 = 0; i10 < this.encodingToAudioProfile.size(); i10++) {
            iMax = Math.max(iMax, this.encodingToAudioProfile.valueAt(i10).maxChannelCount);
        }
        this.maxChannelCount = iMax;
    }

    @SuppressLint({"InlinedApi"})
    public static AudioCapabilities getCapabilitiesInternal(Context context, Intent intent, AudioAttributes audioAttributes, AudioDeviceInfoApi23 audioDeviceInfoApi23) {
        AudioManager audioManager = (AudioManager) Assertions.checkNotNull(context.getSystemService(MimeTypes.BASE_TYPE_AUDIO));
        if (audioDeviceInfoApi23 == null) {
            audioDeviceInfoApi23 = Util.SDK_INT >= 33 ? Api33.getDefaultRoutedDeviceForAttributes(audioManager, audioAttributes) : null;
        }
        int i2 = Util.SDK_INT;
        if (i2 >= 33 && (Util.isTv(context) || Util.isAutomotive(context))) {
            return Api33.getCapabilitiesInternalForDirectPlayback(audioManager, audioAttributes);
        }
        if (i2 >= 23 && Api23.isBluetoothConnected(audioManager, audioDeviceInfoApi23)) {
            return DEFAULT_AUDIO_CAPABILITIES;
        }
        x0 x0Var = new x0(4);
        x0Var.a(2);
        if (i2 >= 29 && (Util.isTv(context) || Util.isAutomotive(context))) {
            o0 directPlaybackSupportedEncodings = Api29.getDirectPlaybackSupportedEncodings(audioAttributes);
            directPlaybackSupportedEncodings.getClass();
            x0Var.c(directPlaybackSupportedEncodings);
            return new AudioCapabilities(getAudioProfiles(y8.a.m0(x0Var.f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z9 = Settings.Global.getInt(contentResolver, FORCE_EXTERNAL_SURROUND_SOUND_KEY, 0) == 1;
        if ((z9 || deviceMaySetExternalSurroundSoundGlobalSetting()) && Settings.Global.getInt(contentResolver, EXTERNAL_SURROUND_SOUND_KEY, 0) == 1) {
            o0 o0Var = EXTERNAL_SURROUND_SOUND_ENCODINGS;
            o0Var.getClass();
            x0Var.c(o0Var);
        }
        if (intent != null && !z9 && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1) {
            int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
            if (intArrayExtra != null) {
                List listD = y8.a.D(intArrayExtra);
                listD.getClass();
                x0Var.c(listD);
            }
            return new AudioCapabilities(getAudioProfiles(y8.a.m0(x0Var.f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
        }
        return new AudioCapabilities(getAudioProfiles(y8.a.m0(x0Var.f()), 10));
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class AudioProfile {
        public static final AudioProfile DEFAULT_AUDIO_PROFILE;
        private final y0 channelMasks;
        public final int encoding;
        public final int maxChannelCount;

        static {
            DEFAULT_AUDIO_PROFILE = Util.SDK_INT >= 33 ? new AudioProfile(2, getAllChannelMasksForMaxChannelCount(10)) : new AudioProfile(2, 10);
        }

        public AudioProfile(int i2, Set<Integer> set) {
            this.encoding = i2;
            y0 y0VarJ = y0.j(set);
            this.channelMasks = y0VarJ;
            c2 it = y0VarJ.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.maxChannelCount = iMax;
        }

        private static y0 getAllChannelMasksForMaxChannelCount(int i2) {
            x0 x0Var = new x0(4);
            for (int i10 = 1; i10 <= i2; i10++) {
                x0Var.a(Integer.valueOf(Util.getAudioTrackChannelConfig(i10)));
            }
            return x0Var.f();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioProfile)) {
                return false;
            }
            AudioProfile audioProfile = (AudioProfile) obj;
            return this.encoding == audioProfile.encoding && this.maxChannelCount == audioProfile.maxChannelCount && Util.areEqual(this.channelMasks, audioProfile.channelMasks);
        }

        public int getMaxSupportedChannelCountForPassthrough(int i2, AudioAttributes audioAttributes) {
            if (this.channelMasks != null) {
                return this.maxChannelCount;
            }
            if (Util.SDK_INT >= 29) {
                return Api29.getMaxSupportedChannelCountForPassthrough(this.encoding, i2, audioAttributes);
            }
            Object obj = AudioCapabilities.ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS.get(Integer.valueOf(this.encoding));
            return ((Integer) Assertions.checkNotNull((Integer) (obj != null ? obj : 0))).intValue();
        }

        public int hashCode() {
            int i2 = ((this.encoding * 31) + this.maxChannelCount) * 31;
            y0 y0Var = this.channelMasks;
            return i2 + (y0Var == null ? 0 : y0Var.hashCode());
        }

        public boolean supportsChannelCount(int i2) {
            if (this.channelMasks == null) {
                return i2 <= this.maxChannelCount;
            }
            int audioTrackChannelConfig = Util.getAudioTrackChannelConfig(i2);
            if (audioTrackChannelConfig == 0) {
                return false;
            }
            return this.channelMasks.contains(Integer.valueOf(audioTrackChannelConfig));
        }

        public String toString() {
            return "AudioProfile[format=" + this.encoding + ", maxChannelCount=" + this.maxChannelCount + ", channelMasks=" + this.channelMasks + "]";
        }

        public AudioProfile(int i2, int i10) {
            this.encoding = i2;
            this.maxChannelCount = i10;
            this.channelMasks = null;
        }
    }

    private static o0 getAudioProfiles(int[] iArr, int i2) {
        l0 l0VarI = o0.i();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i10 : iArr) {
            l0VarI.a(new AudioProfile(i10, i2));
        }
        return l0VarI.f();
    }
}
