package y6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.recyclerview.widget.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends i4.b {
    public static final Parcelable.Creator<z> CREATOR = new z0(9);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f17754k;
    public boolean l;

    public z(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f17754k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f17754k) + "}";
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        TextUtils.writeToParcel(this.f17754k, parcel, i2);
        parcel.writeInt(this.l ? 1 : 0);
    }
}
