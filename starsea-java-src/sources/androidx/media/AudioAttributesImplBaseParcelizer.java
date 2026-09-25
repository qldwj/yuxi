package androidx.media;

import i5.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1039a = aVar.f(audioAttributesImplBase.f1039a, 1);
        audioAttributesImplBase.f1040b = aVar.f(audioAttributesImplBase.f1040b, 2);
        audioAttributesImplBase.f1041c = aVar.f(audioAttributesImplBase.f1041c, 3);
        audioAttributesImplBase.f1042d = aVar.f(audioAttributesImplBase.f1042d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f1039a, 1);
        aVar.j(audioAttributesImplBase.f1040b, 2);
        aVar.j(audioAttributesImplBase.f1041c, 3);
        aVar.j(audioAttributesImplBase.f1042d, 4);
    }
}
