package p4;

import a2.b0;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.view.ContextMenu;
import android.view.View;
import androidx.lifecycle.j;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import androidx.lifecycle.u;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.w;
import androidx.lifecycle.z;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d implements ComponentCallbacks, View.OnCreateContextMenuListener, u, v0, j, a5.h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f11821m = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11822i = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f11823j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f11824k;
    public final a5.g l;

    public d() {
        new b0(24);
        this.f11823j = o.f993m;
        new z();
        new AtomicInteger();
        new ArrayList();
        this.f11824k = new w(this);
        this.l = new a5.g(this);
    }

    public final b0 a() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final View b() {
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    @Override // androidx.lifecycle.j
    public final s4.c getDefaultViewModelCreationExtras() {
        return s4.a.f14582b;
    }

    @Override // androidx.lifecycle.u
    public final p getLifecycle() {
        return this.f11824k;
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.l.f250b;
    }

    @Override // androidx.lifecycle.v0
    public final u0 getViewModelStore() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f11822i);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
