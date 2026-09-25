package i4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Parcelable f8660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f8659j = new a();
    public static final Parcelable.Creator<b> CREATOR = new z0(3);

    public b() {
        this.f8660i = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeParcelable(this.f8660i, i2);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f8660i = parcelable == f8659j ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f8660i = parcelable == null ? f8659j : parcelable;
    }
}
