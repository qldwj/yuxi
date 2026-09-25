package z3;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 extends p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f18083e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f18084f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f18085g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f18086h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f18087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r3.c f18088d;

    public l1() {
        this.f18087c = i();
    }

    private static WindowInsets i() {
        if (!f18084f) {
            try {
                f18083e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f18084f = true;
        }
        Field field = f18083e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!f18086h) {
            try {
                f18085g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            f18086h = true;
        }
        Constructor constructor = f18085g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    @Override // z3.p1
    public x1 b() {
        a();
        x1 x1VarG = x1.g(null, this.f18087c);
        r3.c[] cVarArr = this.f18100b;
        v1 v1Var = x1VarG.f18135a;
        v1Var.q(cVarArr);
        v1Var.s(this.f18088d);
        return x1VarG;
    }

    @Override // z3.p1
    public void e(r3.c cVar) {
        this.f18088d = cVar;
    }

    @Override // z3.p1
    public void g(r3.c cVar) {
        WindowInsets windowInsets = this.f18087c;
        if (windowInsets != null) {
            this.f18087c = windowInsets.replaceSystemWindowInsets(cVar.f14317a, cVar.f14318b, cVar.f14319c, cVar.f14320d);
        }
    }

    public l1(x1 x1Var) {
        super(x1Var);
        this.f18087c = x1Var.f();
    }
}
