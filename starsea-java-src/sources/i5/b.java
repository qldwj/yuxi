package i5;

import android.os.Parcel;
import android.util.SparseIntArray;
import t.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f8664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f8665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8671k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new e(0), new e(0), new e(0));
    }

    @Override // i5.a
    public final b a() {
        Parcel parcel = this.f8665e;
        int iDataPosition = parcel.dataPosition();
        int i2 = this.f8670j;
        if (i2 == this.f8666f) {
            i2 = this.f8667g;
        }
        return new b(parcel, iDataPosition, i2, a2.b.H(new StringBuilder(), this.f8668h, "  "), this.f8661a, this.f8662b, this.f8663c);
    }

    @Override // i5.a
    public final boolean e(int i2) {
        while (this.f8670j < this.f8667g) {
            int i10 = this.f8671k;
            if (i10 == i2) {
                return true;
            }
            if (String.valueOf(i10).compareTo(String.valueOf(i2)) > 0) {
                return false;
            }
            int i11 = this.f8670j;
            Parcel parcel = this.f8665e;
            parcel.setDataPosition(i11);
            int i12 = parcel.readInt();
            this.f8671k = parcel.readInt();
            this.f8670j += i12;
        }
        return this.f8671k == i2;
    }

    @Override // i5.a
    public final void i(int i2) {
        int i10 = this.f8669i;
        SparseIntArray sparseIntArray = this.f8664d;
        Parcel parcel = this.f8665e;
        if (i10 >= 0) {
            int i11 = sparseIntArray.get(i10);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(iDataPosition - i11);
            parcel.setDataPosition(iDataPosition);
        }
        this.f8669i = i2;
        sparseIntArray.put(i2, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i2);
    }

    public b(Parcel parcel, int i2, int i10, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f8664d = new SparseIntArray();
        this.f8669i = -1;
        this.f8671k = -1;
        this.f8665e = parcel;
        this.f8666f = i2;
        this.f8667g = i10;
        this.f8670j = i2;
        this.f8668h = str;
    }
}
