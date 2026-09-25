package c;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new android.support.v4.media.a(7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f2302i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        synchronized (this) {
            try {
                if (this.f2302i == null) {
                    this.f2302i = new c(this);
                }
                parcel.writeStrongBinder(this.f2302i.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i2, Bundle bundle) {
    }
}
