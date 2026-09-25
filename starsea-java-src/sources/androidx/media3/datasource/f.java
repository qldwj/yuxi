package androidx.media3.datasource;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements b7.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1111i;

    public /* synthetic */ f(int i2) {
        this.f1111i = i2;
    }

    @Override // b7.g
    public final boolean apply(Object obj) {
        switch (this.f1111i) {
            case 0:
                return DefaultHttpDataSource.NullFilteringHeadersMap.lambda$entrySet$1((Map.Entry) obj);
            case 1:
                return DefaultHttpDataSource.NullFilteringHeadersMap.lambda$keySet$0((String) obj);
            default:
                return g.a((String) obj);
        }
    }
}
