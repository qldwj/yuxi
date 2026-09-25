package androidx.media3.common;

import android.os.Bundle;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class StarRating extends Rating {
    private static final String FIELD_MAX_STARS = Util.intToStringMaxRadix(1);
    private static final String FIELD_STAR_RATING = Util.intToStringMaxRadix(2);
    private static final int MAX_STARS_DEFAULT = 5;
    private static final int TYPE = 2;
    private final int maxStars;
    private final float starRating;

    public StarRating(int i2) {
        Assertions.checkArgument(i2 > 0, "maxStars must be a positive integer");
        this.maxStars = i2;
        this.starRating = -1.0f;
    }

    @UnstableApi
    public static StarRating fromBundle(Bundle bundle) {
        Assertions.checkArgument(bundle.getInt(Rating.FIELD_RATING_TYPE, -1) == 2);
        int i2 = bundle.getInt(FIELD_MAX_STARS, 5);
        float f5 = bundle.getFloat(FIELD_STAR_RATING, -1.0f);
        return f5 == -1.0f ? new StarRating(i2) : new StarRating(i2, f5);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof StarRating)) {
            return false;
        }
        StarRating starRating = (StarRating) obj;
        return this.maxStars == starRating.maxStars && this.starRating == starRating.starRating;
    }

    public int getMaxStars() {
        return this.maxStars;
    }

    public float getStarRating() {
        return this.starRating;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.maxStars), Float.valueOf(this.starRating)});
    }

    @Override // androidx.media3.common.Rating
    public boolean isRated() {
        return this.starRating != -1.0f;
    }

    @Override // androidx.media3.common.Rating
    @UnstableApi
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(Rating.FIELD_RATING_TYPE, 2);
        bundle.putInt(FIELD_MAX_STARS, this.maxStars);
        bundle.putFloat(FIELD_STAR_RATING, this.starRating);
        return bundle;
    }

    public StarRating(int i2, float f5) {
        boolean z9 = false;
        Assertions.checkArgument(i2 > 0, "maxStars must be a positive integer");
        if (f5 >= 0.0f && f5 <= i2) {
            z9 = true;
        }
        Assertions.checkArgument(z9, "starRating is out of range [0, maxStars]");
        this.maxStars = i2;
        this.starRating = f5;
    }
}
