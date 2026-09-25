package h;

import a2.a0;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import p0.d;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6869a;

    public /* synthetic */ b(int i2) {
        this.f6869a = i2;
    }

    @Override // h.a
    public final Intent a(Context context, Object obj) {
        switch (this.f6869a) {
            case 0:
                String[] strArr = (String[]) obj;
                k.e("input", strArr);
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                k.d("Intent(Intent.ACTION_OPE…          .setType(\"*/*\")", type);
                return type;
            case 1:
                Uri uri = (Uri) obj;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                if (Build.VERSION.SDK_INT >= 26 && uri != null) {
                    intent.putExtra("android.provider.extra.INITIAL_URI", uri);
                }
                return intent;
            default:
                String str = (String) obj;
                k.e("input", str);
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                k.d("Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)", intentPutExtra);
                return intentPutExtra;
        }
    }

    @Override // h.a
    public final a0 b(Context context, Object obj) {
        switch (this.f6869a) {
            case 0:
                k.e("input", (String[]) obj);
                return null;
            case 1:
                return null;
            default:
                String str = (String) obj;
                k.e("input", str);
                if (d.d(context, str) == 0) {
                    return new a0(Boolean.TRUE);
                }
                return null;
        }
    }

    @Override // h.a
    public final Object c(int i2, Intent intent) {
        switch (this.f6869a) {
            case 0:
                if (i2 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 1:
                if (i2 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            default:
                if (intent == null || i2 != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z9 = false;
                if (intArrayExtra != null) {
                    for (int i10 : intArrayExtra) {
                        if (i10 == 0) {
                            z9 = true;
                        }
                    }
                }
                return Boolean.valueOf(z9);
        }
    }

    public /* synthetic */ b(boolean z9) {
        this.f6869a = 2;
    }
}
