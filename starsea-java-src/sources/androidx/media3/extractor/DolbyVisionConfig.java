package androidx.media3.extractor;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DolbyVisionConfig {
    public final String codecs;
    public final int level;
    public final int profile;

    private DolbyVisionConfig(int i2, int i10, String str) {
        this.profile = i2;
        this.level = i10;
        this.codecs = str;
    }

    public static DolbyVisionConfig parse(ParsableByteArray parsableByteArray) {
        String str;
        parsableByteArray.skipBytes(2);
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int i2 = unsignedByte >> 1;
        int unsignedByte2 = ((parsableByteArray.readUnsignedByte() >> 3) & 31) | ((unsignedByte & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7) {
            str = "dvhe";
        } else if (i2 == 8) {
            str = "hev1";
        } else {
            if (i2 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i2);
        sb.append(unsignedByte2 >= 10 ? "." : ".0");
        sb.append(unsignedByte2);
        return new DolbyVisionConfig(i2, unsignedByte2, sb.toString());
    }
}
