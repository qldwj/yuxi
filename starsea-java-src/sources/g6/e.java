package g6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.recyclerview.widget.z0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends i4.b {
    public static final Parcelable.Creator<e> CREATOR = new z0(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6752k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f6753m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6754n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6755o;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6752k = parcel.readInt();
        this.l = parcel.readInt();
        this.f6753m = parcel.readInt() == 1;
        this.f6754n = parcel.readInt() == 1;
        this.f6755o = parcel.readInt() == 1;
    }

    @Override // i4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeInt(this.f6752k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.f6753m ? 1 : 0);
        parcel.writeInt(this.f6754n ? 1 : 0);
        parcel.writeInt(this.f6755o ? 1 : 0);
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f6752k = bottomSheetBehavior.L;
        this.l = bottomSheetBehavior.f3188e;
        this.f6753m = bottomSheetBehavior.f3182b;
        this.f6754n = bottomSheetBehavior.I;
        this.f6755o = bottomSheetBehavior.J;
    }
}
