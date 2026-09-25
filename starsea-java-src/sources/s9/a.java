package s9;

import a2.d0;
import java.io.IOException;
import o9.r;
import o9.u;
import o9.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14624a = new a();

    @Override // o9.r
    public final z a(t9.f fVar) throws IOException {
        i iVar = fVar.f15049a;
        synchronized (iVar) {
            try {
                if (!iVar.f14662t) {
                    throw new IllegalStateException("released");
                }
                if (iVar.f14661s) {
                    throw new IllegalStateException("Check failed.");
                }
                if (iVar.f14660r) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar = iVar.f14657o;
        w8.k.b(eVar);
        u uVar = iVar.f14652i;
        try {
            t9.d dVarK = eVar.a(fVar.f15054f, fVar.f15055g, fVar.f15056h, uVar.f11297n, !w8.k.a(fVar.f15053e.f11318b, "GET")).k(uVar, fVar);
            w8.k.e("finder", eVar);
            d0 d0Var = new d0();
            d0Var.f78b = iVar;
            d0Var.f79c = eVar;
            d0Var.f80d = dVarK;
            d0Var.f81e = dVarK.e();
            iVar.f14659q = d0Var;
            iVar.f14664v = d0Var;
            synchronized (iVar) {
                iVar.f14660r = true;
                iVar.f14661s = true;
            }
            if (iVar.f14663u) {
                throw new IOException("Canceled");
            }
            return t9.f.a(fVar, 0, d0Var, null, 61).b(fVar.f15053e);
        } catch (IOException e10) {
            eVar.c(e10);
            throw new m(e10);
        } catch (m e11) {
            eVar.c(e11.f14688j);
            throw e11;
        }
    }
}
