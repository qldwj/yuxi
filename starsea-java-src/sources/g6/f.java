package g6;

import a2.b0;
import android.view.View;
import androidx.room.q;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6760e;

    public f(b0 b0Var) {
        this.f6756a = 1;
        b0Var.getClass();
        this.f6759d = new ArrayList();
        this.f6758c = -1;
        this.f6760e = b0Var;
    }

    public void a(int i2) {
        int i10 = this.f6756a;
        Object obj = this.f6759d;
        Object obj2 = this.f6760e;
        switch (i10) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj2;
                WeakReference weakReference = bottomSheetBehavior.U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f6758c = i2;
                    if (!this.f6757b) {
                        WeakHashMap weakHashMap = r0.f18114a;
                        ((View) bottomSheetBehavior.U.get()).postOnAnimation((q) obj);
                        this.f6757b = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj2;
                WeakReference weakReference2 = sideSheetBehavior.f3273p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f6758c = i2;
                    if (!this.f6757b) {
                        WeakHashMap weakHashMap2 = r0.f18114a;
                        ((View) sideSheetBehavior.f3273p.get()).postOnAnimation((androidx.core.app.a) obj);
                        this.f6757b = true;
                    }
                    break;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f6756a) {
            case 1:
                StringBuilder sb = new StringBuilder(128);
                sb.append("BackStackEntry{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                if (this.f6758c >= 0) {
                    sb.append(" #");
                    sb.append(this.f6758c);
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(SideSheetBehavior sideSheetBehavior) {
        this.f6756a = 2;
        this.f6760e = sideSheetBehavior;
        this.f6759d = new androidx.core.app.a(17, this);
    }

    public f(BottomSheetBehavior bottomSheetBehavior) {
        this.f6756a = 0;
        this.f6760e = bottomSheetBehavior;
        this.f6759d = new q(2, this);
    }
}
