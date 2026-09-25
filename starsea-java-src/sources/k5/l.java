package k5;

import a2.a0;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f9462a;

    static {
        m gVar;
        try {
            gVar = new a0((WebViewProviderFactoryBoundaryInterface) da.a.x(WebViewProviderFactoryBoundaryInterface.class, y8.a.W()));
        } catch (ClassNotFoundException unused) {
            gVar = new g();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
        f9462a = gVar;
    }
}
