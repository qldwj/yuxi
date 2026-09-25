package j9;

import androidx.media3.common.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d[] f9124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9126k;
    public u l;

    public final d a() {
        d dVarB;
        u uVar;
        synchronized (this) {
            try {
                d[] dVarArrC = this.f9124i;
                if (dVarArrC == null) {
                    dVarArrC = c();
                    this.f9124i = dVarArrC;
                } else if (this.f9125j >= dVarArrC.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrC, dVarArrC.length * 2);
                    w8.k.d("copyOf(...)", objArrCopyOf);
                    this.f9124i = (d[]) objArrCopyOf;
                    dVarArrC = (d[]) objArrCopyOf;
                }
                int i2 = this.f9126k;
                do {
                    dVarB = dVarArrC[i2];
                    if (dVarB == null) {
                        dVarB = b();
                        dVarArrC[i2] = dVarB;
                    }
                    i2++;
                    if (i2 >= dVarArrC.length) {
                        i2 = 0;
                    }
                } while (!dVarB.a(this));
                this.f9126k = i2;
                this.f9125j++;
                uVar = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (uVar != null) {
            uVar.w(1);
        }
        return dVarB;
    }

    public abstract d b();

    public abstract d[] c();

    public final void f(d dVar) {
        u uVar;
        int i2;
        n8.c[] cVarArrB;
        synchronized (this) {
            try {
                int i10 = this.f9125j - 1;
                this.f9125j = i10;
                uVar = this.l;
                if (i10 == 0) {
                    this.f9126k = 0;
                }
                w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>", dVar);
                cVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (n8.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.g(j8.n.f9120a);
            }
        }
        if (uVar != null) {
            uVar.w(-1);
        }
    }

    public final u g() {
        u uVar;
        synchronized (this) {
            uVar = this.l;
            if (uVar == null) {
                int i2 = this.f9125j;
                uVar = new u(1, Log.LOG_LEVEL_OFF, h9.a.f8540j);
                uVar.q(Integer.valueOf(i2));
                this.l = uVar;
            }
        }
        return uVar;
    }
}
