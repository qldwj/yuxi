package q;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a3 extends i4.b {
    public static final Parcelable.Creator<a3> CREATOR = new androidx.recyclerview.widget.z0(6);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12274k;

    public a3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f12274k = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f12274k + "}";
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeValue(Boolean.valueOf(this.f12274k));
    }
}
