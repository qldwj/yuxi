package q;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 implements q0, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k.h f12390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l0 f12391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f12392k;
    public final /* synthetic */ r0 l;

    public k0(r0 r0Var) {
        this.l = r0Var;
    }

    @Override // q.q0
    public final boolean a() {
        k.h hVar = this.f12390i;
        if (hVar != null) {
            return hVar.isShowing();
        }
        return false;
    }

    @Override // q.q0
    public final int b() {
        return 0;
    }

    @Override // q.q0
    public final void c(int i2) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // q.q0
    public final CharSequence d() {
        return this.f12392k;
    }

    @Override // q.q0
    public final void dismiss() {
        k.h hVar = this.f12390i;
        if (hVar != null) {
            hVar.dismiss();
            this.f12390i = null;
        }
    }

    @Override // q.q0
    public final Drawable e() {
        return null;
    }

    @Override // q.q0
    public final void i(CharSequence charSequence) {
        this.f12392k = charSequence;
    }

    @Override // q.q0
    public final void j(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // q.q0
    public final void k(int i2) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // q.q0
    public final void l(int i2) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // q.q0
    public final void m(int i2, int i10) {
        if (this.f12391j == null) {
            return;
        }
        r0 r0Var = this.l;
        k.g gVar = new k.g(r0Var.getPopupContext());
        CharSequence charSequence = this.f12392k;
        if (charSequence != null) {
            gVar.setTitle(charSequence);
        }
        l0 l0Var = this.f12391j;
        int selectedItemPosition = r0Var.getSelectedItemPosition();
        k.c cVar = gVar.f9234a;
        cVar.f9180k = l0Var;
        cVar.l = this;
        cVar.f9183o = selectedItemPosition;
        cVar.f9182n = true;
        k.h hVarCreate = gVar.create();
        this.f12390i = hVarCreate;
        AlertController$RecycleListView alertController$RecycleListView = hVarCreate.f9237n.f9213e;
        i0.d(alertController$RecycleListView, i2);
        i0.c(alertController$RecycleListView, i10);
        this.f12390i.show();
    }

    @Override // q.q0
    public final int n() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i2) {
        r0 r0Var = this.l;
        r0Var.setSelection(i2);
        if (r0Var.getOnItemClickListener() != null) {
            r0Var.performItemClick(null, i2, this.f12391j.getItemId(i2));
        }
        dismiss();
    }

    @Override // q.q0
    public final void p(ListAdapter listAdapter) {
        this.f12391j = (l0) listAdapter;
    }
}
