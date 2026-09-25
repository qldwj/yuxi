package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 extends f1.f0 implements Parcelable, f1.q {
    public static final Parcelable.Creator<b1> CREATOR = new a1();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y1 f15733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x1 f15734k;

    public b1(Object obj, y1 y1Var) {
        this.f15733j = y1Var;
        x1 x1Var = new x1(obj);
        if (f1.o.f4209a.s() != null) {
            x1 x1Var2 = new x1(obj);
            x1Var2.f4174a = 1;
            x1Var.f4175b = x1Var2;
        }
        this.f15734k = x1Var;
    }

    @Override // f1.e0
    public final f1.g0 a() {
        return this.f15734k;
    }

    @Override // f1.q
    public final y1 b() {
        return this.f15733j;
    }

    @Override // f1.e0
    public final void c(f1.g0 g0Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>", g0Var);
        this.f15734k = (x1) g0Var;
    }

    @Override // f1.f0, f1.e0
    public final f1.g0 d(f1.g0 g0Var, f1.g0 g0Var2, f1.g0 g0Var3) {
        if (this.f15733j.a(((x1) g0Var2).f15980c, ((x1) g0Var3).f15980c)) {
            return g0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // v0.d2
    public final Object getValue() {
        return ((x1) f1.o.u(this.f15734k, this)).f15980c;
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        f1.h hVarK;
        x1 x1Var = (x1) f1.o.i(this.f15734k);
        if (this.f15733j.a(x1Var.f15980c, obj)) {
            return;
        }
        x1 x1Var2 = this.f15734k;
        synchronized (f1.o.f4210b) {
            hVarK = f1.o.k();
            ((x1) f1.o.p(x1Var2, this, hVarK, x1Var)).f15980c = obj;
        }
        f1.o.o(hVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((x1) f1.o.i(this.f15734k)).f15980c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int i10;
        parcel.writeValue(getValue());
        p0 p0Var = p0.f15873k;
        y1 y1Var = this.f15733j;
        if (w8.k.a(y1Var, p0Var)) {
            i10 = 0;
        } else if (w8.k.a(y1Var, p0.f15875n)) {
            i10 = 1;
        } else {
            if (!w8.k.a(y1Var, p0.l)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i10 = 2;
        }
        parcel.writeInt(i10);
    }
}
