package androidx.emoji2.text;

import a2.a0;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.p;
import androidx.lifecycle.u;
import e5.a;
import e5.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import k4.j;
import k4.k;
import k4.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // e5.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // e5.b
    public final Object b(Context context) {
        a0 a0Var = new a0();
        a0Var.f59i = context.getApplicationContext();
        s sVar = new s(a0Var);
        sVar.f1513a = 1;
        if (j.f9402k == null) {
            synchronized (j.f9401j) {
                try {
                    if (j.f9402k == null) {
                        j.f9402k = new j(sVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f3960e) {
            try {
                objB = aVarC.f3961a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        p lifecycle = ((u) objB).getLifecycle();
        lifecycle.a(new k(this, lifecycle));
    }
}
