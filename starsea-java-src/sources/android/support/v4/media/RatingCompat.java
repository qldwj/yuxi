package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f358j;

    public RatingCompat(int i2, float f5) {
        this.f357i = i2;
        this.f358j = f5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f357i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f357i);
        sb.append(" rating=");
        float f5 = this.f358j;
        sb.append(f5 < 0.0f ? "unrated" : String.valueOf(f5));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f357i);
        parcel.writeFloat(this.f358j);
    }
}
