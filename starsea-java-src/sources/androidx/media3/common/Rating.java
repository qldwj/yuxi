package androidx.media3.common;

import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class Rating {
    static final String FIELD_RATING_TYPE = Util.intToStringMaxRadix(0);
    static final int RATING_TYPE_HEART = 0;
    static final int RATING_TYPE_PERCENTAGE = 1;
    static final int RATING_TYPE_STAR = 2;
    static final int RATING_TYPE_THUMB = 3;
    static final int RATING_TYPE_UNSET = -1;
    static final float RATING_UNSET = -1.0f;

    @UnstableApi
    public static Rating fromBundle(Bundle bundle) {
        int i2 = bundle.getInt(FIELD_RATING_TYPE, -1);
        if (i2 == 0) {
            return HeartRating.fromBundle(bundle);
        }
        if (i2 == 1) {
            return PercentageRating.fromBundle(bundle);
        }
        if (i2 == 2) {
            return StarRating.fromBundle(bundle);
        }
        if (i2 == 3) {
            return ThumbRating.fromBundle(bundle);
        }
        throw new IllegalArgumentException(j0.v(i2, "Unknown RatingType: "));
    }

    public abstract boolean isRated();

    @UnstableApi
    public abstract Bundle toBundle();
}
