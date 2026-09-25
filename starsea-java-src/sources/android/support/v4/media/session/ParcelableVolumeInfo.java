package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f367k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f368m;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f365i);
        parcel.writeInt(this.f367k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.f368m);
        parcel.writeInt(this.f366j);
    }
}
