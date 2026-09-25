package d0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3510i;

    public f(int i2) {
        this.f3510i = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f3510i == ((f) obj).f3510i;
    }

    public final int hashCode() {
        return this.f3510i;
    }

    public final String toString() {
        return a2.b.G(new StringBuilder("DefaultLazyKey(index="), this.f3510i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f3510i);
    }
}
