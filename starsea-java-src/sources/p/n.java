package p;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f0 f11454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k.h f11455j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f11456k;

    @Override // p.y
    public final void b(m mVar, boolean z9) {
        k.h hVar;
        if ((z9 || mVar == this.f11454i) && (hVar = this.f11455j) != null) {
            hVar.dismiss();
        }
    }

    @Override // p.y
    public final boolean i(m mVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i2) {
        f0 f0Var = this.f11454i;
        i iVar = this.f11456k;
        if (iVar.f11424n == null) {
            iVar.f11424n = new h(iVar);
        }
        f0Var.q(iVar.f11424n.getItem(i2), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f11456k.b(this.f11454i, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        f0 f0Var = this.f11454i;
        if (i2 == 82 || i2 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f11455j.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f11455j.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                f0Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return f0Var.performShortcut(i2, keyEvent, 0);
    }
}
