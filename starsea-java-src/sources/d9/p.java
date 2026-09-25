package d9;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Iterator f3719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3720k;

    public p(k8.c cVar) {
        this.f3718i = 1;
        this.f3720k = new ArrayList();
        this.f3719j = cVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3718i) {
            case 0:
                break;
        }
        return this.f3719j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3718i) {
            case 0:
                return ((v8.c) ((g) this.f3720k).f3707c).invoke(this.f3719j.next());
            default:
                Object next = this.f3719j.next();
                ArrayList arrayList = (ArrayList) this.f3720k;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                k8.c cVar = viewGroup != null ? new k8.c(2, viewGroup) : null;
                if (cVar == null || !cVar.hasNext()) {
                    while (!this.f3719j.hasNext() && !arrayList.isEmpty()) {
                        this.f3719j = (Iterator) k8.n.A0(arrayList);
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        arrayList.remove(k8.o.g0(arrayList));
                    }
                } else {
                    arrayList.add(this.f3719j);
                    this.f3719j = cVar;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3718i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public p(g gVar) {
        this.f3718i = 0;
        this.f3720k = gVar;
        this.f3719j = ((h) gVar.f3706b).iterator();
    }
}
