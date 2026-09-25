package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.util.ParsableByteArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class d {
    public static int a(TrackOutput trackOutput, DataReader dataReader, int i2, boolean z9) {
        return trackOutput.sampleData(dataReader, i2, z9, 0);
    }

    public static void b(TrackOutput trackOutput, ParsableByteArray parsableByteArray, int i2) {
        trackOutput.sampleData(parsableByteArray, i2, 0);
    }
}
