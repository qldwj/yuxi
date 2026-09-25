package d1;

import d0.a1;
import java.io.Serializable;
import java.util.ArrayList;
import v0.i1;
import v0.m;
import v0.q;
import w8.k;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements v8.e, v8.f, v8.g, v8.h, v8.i, j8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f3671k;
    public i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f3672m;

    public d(int i2, Object obj, boolean z9) {
        this.f3669i = i2;
        this.f3670j = z9;
        this.f3671k = obj;
    }

    @Override // v8.i
    public final /* bridge */ /* synthetic */ Object b(Long l, Long l6, Long l7, Integer num, Object obj, Serializable serializable) {
        return d(l, l6, l7, num, (m) obj, ((Number) serializable).intValue());
    }

    public final Object d(Long l, Long l6, Long l7, Integer num, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(this.f3669i);
        j(qVar);
        int iA = qVar.f(this) ? i.a(2, 4) : i.a(1, 4);
        Object obj = this.f3671k;
        k.c("null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj);
        y.d(6, obj);
        Object objB = ((v8.i) obj).b(l, l6, l7, num, qVar, Integer.valueOf(iA | i2));
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c(this, l, l6, l7, num, i2);
        }
        return objB;
    }

    public final Object e(Object obj, Object obj2, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(this.f3669i);
        j(qVar);
        int iA = qVar.f(this) ? i.a(2, 2) : i.a(1, 2);
        Object obj3 = this.f3671k;
        k.c("null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        y.d(4, obj3);
        Object objF = ((v8.g) obj3).f(obj, obj2, qVar, Integer.valueOf(iA | i2));
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a1(this, obj, obj2, i2);
        }
        return objF;
    }

    @Override // v8.g
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        return e(obj, obj2, (m) obj3, ((Number) obj4).intValue());
    }

    public final Object g(Object obj, String str, Object obj2, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(this.f3669i);
        j(qVar);
        int iA = qVar.f(this) ? i.a(2, 3) : i.a(1, 3);
        Object obj3 = this.f3671k;
        k.c("null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        y.d(5, obj3);
        Object objH = ((v8.h) obj3).h(obj, str, obj2, qVar, Integer.valueOf(iA | i2));
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b(this, obj, str, obj2, i2);
        }
        return objH;
    }

    @Override // v8.h
    public final /* bridge */ /* synthetic */ Object h(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        return g(obj, str, obj2, (m) obj3, ((Number) obj4).intValue());
    }

    public final Object i(Object obj, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(this.f3669i);
        j(qVar);
        int iA = qVar.f(this) ? i.a(2, 1) : i.a(1, 1);
        Object obj2 = this.f3671k;
        k.c("null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj2);
        y.d(3, obj2);
        Object objInvoke = ((v8.f) obj2).invoke(obj, qVar, Integer.valueOf(iA | i2));
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a(i2, 0, this, obj);
        }
        return objInvoke;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Number) obj2).intValue();
        q qVar = (q) ((m) obj);
        qVar.X(this.f3669i);
        j(qVar);
        int iA = iIntValue | (qVar.f(this) ? i.a(2, 0) : i.a(1, 0));
        Object obj3 = this.f3671k;
        k.c("null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        y.d(2, obj3);
        Object objInvoke = ((v8.e) obj3).invoke(qVar, Integer.valueOf(iA));
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            y.d(2, this);
            i1VarU.f15795d = this;
        }
        return objInvoke;
    }

    public final void j(m mVar) {
        q qVar;
        i1 i1VarA;
        if (!this.f3670j || (i1VarA = (qVar = (q) mVar).A()) == null) {
            return;
        }
        qVar.getClass();
        i1VarA.f15792a |= 1;
        if (i.c(this.l, i1VarA)) {
            this.l = i1VarA;
            return;
        }
        ArrayList arrayList = this.f3672m;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f3672m = arrayList2;
            arrayList2.add(i1VarA);
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i.c((i1) arrayList.get(i2), i1VarA)) {
                arrayList.set(i2, i1VarA);
                return;
            }
        }
        arrayList.add(i1VarA);
    }

    @Override // v8.f
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return i(obj, (m) obj2, ((Number) obj3).intValue());
    }
}
