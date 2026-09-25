package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h extends Activity implements androidx.lifecycle.u, z3.k {
    private final t.h0 extraDataMap = new t.h0(0);
    private final androidx.lifecycle.w lifecycleRegistry = new androidx.lifecycle.w(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        w8.k.e("event", keyEvent);
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        if (p0.b.h(decorView, keyEvent)) {
            return true;
        }
        return p0.b.i(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        w8.k.e("event", keyEvent);
        View decorView = getWindow().getDecorView();
        w8.k.d("window.decorView", decorView);
        if (p0.b.h(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @j8.a
    public <T extends g> T getExtraData(Class<T> cls) {
        w8.k.e("extraDataClass", cls);
        if (this.extraDataMap.get(cls) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // androidx.lifecycle.u
    public androidx.lifecycle.p getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i2 = androidx.lifecycle.g0.f964j;
        androidx.lifecycle.e0.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        w8.k.e("outState", bundle);
        androidx.lifecycle.w wVar = this.lifecycleRegistry;
        wVar.e("setCurrentState");
        wVar.g(androidx.lifecycle.o.f992k);
        super.onSaveInstanceState(bundle);
    }

    @j8.a
    public void putExtraData(g gVar) {
        w8.k.e("extraData", gVar);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    /* JADX WARN: Code duplicated, block: B:28:0x0045  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z9 = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        z9 = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z9 = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z9 = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        z9 = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        z9 = true;
                    }
                    break;
            }
        }
        return !z9;
    }

    @Override // z3.k
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        w8.k.e("event", keyEvent);
        return super.dispatchKeyEvent(keyEvent);
    }
}
