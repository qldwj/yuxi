package k8;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9518k;

    public /* synthetic */ c(int i2, Object obj) {
        this.f9516i = i2;
        this.f9518k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9516i) {
            case 0:
                return this.f9517j < ((f) this.f9518k).a();
            case 1:
                return this.f9517j < ((Object[]) this.f9518k).length;
            default:
                return this.f9517j < ((ViewGroup) this.f9518k).getChildCount();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9516i) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                f fVar = (f) this.f9518k;
                int i2 = this.f9517j;
                this.f9517j = i2 + 1;
                return fVar.get(i2);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.f9518k;
                    int i10 = this.f9517j;
                    this.f9517j = i10 + 1;
                    return objArr[i10];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f9517j--;
                    throw new NoSuchElementException(e10.getMessage());
                }
            default:
                ViewGroup viewGroup = (ViewGroup) this.f9518k;
                int i11 = this.f9517j;
                this.f9517j = i11 + 1;
                View childAt = viewGroup.getChildAt(i11);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9516i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.f9518k;
                int i2 = this.f9517j - 1;
                this.f9517j = i2;
                viewGroup.removeViewAt(i2);
                return;
        }
    }

    public c(Object[] objArr) {
        this.f9516i = 1;
        w8.k.e("array", objArr);
        this.f9518k = objArr;
    }
}
