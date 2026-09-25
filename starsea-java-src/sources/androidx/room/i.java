package androidx.room;

import android.os.CancellationSignal;
import f9.v0;
import f9.w0;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {
    public static final a2.a0 a(x xVar, String[] strArr, Callable callable) {
        return new a2.a0((v8.e) new e(xVar, strArr, callable, (n8.c) null, 0));
    }

    public static final Object b(x xVar, CancellationSignal cancellationSignal, Callable callable, n8.c cVar) {
        if (xVar.isOpenInternal() && xVar.inTransaction()) {
            return callable.call();
        }
        if (cVar.k().K(d0.f1783i) != null) {
            throw new ClassCastException();
        }
        f9.x xVarD = d(xVar);
        f9.k kVar = new f9.k(1, k8.z.N(cVar));
        kVar.v();
        kVar.x(new g(cancellationSignal, 0, f9.e0.s(w0.f6365i, xVarD, new h(callable, kVar, null, 0), 2)));
        return kVar.u();
    }

    public static final Object c(x xVar, Callable callable, n8.c cVar) {
        if (xVar.isOpenInternal() && xVar.inTransaction()) {
            return callable.call();
        }
        if (cVar.k().K(d0.f1783i) != null) {
            throw new ClassCastException();
        }
        Map<String, Object> backingFieldMap = xVar.getBackingFieldMap();
        Object v0Var = backingFieldMap.get("TransactionDispatcher");
        if (v0Var == null) {
            v0Var = new v0(xVar.getTransactionExecutor());
            backingFieldMap.put("TransactionDispatcher", v0Var);
        }
        return f9.e0.A((f9.x) v0Var, new f(callable, null, 0), cVar);
    }

    public static final f9.x d(x xVar) {
        Map<String, Object> backingFieldMap = xVar.getBackingFieldMap();
        Object v0Var = backingFieldMap.get("QueryDispatcher");
        if (v0Var == null) {
            v0Var = new v0(xVar.getQueryExecutor());
            backingFieldMap.put("QueryDispatcher", v0Var);
        }
        return (f9.x) v0Var;
    }

    public static String e(String str, String str2) {
        w8.k.e("tableName", str);
        w8.k.e("triggerType", str2);
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }
}
