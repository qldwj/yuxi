package q2;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements CharacterIterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f12680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12682k = 0;

    public j(CharSequence charSequence, int i2) {
        this.f12680i = charSequence;
        this.f12681j = i2;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i2 = this.f12682k;
        if (i2 == this.f12681j) {
            return (char) 65535;
        }
        return this.f12680i.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f12682k = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f12681j;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f12682k;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i2 = this.f12681j;
        if (i2 == 0) {
            this.f12682k = i2;
            return (char) 65535;
        }
        int i10 = i2 - 1;
        this.f12682k = i10;
        return this.f12680i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i2 = this.f12682k + 1;
        this.f12682k = i2;
        int i10 = this.f12681j;
        if (i2 < i10) {
            return this.f12680i.charAt(i2);
        }
        this.f12682k = i10;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i2 = this.f12682k;
        if (i2 <= 0) {
            return (char) 65535;
        }
        int i10 = i2 - 1;
        this.f12682k = i10;
        return this.f12680i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i2) {
        if (i2 > this.f12681j || i2 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f12682k = i2;
        return current();
    }
}
