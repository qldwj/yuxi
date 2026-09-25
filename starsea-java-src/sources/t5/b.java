package t5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<b> CREATOR = new android.support.v4.media.a(14);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f14873j;

    public b(String str, Map map) {
        this.f14872i = str;
        this.f14873j = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f14872i, bVar.f14872i) && k.a(this.f14873j, bVar.f14873j);
    }

    public final int hashCode() {
        return this.f14873j.hashCode() + (this.f14872i.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f14872i + ", extras=" + this.f14873j + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f14872i);
        Map map = this.f14873j;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
