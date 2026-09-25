package q;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n3 extends i4.b {
    public static final Parcelable.Creator<n3> CREATOR = new androidx.recyclerview.widget.z0(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12416k;
    public boolean l;

    public n3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f12416k = parcel.readInt();
        this.l = parcel.readInt() != 0;
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f12416k);
        parcel.writeInt(this.l ? 1 : 0);
    }
}
