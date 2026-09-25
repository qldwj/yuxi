package h2;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m3 f7410k;
    public final /* synthetic */ v8.e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(m3 m3Var, v8.e eVar, int i2) {
        super(2);
        this.f7409j = i2;
        this.f7410k = m3Var;
        this.l = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        m3 m3Var;
        v vVar;
        Object tag;
        n8.c cVar;
        Set set;
        v0.q qVar;
        boolean zH;
        Object objM;
        boolean zH2;
        Object objM2;
        Object parent;
        View view;
        Object tag2;
        switch (this.f7409j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        AndroidCompositionLocals_androidKt.a(this.f7410k.f7421i, this.l, mVar, 0);
                    }
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f7410k.f7421i, this.l, mVar, 0);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        m3Var = this.f7410k;
                        vVar = m3Var.f7421i;
                        tag = vVar.getTag(2131362051);
                        cVar = null;
                        if ((tag instanceof Set) || ((tag instanceof x8.a) && !(tag instanceof x8.f))) {
                            set = null;
                        } else {
                            set = (Set) tag;
                        }
                        if (set == null) {
                            parent = vVar.getParent();
                            if (parent instanceof View) {
                                view = (View) parent;
                            } else {
                                view = null;
                            }
                            if (view != null) {
                                tag2 = view.getTag(2131362051);
                            } else {
                                tag2 = null;
                            }
                            if ((tag2 instanceof Set) || ((tag2 instanceof x8.a) && !(tag2 instanceof x8.f))) {
                                set = null;
                            } else {
                                set = (Set) tag2;
                            }
                        }
                        if (set != null) {
                            v0.q qVar4 = (v0.q) mVar2;
                            set.add(qVar4.f15880c);
                            qVar4.f15892p = true;
                            qVar4.B = true;
                            qVar4.f15880c.b();
                            qVar4.G.b();
                            v0.t1 t1Var = qVar4.H;
                            v0.r1 r1Var = t1Var.f15930a;
                            t1Var.f15934e = r1Var.f15923q;
                            t1Var.f15935f = r1Var.f15924r;
                        }
                        qVar = (v0.q) mVar2;
                        zH = qVar.h(m3Var);
                        objM = qVar.M();
                        v0.p0 p0Var = v0.l.f15818a;
                        if (zH || objM == p0Var) {
                            objM = new k3(m3Var, cVar, 0);
                            qVar.f0(objM);
                        }
                        v0.d.f(vVar, qVar, (v8.e) objM);
                        zH2 = qVar.h(m3Var);
                        objM2 = qVar.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new k3(m3Var, cVar, 1);
                            qVar.f0(objM2);
                        }
                        v0.d.f(vVar, qVar, (v8.e) objM2);
                        v0.d.a(g1.b.f6408a.a(set), d1.i.b(-1193460702, new l3(m3Var, this.l, 0), qVar), qVar, 56);
                    }
                } else {
                    m3Var = this.f7410k;
                    vVar = m3Var.f7421i;
                    tag = vVar.getTag(2131362051);
                    cVar = null;
                    if (tag instanceof Set) {
                        set = null;
                    } else {
                        set = null;
                    }
                    if (set == null) {
                        parent = vVar.getParent();
                        if (parent instanceof View) {
                            view = (View) parent;
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            tag2 = view.getTag(2131362051);
                        } else {
                            tag2 = null;
                        }
                        if (tag2 instanceof Set) {
                            set = null;
                        } else {
                            set = null;
                        }
                    }
                    if (set != null) {
                        v0.q qVar5 = (v0.q) mVar2;
                        set.add(qVar5.f15880c);
                        qVar5.f15892p = true;
                        qVar5.B = true;
                        qVar5.f15880c.b();
                        qVar5.G.b();
                        v0.t1 t1Var2 = qVar5.H;
                        v0.r1 r1Var2 = t1Var2.f15930a;
                        t1Var2.f15934e = r1Var2.f15923q;
                        t1Var2.f15935f = r1Var2.f15924r;
                    }
                    qVar = (v0.q) mVar2;
                    zH = qVar.h(m3Var);
                    objM = qVar.M();
                    v0.p0 p0Var2 = v0.l.f15818a;
                    if (zH) {
                        objM = new k3(m3Var, cVar, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new k3(m3Var, cVar, 0);
                        qVar.f0(objM);
                    }
                    v0.d.f(vVar, qVar, (v8.e) objM);
                    zH2 = qVar.h(m3Var);
                    objM2 = qVar.M();
                    if (zH2) {
                        objM2 = new k3(m3Var, cVar, 1);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new k3(m3Var, cVar, 1);
                        qVar.f0(objM2);
                    }
                    v0.d.f(vVar, qVar, (v8.e) objM2);
                    v0.d.a(g1.b.f6408a.a(set), d1.i.b(-1193460702, new l3(m3Var, this.l, 0), qVar), qVar, 56);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
