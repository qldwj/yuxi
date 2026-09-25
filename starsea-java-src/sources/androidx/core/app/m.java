package androidx.core.app;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IconCompat f837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f840d;

    public static IconCompat c(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        if (parcelable instanceof Icon) {
            return IconCompat.b((Icon) parcelable);
        }
        if (!(parcelable instanceof Bitmap)) {
            return null;
        }
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f915b = (Bitmap) parcelable;
        return iconCompat;
    }

    @Override // androidx.core.app.e0
    public final void apply(i iVar) {
        Bitmap bitmapC;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(((n0) iVar).f844b).setBigContentTitle(this.mBigContentTitle);
        IconCompat iconCompat = this.f837a;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                l.a(bigContentTitle, s3.c.f(iconCompat, ((n0) iVar).f843a));
            } else {
                int iC = iconCompat.f914a;
                if (iC == -1) {
                    iC = s3.c.c(iconCompat.f915b);
                }
                if (iC == 1) {
                    IconCompat iconCompat2 = this.f837a;
                    int i2 = iconCompat2.f914a;
                    if (i2 == -1) {
                        Object obj = iconCompat2.f915b;
                        bitmapC = obj instanceof Bitmap ? (Bitmap) obj : null;
                    } else if (i2 == 1) {
                        bitmapC = (Bitmap) iconCompat2.f915b;
                    } else {
                        if (i2 != 5) {
                            throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                        }
                        bitmapC = IconCompat.c((Bitmap) iconCompat2.f915b, true);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(bitmapC);
                }
            }
        }
        if (this.f839c) {
            IconCompat iconCompat3 = this.f838b;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                k.a(bigContentTitle, s3.c.f(iconCompat3, ((n0) iVar).f843a));
            }
        }
        if (this.mSummaryTextSet) {
            bigContentTitle.setSummaryText(this.mSummaryText);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            l.c(bigContentTitle, this.f840d);
            l.b(bigContentTitle, null);
        }
    }

    @Override // androidx.core.app.e0
    public final void clearCompatExtraKeys(Bundle bundle) {
        super.clearCompatExtraKeys(bundle);
        bundle.remove("android.largeIcon.big");
        bundle.remove("android.picture");
        bundle.remove("android.pictureIcon");
        bundle.remove("android.showBigPictureWhenCollapsed");
    }

    @Override // androidx.core.app.e0
    public final String getClassName() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    @Override // androidx.core.app.e0
    public final void restoreFromCompatExtras(Bundle bundle) {
        super.restoreFromCompatExtras(bundle);
        if (bundle.containsKey("android.largeIcon.big")) {
            this.f838b = c(bundle.getParcelable("android.largeIcon.big"));
            this.f839c = true;
        }
        Parcelable parcelable = bundle.getParcelable("android.picture");
        this.f837a = parcelable != null ? c(parcelable) : c(bundle.getParcelable("android.pictureIcon"));
        this.f840d = bundle.getBoolean("android.showBigPictureWhenCollapsed");
    }
}
