package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends Binder implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f1836e;

    public s(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f1836e = multiInstanceInvalidationService;
        attachInterface(this, n.f1812b);
    }

    public final void b(int i2, String[] strArr) {
        w8.k.e("tables", strArr);
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f1836e;
        synchronized (multiInstanceInvalidationService.f1759k) {
            String str = (String) multiInstanceInvalidationService.f1758j.get(Integer.valueOf(i2));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.f1759k.beginBroadcast();
            for (int i10 = 0; i10 < iBeginBroadcast; i10++) {
                try {
                    Object broadcastCookie = multiInstanceInvalidationService.f1759k.getBroadcastCookie(i10);
                    w8.k.c("null cannot be cast to non-null type kotlin.Int", broadcastCookie);
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f1758j.get(num);
                    if (i2 != iIntValue && str.equals(str2)) {
                        try {
                            ((m) multiInstanceInvalidationService.f1759k.getBroadcastItem(i10)).a(strArr);
                        } catch (RemoteException e10) {
                            Log.w("ROOM", "Error invoking a remote callback", e10);
                        }
                    }
                } catch (Throwable th) {
                    multiInstanceInvalidationService.f1759k.finishBroadcast();
                    throw th;
                }
            }
            multiInstanceInvalidationService.f1759k.finishBroadcast();
        }
    }

    public final int c(m mVar, String str) {
        w8.k.e("callback", mVar);
        int i2 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f1836e;
        synchronized (multiInstanceInvalidationService.f1759k) {
            try {
                int i10 = multiInstanceInvalidationService.f1757i + 1;
                multiInstanceInvalidationService.f1757i = i10;
                if (multiInstanceInvalidationService.f1759k.register(mVar, Integer.valueOf(i10))) {
                    multiInstanceInvalidationService.f1758j.put(Integer.valueOf(i10), str);
                    i2 = i10;
                } else {
                    multiInstanceInvalidationService.f1757i--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i2;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i10) {
        String str = n.f1812b;
        if (i2 >= 1 && i2 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i2 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        m mVar = null;
        m mVar2 = null;
        if (i2 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(m.f1811a);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof m)) {
                    l lVar = new l();
                    lVar.f1810e = strongBinder;
                    mVar = lVar;
                } else {
                    mVar = (m) iInterfaceQueryLocalInterface;
                }
            }
            int iC = c(mVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iC);
            return true;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                return super.onTransact(i2, parcel, parcel2, i10);
            }
            b(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(m.f1811a);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof m)) {
                l lVar2 = new l();
                lVar2.f1810e = strongBinder2;
                mVar2 = lVar2;
            } else {
                mVar2 = (m) iInterfaceQueryLocalInterface2;
            }
        }
        int i11 = parcel.readInt();
        w8.k.e("callback", mVar2);
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f1836e;
        synchronized (multiInstanceInvalidationService.f1759k) {
            multiInstanceInvalidationService.f1759k.unregister(mVar2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
