package b7;

import a2.a0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements Iterator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f2157j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f2158k;
    public final a l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2160n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0 f2161o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2156i = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2159m = 0;

    public i(a0 a0Var, j jVar, CharSequence charSequence) {
        this.f2161o = a0Var;
        this.l = jVar.f2162a;
        this.f2160n = jVar.f2164c;
        this.f2158k = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        a aVar;
        int i2 = this.f2156i;
        if (i2 == 4) {
            throw new IllegalStateException();
        }
        int iC = w.h.c(i2);
        if (iC == 0) {
            return true;
        }
        if (iC == 2) {
            return false;
        }
        this.f2156i = 4;
        int i10 = this.f2159m;
        while (true) {
            int length = this.f2159m;
            if (length == -1) {
                this.f2156i = 3;
                string = null;
                break;
            }
            b bVar = (b) this.f2161o.f59i;
            CharSequence charSequence = this.f2158k;
            int length2 = charSequence.length();
            da.a.B(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (bVar.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.f2159m = -1;
            } else {
                this.f2159m = length + 1;
            }
            int i11 = this.f2159m;
            if (i11 != i10) {
                while (true) {
                    aVar = this.l;
                    if (i10 >= length || !aVar.a(charSequence.charAt(i10))) {
                        break;
                    }
                    i10++;
                }
                while (length > i10 && aVar.a(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i12 = this.f2160n;
                if (i12 == 1) {
                    length = charSequence.length();
                    this.f2159m = -1;
                    while (length > i10 && aVar.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    this.f2160n = i12 - 1;
                }
                string = charSequence.subSequence(i10, length).toString();
                break;
            }
            int i13 = i11 + 1;
            this.f2159m = i13;
            if (i13 > charSequence.length()) {
                this.f2159m = -1;
            }
        }
        this.f2157j = string;
        if (this.f2156i == 3) {
            return false;
        }
        this.f2156i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f2156i = 2;
        String str = this.f2157j;
        this.f2157j = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
