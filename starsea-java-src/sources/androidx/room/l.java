package androidx.room;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f1810e;

    @Override // androidx.room.m
    public final void a(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(m.f1811a);
            parcelObtain.writeStringArray(strArr);
            this.f1810e.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1810e;
    }
}
