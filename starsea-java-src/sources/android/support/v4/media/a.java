package android.support.v4.media;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.k1;
import androidx.recyclerview.widget.l1;
import androidx.recyclerview.widget.y;
import androidx.versionedparcelable.ParcelImpl;
import c.d;
import f4.j;
import java.util.LinkedHashMap;
import q.p0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f359a;

    public /* synthetic */ a(int i2) {
        this.f359a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle = null;
        c.b bVar = null;
        switch (this.f359a) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new a(0);

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final int f346i;

                    /* JADX INFO: renamed from: j, reason: collision with root package name */
                    public final MediaDescriptionCompat f347j;

                    {
                        this.f346i = parcel.readInt();
                        this.f347j = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f346i + ", mDescription=" + this.f347j + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeInt(this.f346i);
                        this.f347j.writeToParcel(parcel2, i2);
                    }
                };
            case 1:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = b.g(mediaDescription);
                CharSequence charSequenceI = b.i(mediaDescription);
                CharSequence charSequenceH = b.h(mediaDescription);
                CharSequence charSequenceC = b.c(mediaDescription);
                Bitmap bitmapE = b.e(mediaDescription);
                Uri uriF = b.f(mediaDescription);
                Bundle bundleD = b.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = android.support.v4.media.session.b.j0(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = c.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.f355q = mediaDescription;
                return mediaDescriptionCompat;
            case 2:
                return new MediaMetadataCompat(parcel);
            case 3:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 4:
                y yVar = new y();
                yVar.f1750i = parcel.readInt();
                yVar.f1751j = parcel.readInt();
                yVar.f1752k = parcel.readInt() == 1;
                return yVar;
            case 5:
                k1 k1Var = new k1();
                k1Var.f1600i = parcel.readInt();
                k1Var.f1601j = parcel.readInt();
                k1Var.l = parcel.readInt() == 1;
                int i2 = parcel.readInt();
                if (i2 > 0) {
                    int[] iArr = new int[i2];
                    k1Var.f1602k = iArr;
                    parcel.readIntArray(iArr);
                }
                return k1Var;
            case 6:
                l1 l1Var = new l1();
                l1Var.f1606i = parcel.readInt();
                l1Var.f1607j = parcel.readInt();
                int i10 = parcel.readInt();
                l1Var.f1608k = i10;
                if (i10 > 0) {
                    int[] iArr2 = new int[i10];
                    l1Var.l = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i11 = parcel.readInt();
                l1Var.f1609m = i11;
                if (i11 > 0) {
                    int[] iArr3 = new int[i11];
                    l1Var.f1610n = iArr3;
                    parcel.readIntArray(iArr3);
                }
                l1Var.f1612p = parcel.readInt() == 1;
                l1Var.f1613q = parcel.readInt() == 1;
                l1Var.f1614r = parcel.readInt() == 1;
                l1Var.f1611o = parcel.readArrayList(k1.class.getClassLoader());
                return l1Var;
            case 7:
                d dVar = new d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i12 = c.c.f2300f;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(c.b.f2299d);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c.b)) {
                        c.a aVar = new c.a();
                        aVar.f2298e = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (c.b) iInterfaceQueryLocalInterface;
                    }
                }
                dVar.f2302i = bVar;
                return dVar;
            case 8:
                j jVar = new j(parcel);
                jVar.f4349i = parcel.readInt();
                return jVar;
            case 9:
                k.e("parcel", parcel);
                return new g.a(parcel.readInt(), parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            case 10:
                k.e("inParcel", parcel);
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                k.b(parcelable);
                return new g.k((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 11:
                return new ParcelImpl(parcel);
            case 12:
                j6.b bVar2 = new j6.b(parcel);
                bVar2.f9041i = ((Integer) parcel.readValue(j6.b.class.getClassLoader())).intValue();
                return bVar2;
            case 13:
                p0 p0Var = new p0(parcel);
                p0Var.f12428i = parcel.readByte() != 0;
                return p0Var;
            default:
                String string = parcel.readString();
                k.b(string);
                int i13 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i13);
                for (int i14 = 0; i14 < i13; i14++) {
                    String string2 = parcel.readString();
                    k.b(string2);
                    String string3 = parcel.readString();
                    k.b(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new t5.b(string, linkedHashMap);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f359a) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i2];
            case 1:
                return new MediaDescriptionCompat[i2];
            case 2:
                return new MediaMetadataCompat[i2];
            case 3:
                return new RatingCompat[i2];
            case 4:
                return new y[i2];
            case 5:
                return new k1[i2];
            case 6:
                return new l1[i2];
            case 7:
                return new d[i2];
            case 8:
                return new j[i2];
            case 9:
                return new g.a[i2];
            case 10:
                return new g.k[i2];
            case 11:
                return new ParcelImpl[i2];
            case 12:
                return new j6.b[i2];
            case 13:
                return new p0[i2];
            default:
                return new t5.b[i2];
        }
    }
}
