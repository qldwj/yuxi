package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 implements Parcelable {
    public static final Parcelable.Creator<k1> CREATOR = new android.support.v4.media.a(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f1602k;
    public boolean l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f1600i + ", mGapDir=" + this.f1601j + ", mHasUnwantedGapAfter=" + this.l + ", mGapPerSpan=" + Arrays.toString(this.f1602k) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f1600i);
        parcel.writeInt(this.f1601j);
        parcel.writeInt(this.l ? 1 : 0);
        int[] iArr = this.f1602k;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f1602k);
        }
    }
}
