package m4;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f10078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v6.e f10079b;

    public e(KeyListener keyListener) {
        v6.e eVar = new v6.e();
        this.f10078a = keyListener;
        this.f10079b = eVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i2) {
        this.f10078a.clearMetaKeyState(view, editable, i2);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f10078a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i2, KeyEvent keyEvent) {
        boolean zO;
        boolean z9;
        this.f10079b.getClass();
        if (i2 != 67) {
            zO = i2 != 112 ? false : a2.f.o(editable, keyEvent, true);
        } else {
            zO = a2.f.o(editable, keyEvent, false);
        }
        if (zO) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z9 = true;
        } else {
            z9 = false;
        }
        return z9 || this.f10078a.onKeyDown(view, editable, i2, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f10078a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i2, KeyEvent keyEvent) {
        return this.f10078a.onKeyUp(view, editable, i2, keyEvent);
    }
}
