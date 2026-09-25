package e3;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import g2.h1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends h {
    public final View E;
    public final z1.d F;
    public e1.j G;
    public v8.c H;
    public v8.c I;
    public v8.c J;

    public p(Context context, v8.c cVar, v0.p pVar, e1.k kVar, int i2, h1 h1Var) {
        View view = (View) cVar.invoke(context);
        z1.d dVar = new z1.d();
        super(context, pVar, i2, dVar, view, h1Var);
        this.E = view;
        this.F = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i2);
        Object objB = kVar != null ? kVar.b(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objB instanceof SparseArray ? (SparseArray) objB : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (kVar != null) {
            setSavableRegistryEntry(kVar.c(strValueOf, new g(this, 2)));
        }
        b bVar = b.f3907n;
        this.H = bVar;
        this.I = bVar;
        this.J = bVar;
    }

    public static final void l(p pVar) {
        pVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(e1.j jVar) {
        e1.j jVar2 = this.G;
        if (jVar2 != null) {
            ((a2.f) jVar2).Y();
        }
        this.G = jVar;
    }

    public final z1.d getDispatcher() {
        return this.F;
    }

    public final v8.c getReleaseBlock() {
        return this.J;
    }

    public final v8.c getResetBlock() {
        return this.I;
    }

    public /* bridge */ /* synthetic */ h2.a getSubCompositionView() {
        return null;
    }

    public final v8.c getUpdateBlock() {
        return this.H;
    }

    public final void setReleaseBlock(v8.c cVar) {
        this.J = cVar;
        setRelease(new g(this, 3));
    }

    public final void setResetBlock(v8.c cVar) {
        this.I = cVar;
        setReset(new g(this, 4));
    }

    public final void setUpdateBlock(v8.c cVar) {
        this.H = cVar;
        setUpdate(new g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
