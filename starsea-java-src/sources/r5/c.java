package r5;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import v5.m;
import w8.k;
import z5.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements b {
    @Override // r5.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!k.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('-');
        Configuration configuration = mVar.f16160a.getResources().getConfiguration();
        Bitmap.Config[] configArr = d.f18170a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
