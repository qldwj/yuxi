package c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends Binder implements b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f2300f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f2301e;

    public c(d dVar) {
        this.f2301e = dVar;
        attachInterface(this, b.f2299d);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i10) {
        String str = b.f2299d;
        if (i2 >= 1 && i2 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i2 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i2 != 1) {
            return super.onTransact(i2, parcel, parcel2, i10);
        }
        this.f2301e.a(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
