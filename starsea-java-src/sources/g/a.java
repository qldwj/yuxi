package g;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new android.support.v4.media.a(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f6376j;

    public a(int i2, Intent intent) {
        this.f6375i = i2;
        this.f6376j = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i2 = this.f6375i;
        if (i2 != -1) {
            strValueOf = i2 != 0 ? String.valueOf(i2) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f6376j);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        w8.k.e("dest", parcel);
        parcel.writeInt(this.f6375i);
        Intent intent = this.f6376j;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i2);
        }
    }
}
