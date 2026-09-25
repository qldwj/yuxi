package e9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f4116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4118k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4119m;

    public d(CharSequence charSequence) {
        w8.k.e("string", charSequence);
        this.f4116i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2;
        int i10;
        int i11 = this.f4117j;
        if (i11 != 0) {
            return i11 == 1;
        }
        if (this.f4119m < 0) {
            this.f4117j = 2;
            return false;
        }
        CharSequence charSequence = this.f4116i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i12 = this.f4118k; i12 < length2; i12++) {
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i2 = (cCharAt == '\r' && (i10 = i12 + 1) < charSequence.length() && charSequence.charAt(i10) == '\n') ? 2 : 1;
                length = i12;
                this.f4117j = 1;
                this.f4119m = i2;
                this.l = length;
                return true;
            }
        }
        i2 = -1;
        this.f4117j = 1;
        this.f4119m = i2;
        this.l = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4117j = 0;
        int i2 = this.l;
        int i10 = this.f4118k;
        this.f4118k = this.f4119m + i2;
        return this.f4116i.subSequence(i10, i2).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
