package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 extends i4.b {
    public static final Parcelable.Creator<a1> CREATOR = new z0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Parcelable f1506k;

    public a1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f1506k = parcel.readParcelable(classLoader == null ? q0.class.getClassLoader() : classLoader);
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeParcelable(this.f1506k, 0);
    }
}
