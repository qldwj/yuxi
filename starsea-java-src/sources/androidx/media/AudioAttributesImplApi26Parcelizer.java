package androidx.media;

import android.media.AudioAttributes;
import i5.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f1037a = (AudioAttributes) aVar.g(audioAttributesImplApi26.f1037a, 1);
        audioAttributesImplApi26.f1038b = aVar.f(audioAttributesImplApi26.f1038b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, a aVar) {
        aVar.getClass();
        aVar.k(audioAttributesImplApi26.f1037a, 1);
        aVar.j(audioAttributesImplApi26.f1038b, 2);
    }
}
