package d;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.r0;
import androidx.lifecycle.s0;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.media3.common.MimeTypes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n extends androidx.core.app.h implements v0, androidx.lifecycle.j, a5.h, n0, g.j {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final i Companion = new i();
    private u0 _viewModelStore;
    private final g.i activityResultRegistry;
    private int contentLayoutId;
    private final j8.d defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final j8.d fullyDrawnReporter$delegate;
    private final AtomicInteger nextLocalRequestCode;
    private final j8.d onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<y3.a> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<y3.a> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<y3.a> onNewIntentListeners;
    private final CopyOnWriteArrayList<y3.a> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<y3.a> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final k reportFullyDrawnExecutor;
    private final a5.g savedStateRegistryController;
    private final f.a contextAwareHelper = new f.a();
    private final z3.m menuHostHelper = new z3.m(new d(this, 0));

    public n() {
        a5.g gVar = new a5.g(this);
        this.savedStateRegistryController = gVar;
        this.reportFullyDrawnExecutor = new l(this);
        this.fullyDrawnReporter$delegate = android.support.v4.media.session.b.T(new androidx.lifecycle.m0(this, 3));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new m(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i2 = 0;
        getLifecycle().a(new androidx.lifecycle.s(this) { // from class: d.e

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ n f3405j;

            {
                this.f3405j = this;
            }

            @Override // androidx.lifecycle.s
            public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
                Window window;
                View viewPeekDecorView;
                switch (i2) {
                    case 0:
                        if (nVar == androidx.lifecycle.n.ON_STOP && (window = this.f3405j.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        n.b(this.f3405j, uVar, nVar);
                        break;
                }
            }
        });
        final int i10 = 1;
        getLifecycle().a(new androidx.lifecycle.s(this) { // from class: d.e

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ n f3405j;

            {
                this.f3405j = this;
            }

            @Override // androidx.lifecycle.s
            public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
                Window window;
                View viewPeekDecorView;
                switch (i10) {
                    case 0:
                        if (nVar == androidx.lifecycle.n.ON_STOP && (window = this.f3405j.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        n.b(this.f3405j, uVar, nVar);
                        break;
                }
            }
        });
        getLifecycle().a(new a5.b(3, this));
        gVar.a();
        androidx.lifecycle.o oVarB = getLifecycle().b();
        if (oVarB != androidx.lifecycle.o.f991j && oVarB != androidx.lifecycle.o.f992k) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (getSavedStateRegistry().b() == null) {
            androidx.lifecycle.n0 n0Var = new androidx.lifecycle.n0(getSavedStateRegistry(), this);
            getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", n0Var);
            getLifecycle().a(new a5.b(2, n0Var));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            getLifecycle().a(new a0(this));
        }
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new androidx.lifecycle.h0(1, this));
        addOnContextAvailableListener(new f(this));
        this.defaultViewModelProviderFactory$delegate = android.support.v4.media.session.b.T(new androidx.lifecycle.m0(this, 1));
        this.onBackPressedDispatcher$delegate = android.support.v4.media.session.b.T(new androidx.lifecycle.m0(this, 4));
    }

    public static void a(n nVar, Context context) {
        w8.k.e("it", context);
        Bundle bundleA = nVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            g.i iVar = nVar.activityResultRegistry;
            LinkedHashMap linkedHashMap = iVar.f6391b;
            LinkedHashMap linkedHashMap2 = iVar.f6390a;
            Bundle bundle = iVar.f6396g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                iVar.f6393d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str = stringArrayList.get(i2);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        w8.y.c(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                w8.k.d("rcs[i]", num2);
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i2);
                w8.k.d("keys[i]", str2);
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                iVar.f6391b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final void access$ensureViewModelStore(n nVar) {
        if (nVar._viewModelStore == null) {
            j jVar = (j) nVar.getLastNonConfigurationInstance();
            if (jVar != null) {
                nVar._viewModelStore = jVar.f3423b;
            }
            if (nVar._viewModelStore == null) {
                nVar._viewModelStore = new u0();
            }
        }
    }

    public static void b(n nVar, androidx.lifecycle.u uVar, androidx.lifecycle.n nVar2) {
        if (nVar2 == androidx.lifecycle.n.ON_DESTROY) {
            nVar.contextAwareHelper.f4129b = null;
            if (!nVar.isChangingConfigurations()) {
                LinkedHashMap linkedHashMap = nVar.getViewModelStore().f1008a;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((r0) it.next()).X();
                }
                linkedHashMap.clear();
            }
            l lVar = (l) nVar.reportFullyDrawnExecutor;
            n nVar3 = lVar.l;
            nVar3.getWindow().getDecorView().removeCallbacks(lVar);
            nVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(lVar);
        }
    }

    public static Bundle c(n nVar) {
        Bundle bundle = new Bundle();
        g.i iVar = nVar.activityResultRegistry;
        iVar.getClass();
        LinkedHashMap linkedHashMap = iVar.f6391b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(iVar.f6393d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(iVar.f6396g));
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        k kVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        ((l) kVar).a(decorView);
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(z3.o oVar) {
        w8.k.e("provider", oVar);
        z3.m mVar = this.menuHostHelper;
        mVar.f18090b.add(null);
        mVar.f18089a.run();
    }

    public final void addOnConfigurationChangedListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(f.b bVar) {
        w8.k.e("listener", bVar);
        f.a aVar = this.contextAwareHelper;
        aVar.getClass();
        n nVar = aVar.f4129b;
        if (nVar != null) {
            a(((f) bVar).f3408a, nVar);
        }
        aVar.f4128a.add(bVar);
    }

    public final void addOnMultiWindowModeChangedListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onNewIntentListeners.add(aVar);
    }

    public final void addOnPictureInPictureModeChangedListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onPictureInPictureModeChangedListeners.add(aVar);
    }

    public final void addOnTrimMemoryListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onTrimMemoryListeners.add(aVar);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        w8.k.e("listener", runnable);
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // g.j
    public final g.i getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.j
    public s4.c getDefaultViewModelCreationExtras() {
        s4.d dVar = new s4.d(s4.a.f14582b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = dVar.f14583a;
        if (application != null) {
            Application application2 = getApplication();
            w8.k.d(MimeTypes.BASE_TYPE_APPLICATION, application2);
            linkedHashMap.put(s0.f1006e, application2);
        }
        linkedHashMap.put(androidx.lifecycle.l0.f979a, this);
        linkedHashMap.put(androidx.lifecycle.l0.f980b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(androidx.lifecycle.l0.f981c, extras);
        }
        return dVar;
    }

    public t0 getDefaultViewModelProviderFactory() {
        return (t0) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public v getFullyDrawnReporter() {
        return (v) this.fullyDrawnReporter$delegate.getValue();
    }

    @j8.a
    public Object getLastCustomNonConfigurationInstance() {
        j jVar = (j) getLastNonConfigurationInstance();
        if (jVar != null) {
            return jVar.f3422a;
        }
        return null;
    }

    @Override // androidx.core.app.h, androidx.lifecycle.u
    public androidx.lifecycle.p getLifecycle() {
        return super.getLifecycle();
    }

    @Override // d.n0
    public final l0 getOnBackPressedDispatcher() {
        return (l0) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // a5.h
    public final a5.f getSavedStateRegistry() {
        return this.savedStateRegistryController.f250b;
    }

    @Override // androidx.lifecycle.v0
    public u0 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this._viewModelStore == null) {
            j jVar = (j) getLastNonConfigurationInstance();
            if (jVar != null) {
                this._viewModelStore = jVar.f3423b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new u0();
            }
        }
        u0 u0Var = this._viewModelStore;
        w8.k.b(u0Var);
        return u0Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        androidx.lifecycle.l0.h(decorView, this);
        View decorView2 = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView2);
        androidx.lifecycle.l0.i(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView3);
        w9.l.Y(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView4);
        decorView4.setTag(2131362308, this);
        View decorView5 = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView5);
        decorView5.setTag(2131362184, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @j8.a
    public void onActivityResult(int i2, int i10, Intent intent) {
        if (this.activityResultRegistry.a(i2, i10, intent)) {
            return;
        }
        super.onActivityResult(i2, i10, intent);
    }

    @Override // android.app.Activity
    @j8.a
    public void onBackPressed() {
        getOnBackPressedDispatcher().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        w8.k.e("newConfig", configuration);
        super.onConfigurationChanged(configuration);
        Iterator<y3.a> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.b(bundle);
        f.a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f4129b = this;
        Iterator it = aVar.f4128a.iterator();
        while (it.hasNext()) {
            a(((f) ((f.b) it.next())).f3408a, this);
        }
        super.onCreate(bundle);
        int i2 = androidx.lifecycle.g0.f964j;
        androidx.lifecycle.e0.b(this);
        int i10 = this.contentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i2, Menu menu) {
        w8.k.e("menu", menu);
        if (i2 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i2, menu);
        z3.m mVar = this.menuHostHelper;
        getMenuInflater();
        Iterator it = mVar.f18090b.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i2, MenuItem menuItem) {
        w8.k.e("item", menuItem);
        if (super.onMenuItemSelected(i2, menuItem)) {
            return true;
        }
        if (i2 != 0) {
            return false;
        }
        Iterator it = this.menuHostHelper.f18090b.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        return false;
    }

    @Override // android.app.Activity
    @j8.a
    public void onMultiWindowModeChanged(boolean z9) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<y3.a> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new v6.e());
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        w8.k.e("intent", intent);
        super.onNewIntent(intent);
        Iterator<y3.a> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i2, Menu menu) {
        w8.k.e("menu", menu);
        Iterator it = this.menuHostHelper.f18090b.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        super.onPanelClosed(i2, menu);
    }

    @Override // android.app.Activity
    @j8.a
    public void onPictureInPictureModeChanged(boolean z9) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<y3.a> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new v6.e());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i2, View view, Menu menu) {
        w8.k.e("menu", menu);
        if (i2 != 0) {
            return true;
        }
        super.onPreparePanel(i2, view, menu);
        Iterator it = this.menuHostHelper.f18090b.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        return true;
    }

    @Override // android.app.Activity
    @j8.a
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        w8.k.e("permissions", strArr);
        w8.k.e("grantResults", iArr);
        if (this.activityResultRegistry.a(i2, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i2, strArr, iArr);
    }

    @j8.a
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        j jVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        u0 u0Var = this._viewModelStore;
        if (u0Var == null && (jVar = (j) getLastNonConfigurationInstance()) != null) {
            u0Var = jVar.f3423b;
        }
        if (u0Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        j jVar2 = new j();
        jVar2.f3422a = objOnRetainCustomNonConfigurationInstance;
        jVar2.f3423b = u0Var;
        return jVar2;
    }

    @Override // androidx.core.app.h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        w8.k.e("outState", bundle);
        if (getLifecycle() instanceof androidx.lifecycle.w) {
            androidx.lifecycle.p lifecycle = getLifecycle();
            w8.k.c("null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry", lifecycle);
            androidx.lifecycle.w wVar = (androidx.lifecycle.w) lifecycle;
            wVar.e("setCurrentState");
            wVar.g(androidx.lifecycle.o.f992k);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i2) {
        super.onTrimMemory(i2);
        Iterator<y3.a> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i2));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.f4129b;
    }

    public final <I, O> g.c registerForActivityResult(h.a aVar, g.i iVar, g.b bVar) {
        w8.k.e("contract", aVar);
        w8.k.e("registry", iVar);
        w8.k.e("callback", bVar);
        String str = "activity_rq#" + this.nextLocalRequestCode.getAndIncrement();
        LinkedHashMap linkedHashMap = iVar.f6392c;
        w8.k.e("key", str);
        androidx.lifecycle.p lifecycle = getLifecycle();
        if (lifecycle.b().compareTo(androidx.lifecycle.o.l) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        iVar.c(str);
        g.f fVar = (g.f) linkedHashMap.get(str);
        if (fVar == null) {
            fVar = new g.f(lifecycle);
        }
        g.f fVar2 = fVar;
        g.d dVar = new g.d(iVar, str, bVar, aVar, 0);
        fVar2.f6383a.a(dVar);
        fVar2.f6384b.add(dVar);
        linkedHashMap.put(str, fVar2);
        return new g.h(iVar, str, aVar, 0);
    }

    public void removeMenuProvider(z3.o oVar) {
        w8.k.e("provider", oVar);
        this.menuHostHelper.a();
    }

    public final void removeOnConfigurationChangedListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(f.b bVar) {
        w8.k.e("listener", bVar);
        f.a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f4128a.remove(bVar);
    }

    public final void removeOnMultiWindowModeChangedListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onNewIntentListeners.remove(aVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onPictureInPictureModeChangedListeners.remove(aVar);
    }

    public final void removeOnTrimMemoryListener(y3.a aVar) {
        w8.k.e("listener", aVar);
        this.onTrimMemoryListeners.remove(aVar);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        w8.k.e("listener", runnable);
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (y1.c.D()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            v fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.f3450a) {
                try {
                    fullyDrawnReporter.f3451b = true;
                    ArrayList arrayList = fullyDrawnReporter.f3452c;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((v8.a) obj).a();
                    }
                    fullyDrawnReporter.f3452c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i2) {
        initializeViewTreeOwners();
        k kVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        ((l) kVar).a(decorView);
        super.setContentView(i2);
    }

    @Override // android.app.Activity
    @j8.a
    public void startActivityForResult(Intent intent, int i2) {
        w8.k.e("intent", intent);
        super.startActivityForResult(intent, i2);
    }

    @Override // android.app.Activity
    @j8.a
    public void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i10, int i11, int i12) throws IntentSender.SendIntentException {
        w8.k.e("intent", intentSender);
        super.startIntentSenderForResult(intentSender, i2, intent, i10, i11, i12);
    }

    @Override // android.app.Activity
    @j8.a
    public void startActivityForResult(Intent intent, int i2, Bundle bundle) {
        w8.k.e("intent", intent);
        super.startActivityForResult(intent, i2, bundle);
    }

    @Override // android.app.Activity
    @j8.a
    public void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i10, int i11, int i12, Bundle bundle) throws IntentSender.SendIntentException {
        w8.k.e("intent", intentSender);
        super.startIntentSenderForResult(intentSender, i2, intent, i10, i11, i12, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        k kVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        ((l) kVar).a(decorView);
        super.setContentView(view);
    }

    public void addMenuProvider(z3.o oVar, androidx.lifecycle.u uVar) {
        w8.k.e("provider", oVar);
        w8.k.e("owner", uVar);
        z3.m mVar = this.menuHostHelper;
        mVar.f18090b.add(null);
        mVar.f18089a.run();
        androidx.lifecycle.p lifecycle = uVar.getLifecycle();
        HashMap map = mVar.f18091c;
        z3.l lVar = (z3.l) map.remove(oVar);
        if (lVar != null) {
            lVar.f18081a.c(lVar.f18082b);
            lVar.f18082b = null;
        }
        map.put(oVar, new z3.l(lifecycle, new a5.c(3, mVar)));
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z9, Configuration configuration) {
        w8.k.e("newConfig", configuration);
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z9, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<y3.a> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new v6.e());
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z9, Configuration configuration) {
        w8.k.e("newConfig", configuration);
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z9, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<y3.a> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new v6.e());
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        k kVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        ((l) kVar).a(decorView);
        super.setContentView(view, layoutParams);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(z3.o oVar, androidx.lifecycle.u uVar, androidx.lifecycle.o oVar2) {
        w8.k.e("provider", oVar);
        w8.k.e("owner", uVar);
        w8.k.e("state", oVar2);
        z3.m mVar = this.menuHostHelper;
        mVar.getClass();
        androidx.lifecycle.p lifecycle = uVar.getLifecycle();
        HashMap map = mVar.f18091c;
        z3.l lVar = (z3.l) map.remove(oVar);
        if (lVar != null) {
            lVar.f18081a.c(lVar.f18082b);
            lVar.f18082b = null;
        }
        map.put(oVar, new z3.l(lifecycle, new g(mVar, 1, oVar2)));
    }

    public final <I, O> g.c registerForActivityResult(h.a aVar, g.b bVar) {
        w8.k.e("contract", aVar);
        w8.k.e("callback", bVar);
        return registerForActivityResult(aVar, this.activityResultRegistry, bVar);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }
}
