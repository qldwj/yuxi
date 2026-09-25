package androidx.media3.common;

import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class AudioAttributes {
    public final int allowedCapturePolicy;
    private AudioAttributesV21 audioAttributesV21;
    public final int contentType;
    public final int flags;
    public final int spatializationBehavior;
    public final int usage;
    public static final AudioAttributes DEFAULT = new Builder().build();
    private static final String FIELD_CONTENT_TYPE = Util.intToStringMaxRadix(0);
    private static final String FIELD_FLAGS = Util.intToStringMaxRadix(1);
    private static final String FIELD_USAGE = Util.intToStringMaxRadix(2);
    private static final String FIELD_ALLOWED_CAPTURE_POLICY = Util.intToStringMaxRadix(3);
    private static final String FIELD_SPATIALIZATION_BEHAVIOR = Util.intToStringMaxRadix(4);

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api29 {
        private Api29() {
        }

        public static void setAllowedCapturePolicy(android.media.AudioAttributes.Builder builder, int i2) {
            builder.setAllowedCapturePolicy(i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api32 {
        private Api32() {
        }

        public static void setSpatializationBehavior(android.media.AudioAttributes.Builder builder, int i2) {
            builder.setSpatializationBehavior(i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class AudioAttributesV21 {
        public final android.media.AudioAttributes audioAttributes;

        private AudioAttributesV21(AudioAttributes audioAttributes) {
            android.media.AudioAttributes.Builder usage = new android.media.AudioAttributes.Builder().setContentType(audioAttributes.contentType).setFlags(audioAttributes.flags).setUsage(audioAttributes.usage);
            int i2 = Util.SDK_INT;
            if (i2 >= 29) {
                Api29.setAllowedCapturePolicy(usage, audioAttributes.allowedCapturePolicy);
            }
            if (i2 >= 32) {
                Api32.setSpatializationBehavior(usage, audioAttributes.spatializationBehavior);
            }
            this.audioAttributes = usage.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Builder {
        private int contentType = 0;
        private int flags = 0;
        private int usage = 1;
        private int allowedCapturePolicy = 1;
        private int spatializationBehavior = 0;

        public AudioAttributes build() {
            return new AudioAttributes(this.contentType, this.flags, this.usage, this.allowedCapturePolicy, this.spatializationBehavior);
        }

        public Builder setAllowedCapturePolicy(int i2) {
            this.allowedCapturePolicy = i2;
            return this;
        }

        public Builder setContentType(int i2) {
            this.contentType = i2;
            return this;
        }

        public Builder setFlags(int i2) {
            this.flags = i2;
            return this;
        }

        public Builder setSpatializationBehavior(int i2) {
            this.spatializationBehavior = i2;
            return this;
        }

        public Builder setUsage(int i2) {
            this.usage = i2;
            return this;
        }
    }

    @UnstableApi
    public static AudioAttributes fromBundle(Bundle bundle) {
        Builder builder = new Builder();
        String str = FIELD_CONTENT_TYPE;
        if (bundle.containsKey(str)) {
            builder.setContentType(bundle.getInt(str));
        }
        String str2 = FIELD_FLAGS;
        if (bundle.containsKey(str2)) {
            builder.setFlags(bundle.getInt(str2));
        }
        String str3 = FIELD_USAGE;
        if (bundle.containsKey(str3)) {
            builder.setUsage(bundle.getInt(str3));
        }
        String str4 = FIELD_ALLOWED_CAPTURE_POLICY;
        if (bundle.containsKey(str4)) {
            builder.setAllowedCapturePolicy(bundle.getInt(str4));
        }
        String str5 = FIELD_SPATIALIZATION_BEHAVIOR;
        if (bundle.containsKey(str5)) {
            builder.setSpatializationBehavior(bundle.getInt(str5));
        }
        return builder.build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AudioAttributes.class == obj.getClass()) {
            AudioAttributes audioAttributes = (AudioAttributes) obj;
            if (this.contentType == audioAttributes.contentType && this.flags == audioAttributes.flags && this.usage == audioAttributes.usage && this.allowedCapturePolicy == audioAttributes.allowedCapturePolicy && this.spatializationBehavior == audioAttributes.spatializationBehavior) {
                return true;
            }
        }
        return false;
    }

    public AudioAttributesV21 getAudioAttributesV21() {
        if (this.audioAttributesV21 == null) {
            this.audioAttributesV21 = new AudioAttributesV21();
        }
        return this.audioAttributesV21;
    }

    public int hashCode() {
        return ((((((((527 + this.contentType) * 31) + this.flags) * 31) + this.usage) * 31) + this.allowedCapturePolicy) * 31) + this.spatializationBehavior;
    }

    @UnstableApi
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_CONTENT_TYPE, this.contentType);
        bundle.putInt(FIELD_FLAGS, this.flags);
        bundle.putInt(FIELD_USAGE, this.usage);
        bundle.putInt(FIELD_ALLOWED_CAPTURE_POLICY, this.allowedCapturePolicy);
        bundle.putInt(FIELD_SPATIALIZATION_BEHAVIOR, this.spatializationBehavior);
        return bundle;
    }

    private AudioAttributes(int i2, int i10, int i11, int i12, int i13) {
        this.contentType = i2;
        this.flags = i10;
        this.usage = i11;
        this.allowedCapturePolicy = i12;
        this.spatializationBehavior = i13;
    }
}
