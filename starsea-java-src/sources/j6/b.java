package j6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends View.BaseSavedState {
    public static final Parcelable.Creator<b> CREATOR = new android.support.v4.media.a(12);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9041i;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" CheckedState=");
        int i2 = this.f9041i;
        if (i2 != 1) {
            str = i2 != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return a2.b.H(sb, str, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeValue(Integer.valueOf(this.f9041i));
    }
}
