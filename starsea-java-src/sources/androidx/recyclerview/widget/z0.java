package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import q.a3;
import q.n3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1756a;

    public /* synthetic */ z0(int i2) {
        this.f1756a = i2;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f1756a) {
            case 0:
                return new a1(parcel, classLoader);
            case 1:
                return new g6.e(parcel, classLoader);
            case 2:
                return new h6.b(parcel, classLoader);
            case 3:
                if (parcel.readParcelable(classLoader) == null) {
                    return i4.b.f8659j;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new n3.f(parcel, classLoader);
            case 5:
                return new p6.a(parcel, classLoader);
            case 6:
                return new a3(parcel, classLoader);
            case 7:
                return new n3(parcel, classLoader);
            case 8:
                return new w6.b(parcel, classLoader);
            default:
                return new y6.z(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f1756a) {
            case 0:
                return new a1[i2];
            case 1:
                return new g6.e[i2];
            case 2:
                return new h6.b[i2];
            case 3:
                return new i4.b[i2];
            case 4:
                return new n3.f[i2];
            case 5:
                return new p6.a[i2];
            case 6:
                return new a3[i2];
            case 7:
                return new n3[i2];
            case 8:
                return new w6.b[i2];
            default:
                return new y6.z[i2];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1756a) {
            case 0:
                return new a1(parcel, null);
            case 1:
                return new g6.e(parcel, null);
            case 2:
                return new h6.b(parcel, null);
            case 3:
                if (parcel.readParcelable(null) == null) {
                    return i4.b.f8659j;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new n3.f(parcel, null);
            case 5:
                return new p6.a(parcel, null);
            case 6:
                return new a3(parcel, null);
            case 7:
                return new n3(parcel, null);
            case 8:
                return new w6.b(parcel, null);
            default:
                return new y6.z(parcel, null);
        }
    }
}
