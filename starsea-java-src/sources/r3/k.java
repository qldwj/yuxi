package r3;

import android.graphics.Typeface;
import androidx.media3.common.C;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends j {
    @Override // r3.j
    public final Method C(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // r3.j
    public final Typeface z(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f14335k, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f14340q.invoke(null, objNewInstance, C.SANS_SERIF_NAME, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }
}
