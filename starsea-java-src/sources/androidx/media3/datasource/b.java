package androidx.media3.datasource;

import android.net.http.HttpEngine;
import android.net.http.NetworkException;
import android.net.http.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class b {
    public static /* bridge */ /* synthetic */ HttpEngine d(Object obj) {
        return (HttpEngine) obj;
    }

    public static /* bridge */ /* synthetic */ NetworkException e(Object obj) {
        return (NetworkException) obj;
    }

    public static /* bridge */ /* synthetic */ UrlResponseInfo j(Object obj) {
        return (UrlResponseInfo) obj;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof NetworkException;
    }
}
