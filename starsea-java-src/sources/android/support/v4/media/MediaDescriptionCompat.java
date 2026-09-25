package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f348i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f350k;
    public final CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Bitmap f351m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Uri f352n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Bundle f353o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f354p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MediaDescription f355q;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f348i = str;
        this.f349j = charSequence;
        this.f350k = charSequence2;
        this.l = charSequence3;
        this.f351m = bitmap;
        this.f352n = uri;
        this.f353o = bundle;
        this.f354p = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f349j) + ", " + ((Object) this.f350k) + ", " + ((Object) this.l);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        MediaDescription mediaDescriptionA = this.f355q;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = b.b();
            b.n(builderB, this.f348i);
            b.p(builderB, this.f349j);
            b.o(builderB, this.f350k);
            b.j(builderB, this.l);
            b.l(builderB, this.f351m);
            b.m(builderB, this.f352n);
            b.k(builderB, this.f353o);
            c.b(builderB, this.f354p);
            mediaDescriptionA = b.a(builderB);
            this.f355q = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i2);
    }
}
