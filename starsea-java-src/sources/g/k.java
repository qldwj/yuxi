package g;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new android.support.v4.media.a(10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IntentSender f6397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f6398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6399k;
    public final int l;

    public k(IntentSender intentSender, Intent intent, int i2, int i10) {
        this.f6397i = intentSender;
        this.f6398j = intent;
        this.f6399k = i2;
        this.l = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        w8.k.e("dest", parcel);
        parcel.writeParcelable(this.f6397i, i2);
        parcel.writeParcelable(this.f6398j, i2);
        parcel.writeInt(this.f6399k);
        parcel.writeInt(this.l);
    }
}
