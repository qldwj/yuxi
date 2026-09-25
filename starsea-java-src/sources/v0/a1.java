package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements Parcelable.ClassLoaderCreator {
    public static b1 a(Parcel parcel, ClassLoader classLoader) {
        p0 p0Var;
        if (classLoader == null) {
            classLoader = a1.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i2 = parcel.readInt();
        if (i2 == 0) {
            p0Var = p0.f15873k;
        } else if (i2 == 1) {
            p0Var = p0.f15875n;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException(n.g("Unsupported MutableState policy ", " was restored", i2));
            }
            p0Var = p0.l;
        }
        return new b1(value, p0Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        return new b1[i2];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
