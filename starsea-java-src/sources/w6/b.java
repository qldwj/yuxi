package w6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.recyclerview.widget.z0;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends i4.b {
    public static final Parcelable.Creator<b> CREATOR = new z0(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16791k;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f16791k = parcel.readInt();
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f16791k);
    }

    public b(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f16791k = sideSheetBehavior.f3266h;
    }
}
