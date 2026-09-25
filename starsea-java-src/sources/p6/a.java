package p6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends i4.b {
    public static final Parcelable.Creator<a> CREATOR = new z0(5);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11865k;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11865k = parcel.readInt() == 1;
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f11865k ? 1 : 0);
    }
}
