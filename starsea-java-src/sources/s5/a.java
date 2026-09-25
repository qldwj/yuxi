package s5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import e9.h;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import k8.n;
import o9.q;
import v5.m;
import w8.k;
import z5.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14584a;

    public /* synthetic */ a(int i2) {
        this.f14584a = i2;
    }

    public final Object a(Object obj, m mVar) throws PackageManager.NameNotFoundException {
        String scheme;
        String authority;
        switch (this.f14584a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (!d.c(uri) && ((scheme = uri.getScheme()) == null || scheme.equals("file"))) {
                    String path = uri.getPath();
                    if (path == null) {
                        path = "";
                    }
                    if (path.length() > 0 && a.a.O(path.charAt(0), '/', false) && ((String) n.v0(uri.getPathSegments())) != null) {
                        if (!k.a(uri.getScheme(), "file")) {
                            return new File(uri.toString());
                        }
                        String path2 = uri.getPath();
                        if (path2 != null) {
                            return new File(path2);
                        }
                    }
                }
                return null;
            case 2:
                return ((q) obj).f11262h;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = mVar.f16160a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) != null) {
                        return Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            case 4:
                Uri uri2 = (Uri) obj;
                if (!k.a(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || h.G0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                if (authority2 == null) {
                    authority2 = "";
                }
                Resources resourcesForApplication = mVar.f16160a.getPackageManager().getResourcesForApplication(authority2);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                if (identifier == 0) {
                    throw new IllegalStateException(("Invalid android.resource URI: " + uri2).toString());
                }
                return Uri.parse("android.resource://" + authority2 + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
