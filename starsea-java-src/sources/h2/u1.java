package h2;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u1 implements n8.g, u2.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ u1 f7505i = new u1();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c3 f7506j = new c3();

    public static final boolean a() {
        Class cls = v.H0;
        try {
            if (v.H0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                v.H0 = cls2;
                v.I0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = v.I0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
