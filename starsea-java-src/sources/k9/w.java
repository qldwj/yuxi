package k9;

import f9.q0;
import f9.r0;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9588b = AtomicIntegerFieldUpdater.newUpdater(w.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q0[] f9589a;

    public final void a(q0 q0Var) {
        q0Var.e((r0) this);
        q0[] q0VarArr = this.f9589a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9588b;
        if (q0VarArr == null) {
            q0VarArr = new q0[4];
            this.f9589a = q0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= q0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(q0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            w8.k.d("copyOf(...)", objArrCopyOf);
            q0VarArr = (q0[]) objArrCopyOf;
            this.f9589a = q0VarArr;
        }
        int i2 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i2 + 1);
        q0VarArr[i2] = q0Var;
        q0Var.f6342j = i2;
        e(i2);
    }

    public final q0 b() {
        q0 q0Var;
        synchronized (this) {
            q0[] q0VarArr = this.f9589a;
            q0Var = q0VarArr != null ? q0VarArr[0] : null;
        }
        return q0Var;
    }

    public final void c(q0 q0Var) {
        synchronized (this) {
            if (q0Var.b() != null) {
                d(q0Var.f6342j);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final q0 d(int i2) {
        int i10;
        int i11;
        Object[] objArr;
        int i12;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f9589a;
        w8.k.b(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9588b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i2 < atomicIntegerFieldUpdater.get(this)) {
            f(i2, atomicIntegerFieldUpdater.get(this));
            int i13 = (i2 - 1) / 2;
            if (i2 > 0) {
                q0 q0Var = objArr2[i2];
                w8.k.b(q0Var);
                Object obj2 = objArr2[i13];
                w8.k.b(obj2);
                if (q0Var.compareTo(obj2) < 0) {
                    f(i2, i13);
                    e(i13);
                } else {
                    while (true) {
                        i10 = i2 * 2;
                        i11 = i10 + 1;
                        if (i11 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f9589a;
                        w8.k.b(objArr);
                        i12 = i10 + 2;
                        if (i12 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i12];
                            w8.k.b(comparable3);
                            obj = objArr[i11];
                            w8.k.b(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i12 = i11;
                            }
                        } else {
                            i12 = i11;
                        }
                        comparable = objArr[i2];
                        w8.k.b(comparable);
                        comparable2 = objArr[i12];
                        w8.k.b(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        f(i2, i12);
                        i2 = i12;
                    }
                }
            } else {
                while (true) {
                    i10 = i2 * 2;
                    i11 = i10 + 1;
                    if (i11 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f9589a;
                    w8.k.b(objArr);
                    i12 = i10 + 2;
                    if (i12 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i12];
                        w8.k.b(comparable3);
                        obj = objArr[i11];
                        w8.k.b(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i12 = i11;
                        }
                    } else {
                        i12 = i11;
                    }
                    comparable = objArr[i2];
                    w8.k.b(comparable);
                    comparable2 = objArr[i12];
                    w8.k.b(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    f(i2, i12);
                    i2 = i12;
                }
            }
        }
        q0 q0Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        w8.k.b(q0Var2);
        q0Var2.e(null);
        q0Var2.f6342j = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return q0Var2;
    }

    public final void e(int i2) {
        while (i2 > 0) {
            q0[] q0VarArr = this.f9589a;
            w8.k.b(q0VarArr);
            int i10 = (i2 - 1) / 2;
            q0 q0Var = q0VarArr[i10];
            w8.k.b(q0Var);
            q0 q0Var2 = q0VarArr[i2];
            w8.k.b(q0Var2);
            if (q0Var.compareTo(q0Var2) <= 0) {
                return;
            }
            f(i2, i10);
            i2 = i10;
        }
    }

    public final void f(int i2, int i10) {
        q0[] q0VarArr = this.f9589a;
        w8.k.b(q0VarArr);
        q0 q0Var = q0VarArr[i10];
        w8.k.b(q0Var);
        q0 q0Var2 = q0VarArr[i2];
        w8.k.b(q0Var2);
        q0VarArr[i2] = q0Var;
        q0VarArr[i10] = q0Var2;
        q0Var.f6342j = i2;
        q0Var2.f6342j = i10;
    }
}
