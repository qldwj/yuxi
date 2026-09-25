package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y implements Parcelable {
    public static final Parcelable.Creator<y> CREATOR = new android.support.v4.media.a(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1752k;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f1750i);
        parcel.writeInt(this.f1751j);
        parcel.writeInt(this.f1752k ? 1 : 0);
    }
}
