package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends f1.f0 implements Parcelable, f1.q, u0, d2 {
    public static final Parcelable.Creator<x0> CREATOR = new w0(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u1 f15979j;

    public x0(float f5) {
        u1 u1Var = new u1(f5);
        if (f1.o.f4209a.s() != null) {
            u1 u1Var2 = new u1(f5);
            u1Var2.f4174a = 1;
            u1Var.f4175b = u1Var2;
        }
        this.f15979j = u1Var;
    }

    @Override // f1.e0
    public final f1.g0 a() {
        return this.f15979j;
    }

    @Override // f1.q
    public final y1 b() {
        return p0.f15875n;
    }

    @Override // f1.e0
    public final void c(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", g0Var);
        this.f15979j = (u1) g0Var;
    }

    @Override // f1.f0, f1.e0
    public final f1.g0 d(f1.g0 g0Var, f1.g0 g0Var2, f1.g0 g0Var3) {
        if (((u1) g0Var2).f15970c == ((u1) g0Var3).f15970c) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((u1) f1.o.u(this.f15979j, this)).f15970c;
    }

    @Override // v0.d2
    public final Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f5) {
        f1.h hVarK;
        u1 u1Var = (u1) f1.o.i(this.f15979j);
        if (u1Var.f15970c == f5) {
            return;
        }
        u1 u1Var2 = this.f15979j;
        synchronized (f1.o.f4210b) {
            hVarK = f1.o.k();
            ((u1) f1.o.p(u1Var2, this, hVarK, u1Var)).f15970c = f5;
        }
        f1.o.o(hVarK, this);
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((u1) f1.o.i(this.f15979j)).f15970c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(g());
    }
}
