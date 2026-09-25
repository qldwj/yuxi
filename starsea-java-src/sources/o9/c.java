package o9;

import androidx.media3.common.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f11173n = new c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f11174o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11183i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11184j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f11185k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f11186m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        w8.k.e("timeUnit", timeUnit);
        int i2 = Log.LOG_LEVEL_OFF;
        long seconds = timeUnit.toSeconds(Log.LOG_LEVEL_OFF);
        if (seconds <= 2147483647L) {
            i2 = (int) seconds;
        }
        f11174o = new c(false, false, -1, -1, false, false, false, i2, -1, true, false, false, null);
    }

    public c(boolean z9, boolean z10, int i2, int i10, boolean z11, boolean z12, boolean z13, int i11, int i12, boolean z14, boolean z15, boolean z16, String str) {
        this.f11175a = z9;
        this.f11176b = z10;
        this.f11177c = i2;
        this.f11178d = i10;
        this.f11179e = z11;
        this.f11180f = z12;
        this.f11181g = z13;
        this.f11182h = i11;
        this.f11183i = i12;
        this.f11184j = z14;
        this.f11185k = z15;
        this.l = z16;
        this.f11186m = str;
    }

    public final String toString() {
        String str = this.f11186m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f11175a) {
            sb.append("no-cache, ");
        }
        if (this.f11176b) {
            sb.append("no-store, ");
        }
        int i2 = this.f11177c;
        if (i2 != -1) {
            sb.append("max-age=");
            sb.append(i2);
            sb.append(", ");
        }
        int i10 = this.f11178d;
        if (i10 != -1) {
            sb.append("s-maxage=");
            sb.append(i10);
            sb.append(", ");
        }
        if (this.f11179e) {
            sb.append("private, ");
        }
        if (this.f11180f) {
            sb.append("public, ");
        }
        if (this.f11181g) {
            sb.append("must-revalidate, ");
        }
        int i11 = this.f11182h;
        if (i11 != -1) {
            sb.append("max-stale=");
            sb.append(i11);
            sb.append(", ");
        }
        int i12 = this.f11183i;
        if (i12 != -1) {
            sb.append("min-fresh=");
            sb.append(i12);
            sb.append(", ");
        }
        if (this.f11184j) {
            sb.append("only-if-cached, ");
        }
        if (this.f11185k) {
            sb.append("no-transform, ");
        }
        if (this.l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        this.f11186m = string;
        return string;
    }
}
