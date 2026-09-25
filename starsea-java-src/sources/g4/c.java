package g4;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import h0.j0;
import q.d3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6656j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Cursor f6657k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f6658m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f6659n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f6660o;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f6657k;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.f6658m;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                b bVar = this.f6659n;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.f6657k = cursor;
            if (cursor != null) {
                a aVar2 = this.f6658m;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                b bVar2 = this.f6659n;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.l = cursor.getColumnIndexOrThrow("_id");
                this.f6655i = true;
                notifyDataSetChanged();
            } else {
                this.l = -1;
                this.f6655i = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f6655i || (cursor = this.f6657k) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i2, View view, ViewGroup viewGroup) {
        if (!this.f6655i) {
            return null;
        }
        this.f6657k.moveToPosition(i2);
        if (view == null) {
            d3 d3Var = (d3) this;
            view = d3Var.f12303r.inflate(d3Var.f12302q, viewGroup, false);
        }
        a(view, this.f6657k);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f6660o == null) {
            d dVar = new d();
            dVar.f6661a = this;
            this.f6660o = dVar;
        }
        return this.f6660o;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i2) {
        Cursor cursor;
        if (!this.f6655i || (cursor = this.f6657k) == null) {
            return null;
        }
        cursor.moveToPosition(i2);
        return this.f6657k;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        Cursor cursor;
        if (this.f6655i && (cursor = this.f6657k) != null && cursor.moveToPosition(i2)) {
            return this.f6657k.getLong(this.l);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i2, View view, ViewGroup viewGroup) {
        if (!this.f6655i) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f6657k.moveToPosition(i2)) {
            throw new IllegalStateException(j0.v(i2, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f6657k);
        return view;
    }
}
