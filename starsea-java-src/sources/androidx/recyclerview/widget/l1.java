package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 implements Parcelable {
    public static final Parcelable.Creator<l1> CREATOR = new android.support.v4.media.a(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1608k;
    public int[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f1610n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f1611o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1612p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1613q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1614r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f1606i);
        parcel.writeInt(this.f1607j);
        parcel.writeInt(this.f1608k);
        if (this.f1608k > 0) {
            parcel.writeIntArray(this.l);
        }
        parcel.writeInt(this.f1609m);
        if (this.f1609m > 0) {
            parcel.writeIntArray(this.f1610n);
        }
        parcel.writeInt(this.f1612p ? 1 : 0);
        parcel.writeInt(this.f1613q ? 1 : 0);
        parcel.writeInt(this.f1614r ? 1 : 0);
        parcel.writeList(this.f1611o);
    }
}
