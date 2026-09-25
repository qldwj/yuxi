package androidx.media;

import i5.a;
import i5.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        c cVarH = audioAttributesCompat.f1036a;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        audioAttributesCompat.f1036a = (AudioAttributesImpl) cVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, a aVar) {
        aVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f1036a;
        aVar.i(1);
        aVar.l(audioAttributesImpl);
    }
}
