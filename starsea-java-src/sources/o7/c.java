package o7;

import android.content.Context;
import androidx.media3.datasource.DataSource;
import java.util.Map;
import o9.u;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements DataSource.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f11132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11133e;

    public c(Context context, String str, Map map, u uVar, int i2) {
        k.e("context", context);
        k.e("url", str);
        k.e("headers", map);
        this.f11129a = context;
        this.f11130b = str;
        this.f11131c = map;
        this.f11132d = uVar;
        this.f11133e = i2;
    }

    @Override // androidx.media3.datasource.DataSource.Factory
    public final DataSource createDataSource() {
        return new d(this.f11129a, this.f11130b, this.f11131c, this.f11132d, this.f11133e);
    }
}
