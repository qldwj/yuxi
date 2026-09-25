package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends f1.f0 implements Parcelable, f1.q, u0, d2 {
    public static final Parcelable.Creator<z0> CREATOR = new w0(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w1 f15984j;

    public z0(long j10) {
        w1 w1Var = new w1(j10);
        if (f1.o.f4209a.s() != null) {
            w1 w1Var2 = new w1(j10);
            w1Var2.f4174a = 1;
            w1Var.f4175b = w1Var2;
        }
        this.f15984j = w1Var;
    }

    @Override // f1.e0
    public final f1.g0 a() {
        return this.f15984j;
    }

    @Override // f1.q
    public final y1 b() {
        return p0.f15875n;
    }

    @Override // f1.e0
    public final void c(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", g0Var);
        this.f15984j = (w1) g0Var;
    }

    @Override // f1.f0, f1.e0
    public final f1.g0 d(f1.g0 g0Var, f1.g0 g0Var2, f1.g0 g0Var3) {
        if (((w1) g0Var2).f15977c == ((w1) g0Var3).f15977c) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((w1) f1.o.u(this.f15984j, this)).f15977c;
    }

    @Override // v0.d2
    public final Object getValue() {
        return Long.valueOf(g());
    }

    public final void h(long j10) {
        f1.h hVarK;
        w1 w1Var = (w1) f1.o.i(this.f15984j);
        if (w1Var.f15977c != j10) {
            w1 w1Var2 = this.f15984j;
            synchronized (f1.o.f4210b) {
                hVarK = f1.o.k();
                ((w1) f1.o.p(w1Var2, this, hVarK, w1Var)).f15977c = j10;
            }
            f1.o.o(hVarK, this);
        }
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((w1) f1.o.i(this.f15984j)).f15977c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(g());
    }
}
