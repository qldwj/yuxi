package androidx.core.app;

import android.app.Notification;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f874c;

    public p0(String str, int i2, Notification notification) {
        this.f872a = str;
        this.f873b = i2;
        this.f874c = notification;
    }

    public final void a(b.c cVar) {
        String str = this.f872a;
        int i2 = this.f873b;
        Notification notification = this.f874c;
        b.a aVar = (b.a) cVar;
        aVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b.c.f1855c);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i2);
            parcelObtain.writeString(null);
            parcelObtain.writeInt(1);
            notification.writeToParcel(parcelObtain, 0);
            aVar.f1853e.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.f872a + ", id:" + this.f873b + ", tag:null]";
    }
}
