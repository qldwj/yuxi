package androidx.recyclerview.widget;

import android.os.Trace;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g0 {
    private final h0 mObservable = new h0();
    private boolean mHasStableIds = false;
    private f0 mStateRestorationPolicy = f0.f1556i;

    public final void bindViewHolder(f1 f1Var, int i2) {
        boolean z9 = f1Var.mBindingAdapter == null;
        if (z9) {
            f1Var.mPosition = i2;
            if (hasStableIds()) {
                f1Var.mItemId = getItemId(i2);
            }
            f1Var.setFlags(1, 519);
            int i10 = v3.l.f16092a;
            Trace.beginSection("RV OnBindView");
        }
        f1Var.mBindingAdapter = this;
        onBindViewHolder(f1Var, i2, f1Var.getUnmodifiedPayloads());
        if (z9) {
            f1Var.clearPayload();
            ViewGroup.LayoutParams layoutParams = f1Var.itemView.getLayoutParams();
            if (layoutParams instanceof r0) {
                ((r0) layoutParams).f1697c = true;
            }
            int i11 = v3.l.f16092a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2;
        }
        return getItemCount() > 0;
    }

    public final f1 createViewHolder(ViewGroup viewGroup, int i2) {
        try {
            int i10 = v3.l.f16092a;
            Trace.beginSection("RV CreateView");
            f1 f1VarOnCreateViewHolder = onCreateViewHolder(viewGroup, i2);
            if (f1VarOnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            f1VarOnCreateViewHolder.mItemViewType = i2;
            Trace.endSection();
            return f1VarOnCreateViewHolder;
        } catch (Throwable th) {
            int i11 = v3.l.f16092a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(g0 g0Var, f1 f1Var, int i2) {
        if (g0Var == this) {
            return i2;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i2) {
        return -1L;
    }

    public int getItemViewType(int i2) {
        return 0;
    }

    public final f0 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i2) {
        this.mObservable.d(i2, 1, null);
    }

    public final void notifyItemInserted(int i2) {
        this.mObservable.e(i2, 1);
    }

    public final void notifyItemMoved(int i2, int i10) {
        this.mObservable.c(i2, i10);
    }

    public final void notifyItemRangeChanged(int i2, int i10) {
        this.mObservable.d(i2, i10, null);
    }

    public final void notifyItemRangeInserted(int i2, int i10) {
        this.mObservable.e(i2, i10);
    }

    public final void notifyItemRangeRemoved(int i2, int i10) {
        this.mObservable.f(i2, i10);
    }

    public final void notifyItemRemoved(int i2) {
        this.mObservable.f(i2, 1);
    }

    public abstract void onBindViewHolder(f1 f1Var, int i2);

    public void onBindViewHolder(f1 f1Var, int i2, List<Object> list) {
        onBindViewHolder(f1Var, i2);
    }

    public abstract f1 onCreateViewHolder(ViewGroup viewGroup, int i2);

    public boolean onFailedToRecycleView(f1 f1Var) {
        return false;
    }

    public void registerAdapterDataObserver(i0 i0Var) {
        this.mObservable.registerObserver(i0Var);
    }

    public void setHasStableIds(boolean z9) {
        if (hasObservers()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.mHasStableIds = z9;
    }

    public void setStateRestorationPolicy(f0 f0Var) {
        this.mStateRestorationPolicy = f0Var;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(i0 i0Var) {
        this.mObservable.unregisterObserver(i0Var);
    }

    public final void notifyItemChanged(int i2, Object obj) {
        this.mObservable.d(i2, 1, obj);
    }

    public final void notifyItemRangeChanged(int i2, int i10, Object obj) {
        this.mObservable.d(i2, i10, obj);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public void onViewAttachedToWindow(f1 f1Var) {
    }

    public void onViewDetachedFromWindow(f1 f1Var) {
    }

    public void onViewRecycled(f1 f1Var) {
    }
}
