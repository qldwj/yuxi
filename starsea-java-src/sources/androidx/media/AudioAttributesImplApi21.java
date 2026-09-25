package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f1037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1038b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1037a.equals(((AudioAttributesImplApi21) obj).f1037a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1037a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f1037a;
    }
}
