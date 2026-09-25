package androidx.core.app;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0[] f831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PendingIntent f836h;

    public j(int i2, String str, PendingIntent pendingIntent) {
        this(i2 != 0 ? IconCompat.d(null, "", i2) : null, str, pendingIntent, new Bundle(), null, null);
    }

    public final IconCompat a() {
        int i2;
        if (this.f830b == null && (i2 = this.f834f) != 0) {
            this.f830b = IconCompat.d(null, "", i2);
        }
        return this.f830b;
    }

    public j(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, w0[] w0VarArr, w0[] w0VarArr2) {
        this.f833e = true;
        this.f830b = iconCompat;
        if (iconCompat != null) {
            int i2 = iconCompat.f914a;
            if ((i2 == -1 ? s3.c.c(iconCompat.f915b) : i2) == 2) {
                this.f834f = iconCompat.e();
            }
        }
        this.f835g = o.b(charSequence);
        this.f836h = pendingIntent;
        this.f829a = bundle;
        this.f831c = w0VarArr;
        this.f832d = true;
        this.f833e = true;
    }
}
