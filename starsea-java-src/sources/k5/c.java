package k5;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f9454c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9456b;

    public c(String str, String str2) {
        this.f9455a = str;
        this.f9456b = str2;
        f9454c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f9452a;
        String str = this.f9456b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
