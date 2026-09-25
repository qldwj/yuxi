package g5;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f6730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f6731c;

    static {
        a aVar = new a();
        aVar.I = new ArrayList();
        aVar.J = true;
        aVar.L = false;
        aVar.M = 0;
        aVar.J = false;
        aVar.I(new h(2));
        aVar.I(new f());
        aVar.I(new h(1));
        f6729a = aVar;
        f6730b = new ThreadLocal();
        f6731c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, n nVar) {
        ArrayList arrayList = f6731c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (nVar == null) {
            nVar = f6729a;
        }
        n nVarClone = nVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                ((n) obj).w(viewGroup);
            }
        }
        nVarClone.h(viewGroup, true);
        if (viewGroup.getTag(2131362292) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(2131362292, null);
        q qVar = new q();
        qVar.f6727i = nVarClone;
        qVar.f6728j = viewGroup;
        viewGroup.addOnAttachStateChangeListener(qVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(qVar);
    }

    public static t.e b() {
        t.e eVar;
        ThreadLocal threadLocal = f6730b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (t.e) weakReference.get()) != null) {
            return eVar;
        }
        t.e eVar2 = new t.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
