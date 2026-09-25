package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 extends f1.f0 implements Parcelable, f1.q, u0, d2 {
    public static final Parcelable.Creator<y0> CREATOR = new w0(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v1 f15983j;

    public y0(int i2) {
        v1 v1Var = new v1(i2);
        if (f1.o.f4209a.s() != null) {
            v1 v1Var2 = new v1(i2);
            v1Var2.f4174a = 1;
            v1Var.f4175b = v1Var2;
        }
        this.f15983j = v1Var;
    }

    @Override // f1.e0
    public final f1.g0 a() {
        return this.f15983j;
    }

    @Override // f1.q
    public final y1 b() {
        return p0.f15875n;
    }

    @Override // f1.e0
    public final void c(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord", g0Var);
        this.f15983j = (v1) g0Var;
    }

    @Override // f1.f0, f1.e0
    public final f1.g0 d(f1.g0 g0Var, f1.g0 g0Var2, f1.g0 g0Var3) {
        if (((v1) g0Var2).f15974c == ((v1) g0Var3).f15974c) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((v1) f1.o.u(this.f15983j, this)).f15974c;
    }

    @Override // v0.d2
    public final Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i2) {
        f1.h hVarK;
        v1 v1Var = (v1) f1.o.i(this.f15983j);
        if (v1Var.f15974c != i2) {
            v1 v1Var2 = this.f15983j;
            synchronized (f1.o.f4210b) {
                hVarK = f1.o.k();
                ((v1) f1.o.p(v1Var2, this, hVarK, v1Var)).f15974c = i2;
            }
            f1.o.o(hVarK, this);
        }
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((v1) f1.o.i(this.f15983j)).f15974c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(g());
    }
}
