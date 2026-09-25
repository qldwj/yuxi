package z3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements c, e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18043i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ClipData f18044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18045k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Uri f18046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bundle f18047n;

    public /* synthetic */ d() {
    }

    @Override // z3.e
    public ClipData b() {
        return this.f18044j;
    }

    @Override // z3.c
    public f build() {
        return new f(new d(this));
    }

    @Override // z3.c
    public void i(Uri uri) {
        this.f18046m = uri;
    }

    @Override // z3.c
    public void l(int i2) {
        this.l = i2;
    }

    @Override // z3.e
    public int q() {
        return this.l;
    }

    @Override // z3.e
    public ContentInfo r() {
        return null;
    }

    @Override // z3.c
    public void setExtras(Bundle bundle) {
        this.f18047n = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f18043i) {
            case 1:
                Uri uri = this.f18046m;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f18044j.getDescription());
                sb.append(", source=");
                int i2 = this.f18045k;
                if (i2 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i2 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i2 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i2 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i2 != 4) {
                    strValueOf = i2 != 5 ? String.valueOf(i2) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i10 = this.l;
                sb.append((i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return a2.b.H(sb, this.f18047n != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    @Override // z3.e
    public int v() {
        return this.f18045k;
    }

    public d(d dVar) {
        ClipData clipData = dVar.f18044j;
        clipData.getClass();
        this.f18044j = clipData;
        int i2 = dVar.f18045k;
        if (i2 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i2 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f18045k = i2;
        int i10 = dVar.l;
        if ((i10 & 1) == i10) {
            this.l = i10;
            this.f18046m = dVar.f18046m;
            this.f18047n = dVar.f18047n;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i10) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
