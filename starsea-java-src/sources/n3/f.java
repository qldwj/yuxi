package n3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.recyclerview.widget.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends i4.b {
    public static final Parcelable.Creator<f> CREATOR = new z0(4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SparseArray f10730k;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i2 = parcel.readInt();
        int[] iArr = new int[i2];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f10730k = new SparseArray(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            this.f10730k.append(iArr[i10], parcelableArray[i10]);
        }
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        SparseArray sparseArray = this.f10730k;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = this.f10730k.keyAt(i10);
            parcelableArr[i10] = (Parcelable) this.f10730k.valueAt(i10);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i2);
    }
}
