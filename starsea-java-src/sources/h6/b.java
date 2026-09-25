package h6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends i4.b {
    public static final Parcelable.Creator<b> CREATOR = new z0(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7690k;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f7690k = parcel.readInt() == 1;
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f7690k ? 1 : 0);
    }
}
