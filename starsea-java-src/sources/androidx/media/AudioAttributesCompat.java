package androidx.media;

import android.util.SparseIntArray;
import i5.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AudioAttributesCompat implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1035b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f1036a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f1036a;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f1036a == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f1036a);
    }

    public final int hashCode() {
        return this.f1036a.hashCode();
    }

    public final String toString() {
        return this.f1036a.toString();
    }
}
