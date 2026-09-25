package androidx.media3.common;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.l0;
import c7.o0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class BundleListRetriever extends Binder {
    private static final int REPLY_BREAK = 2;
    private static final int REPLY_CONTINUE = 1;
    private static final int REPLY_END_OF_LIST = 0;
    private static final int SUGGESTED_MAX_IPC_SIZE;
    private final o0 list;

    static {
        SUGGESTED_MAX_IPC_SIZE = Util.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : C.DEFAULT_BUFFER_SEGMENT_SIZE;
    }

    public BundleListRetriever(List<Bundle> list) {
        this.list = o0.j(list);
    }

    public static o0 getList(IBinder iBinder) {
        return iBinder instanceof BundleListRetriever ? ((BundleListRetriever) iBinder).list : getListFromRemoteBinder(iBinder);
    }

    public static o0 getListFromRemoteBinder(IBinder iBinder) {
        int i2;
        l0 l0VarI = o0.i();
        int i10 = 0;
        int i11 = 1;
        while (i11 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i10);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i2 = parcelObtain2.readInt();
                        if (i2 == 1) {
                            l0VarI.a((Bundle) Assertions.checkNotNull(parcelObtain2.readBundle()));
                            i10++;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i11 = i2;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        return l0VarI.f();
    }

    @Override // android.os.Binder
    public boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i10) throws RemoteException {
        if (i2 != 1) {
            return super.onTransact(i2, parcel, parcel2, i10);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.list.size();
        int i11 = parcel.readInt();
        while (i11 < size && parcel2.dataSize() < SUGGESTED_MAX_IPC_SIZE) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.list.get(i11));
            i11++;
        }
        parcel2.writeInt(i11 < size ? 2 : 0);
        return true;
    }
}
