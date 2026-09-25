package h2;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f7377a = new LinkedHashMap();

    public static final i9.a0 a(Context context) {
        i9.a0 a0Var;
        LinkedHashMap linkedHashMap = f7377a;
        synchronized (linkedHashMap) {
            try {
                Object objI = linkedHashMap.get(context);
                if (objI == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    h9.c cVarA = h9.j.a(-1, 6, null);
                    a2.a0 a0Var2 = new a2.a0((v8.e) new i3(contentResolver, uriFor, new g4.a(cVarA, p0.g.g(Looper.getMainLooper())), cVarA, context, null));
                    f9.v1 v1VarC = f9.e0.c();
                    m9.e eVar = f9.m0.f6330a;
                    objI = i9.t.i(a0Var2, new k9.e(da.a.T(v1VarC, k9.n.f9579a)), i9.w.a(3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objI);
                }
                a0Var = (i9.a0) objI;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0Var;
    }

    public static final v0.s b(View view) {
        Object tag = view.getTag(2131361865);
        if (tag instanceof v0.s) {
            return (v0.s) tag;
        }
        return null;
    }
}
