package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new a(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f363i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f364j;

    public MediaSessionCompat$Token(Parcelable parcelable) {
        this.f364j = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).f364j;
        Object obj3 = this.f364j;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f364j;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeParcelable((Parcelable) this.f364j, i2);
    }
}
