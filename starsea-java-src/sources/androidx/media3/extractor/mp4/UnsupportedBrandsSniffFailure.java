package androidx.media3.extractor.mp4;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.SniffFailure;
import f7.a;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class UnsupportedBrandsSniffFailure implements SniffFailure {
    public final a compatibleBrands;
    public final int majorBrand;

    public UnsupportedBrandsSniffFailure(int i2, int[] iArr) {
        a aVar;
        this.majorBrand = i2;
        if (iArr != null) {
            a aVar2 = a.f4358k;
            aVar = iArr.length == 0 ? a.f4358k : new a(Arrays.copyOf(iArr, iArr.length));
        } else {
            aVar = a.f4358k;
        }
        this.compatibleBrands = aVar;
    }
}
