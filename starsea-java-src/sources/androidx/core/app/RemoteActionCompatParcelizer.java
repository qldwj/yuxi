package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(i5.a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        i5.c cVarH = remoteActionCompat.f797a;
        boolean z9 = true;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f797a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f798b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((i5.b) aVar).f8665e);
        }
        remoteActionCompat.f798b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f799c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((i5.b) aVar).f8665e);
        }
        remoteActionCompat.f799c = charSequence2;
        remoteActionCompat.f800d = (PendingIntent) aVar.g(remoteActionCompat.f800d, 4);
        boolean z10 = remoteActionCompat.f801e;
        if (aVar.e(5)) {
            z10 = ((i5.b) aVar).f8665e.readInt() != 0;
        }
        remoteActionCompat.f801e = z10;
        boolean z11 = remoteActionCompat.f802f;
        if (!aVar.e(6)) {
            z9 = z11;
        } else if (((i5.b) aVar).f8665e.readInt() == 0) {
            z9 = false;
        }
        remoteActionCompat.f802f = z9;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, i5.a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f797a;
        aVar.i(1);
        aVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f798b;
        aVar.i(2);
        Parcel parcel = ((i5.b) aVar).f8665e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f799c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        aVar.k(remoteActionCompat.f800d, 4);
        boolean z9 = remoteActionCompat.f801e;
        aVar.i(5);
        parcel.writeInt(z9 ? 1 : 0);
        boolean z10 = remoteActionCompat.f802f;
        aVar.i(6);
        parcel.writeInt(z10 ? 1 : 0);
    }
}
