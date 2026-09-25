package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f371k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharSequence f374o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f375p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f376q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f377r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bundle f378s;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new c();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f379i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CharSequence f380j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f381k;
        public final Bundle l;

        public CustomAction(Parcel parcel) {
            this.f379i = parcel.readString();
            this.f380j = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f381k = parcel.readInt();
            this.l = parcel.readBundle(b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f380j) + ", mIcon=" + this.f381k + ", mExtras=" + this.l;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i2) {
            parcel.writeString(this.f379i);
            TextUtils.writeToParcel(this.f380j, parcel, i2);
            parcel.writeInt(this.f381k);
            parcel.writeBundle(this.l);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f369i = parcel.readInt();
        this.f370j = parcel.readLong();
        this.l = parcel.readFloat();
        this.f375p = parcel.readLong();
        this.f371k = parcel.readLong();
        this.f372m = parcel.readLong();
        this.f374o = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f376q = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f377r = parcel.readLong();
        this.f378s = parcel.readBundle(b.class.getClassLoader());
        this.f373n = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f369i);
        sb.append(", position=");
        sb.append(this.f370j);
        sb.append(", buffered position=");
        sb.append(this.f371k);
        sb.append(", speed=");
        sb.append(this.l);
        sb.append(", updated=");
        sb.append(this.f375p);
        sb.append(", actions=");
        sb.append(this.f372m);
        sb.append(", error code=");
        sb.append(this.f373n);
        sb.append(", error message=");
        sb.append(this.f374o);
        sb.append(", custom actions=");
        sb.append(this.f376q);
        sb.append(", active item id=");
        return a2.b.D(this.f377r, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f369i);
        parcel.writeLong(this.f370j);
        parcel.writeFloat(this.l);
        parcel.writeLong(this.f375p);
        parcel.writeLong(this.f371k);
        parcel.writeLong(this.f372m);
        TextUtils.writeToParcel(this.f374o, parcel, i2);
        parcel.writeTypedList(this.f376q);
        parcel.writeLong(this.f377r);
        parcel.writeBundle(this.f378s);
        parcel.writeInt(this.f373n);
    }
}
