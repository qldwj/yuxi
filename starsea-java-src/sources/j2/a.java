package j2;

import a3.m;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import h0.y;
import n1.d;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f8886a;

    public a(b bVar) {
        this.f8886a = bVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        b bVar = this.f8886a;
        bVar.getClass();
        k.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            y yVar = (y) bVar.f8889c;
            if (yVar != null) {
                yVar.a();
            }
        } else if (itemId == 1) {
            y yVar2 = (y) bVar.f8890d;
            if (yVar2 != null) {
                yVar2.a();
            }
        } else if (itemId == 2) {
            y yVar3 = (y) bVar.f8891e;
            if (yVar3 != null) {
                yVar3.a();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            y yVar4 = (y) bVar.f8892f;
            if (yVar4 != null) {
                yVar4.a();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f8886a;
        bVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((y) bVar.f8889c) != null) {
            b.a(1, menu);
        }
        if (((y) bVar.f8890d) != null) {
            b.a(2, menu);
        }
        if (((y) bVar.f8891e) != null) {
            b.a(3, menu);
        }
        if (((y) bVar.f8892f) != null) {
            b.a(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((m) this.f8886a.f8887a).a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = (d) this.f8886a.f8888b;
        if (rect != null) {
            rect.set((int) dVar.f10604a, (int) dVar.f10605b, (int) dVar.f10606c, (int) dVar.f10607d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f8886a;
        bVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        b.b(menu, 1, (y) bVar.f8889c);
        b.b(menu, 2, (y) bVar.f8890d);
        b.b(menu, 3, (y) bVar.f8891e);
        b.b(menu, 4, (y) bVar.f8892f);
        return true;
    }
}
