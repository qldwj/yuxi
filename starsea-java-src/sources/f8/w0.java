package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.media3.exoplayer.RendererCapabilities;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5983k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5985n;

    public /* synthetic */ w0(androidx.lifecycle.r0 r0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, int i2) {
        this.f5981i = i2;
        this.l = r0Var;
        this.f5982j = u0Var;
        this.f5983k = u0Var2;
        this.f5984m = u0Var3;
        this.f5985n = u0Var4;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        h8.j1 j1Var = (h8.j1) this.l;
        int size = j1Var.f8040r.size();
        u1.e eVarJ = k8.z.J();
        v0.e2 e2Var = r0.d1.f13079a;
        v0.q qVar = (v0.q) ((v0.m) obj2);
        long j10 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(1871788463);
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new x6(this.f5982j, 13);
            qVar.f0(objM);
        }
        qVar.p(false);
        b8.h hVar = new b8.h("下载", eVarJ, j10, (v8.a) objM);
        u1.e eVarP = p0.b.p();
        long j11 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(1871795238);
        v0.u0 u0Var = (v0.u0) this.f5983k;
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new x6(u0Var, 14);
            qVar.f0(objM2);
        }
        qVar.p(false);
        b8.h hVar2 = new b8.h("分享", eVarP, j11, (v8.a) objM2);
        u1.e eVarP2 = w9.d.P();
        long j12 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(1871802050);
        boolean zH = qVar.h(j1Var);
        v0.u0 u0Var2 = (v0.u0) this.f5984m;
        Object objM3 = qVar.M();
        int i2 = 2;
        if (zH || objM3 == p0Var) {
            objM3 = new d7(j1Var, u0Var2, i2);
            qVar.f0(objM3);
        }
        qVar.p(false);
        b8.h hVar3 = new b8.h("移动", eVarP2, j12, (v8.a) objM3);
        u1.e eVarZ = y8.a.Z();
        long j13 = ((r0.b1) qVar.k(e2Var)).f12949w;
        qVar.V(1871810382);
        v0.u0 u0Var3 = (v0.u0) this.f5985n;
        Object objM4 = qVar.M();
        if (objM4 == p0Var) {
            objM4 = new x6(u0Var3, 15);
            qVar.f0(objM4);
        }
        qVar.p(false);
        y1.c.g(size, k8.o.h0(hVar, hVar2, hVar3, new b8.h("删除", eVarZ, j13, (v8.a) objM4)), null, qVar, 0, 4);
        return j8.n.f9120a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        h8.f3 f3Var = (h8.f3) this.l;
        int size = f3Var.f7884p.size();
        u1.e eVarJ = k8.z.J();
        v0.e2 e2Var = r0.d1.f13079a;
        v0.q qVar = (v0.q) ((v0.m) obj2);
        long j10 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(-497974684);
        Object objM = qVar.M();
        int i2 = 1;
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new bb(this.f5982j, i2);
            qVar.f0(objM);
        }
        qVar.p(false);
        b8.h hVar = new b8.h("下载", eVarJ, j10, (v8.a) objM);
        u1.e eVarP = p0.b.p();
        long j11 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(-497968293);
        v0.u0 u0Var = (v0.u0) this.f5983k;
        Object objM2 = qVar.M();
        int i10 = 2;
        if (objM2 == p0Var) {
            objM2 = new bb(u0Var, i10);
            qVar.f0(objM2);
        }
        qVar.p(false);
        b8.h hVar2 = new b8.h("分享", eVarP, j11, (v8.a) objM2);
        u1.e eVarP2 = w9.d.P();
        long j12 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(-497961869);
        boolean zH = qVar.h(f3Var);
        v0.u0 u0Var2 = (v0.u0) this.f5984m;
        Object objM3 = qVar.M();
        if (zH || objM3 == p0Var) {
            objM3 = new ua(f3Var, u0Var2, i10);
            qVar.f0(objM3);
        }
        qVar.p(false);
        b8.h hVar3 = new b8.h("移动", eVarP2, j12, (v8.a) objM3);
        u1.e eVarZ = y8.a.Z();
        long j13 = ((r0.b1) qVar.k(e2Var)).f12949w;
        qVar.V(-497954045);
        v0.u0 u0Var3 = (v0.u0) this.f5985n;
        Object objM4 = qVar.M();
        int i11 = 3;
        if (objM4 == p0Var) {
            objM4 = new bb(u0Var3, i11);
            qVar.f0(objM4);
        }
        qVar.p(false);
        y1.c.g(size, k8.o.h0(hVar, hVar2, hVar3, new b8.h("删除", eVarZ, j13, (v8.a) objM4)), null, qVar, 0, 4);
        return j8.n.f9120a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        h8.q3 q3Var = (h8.q3) this.l;
        int size = q3Var.f8277r.size();
        u1.e eVarJ = k8.z.J();
        v0.e2 e2Var = r0.d1.f13079a;
        v0.q qVar = (v0.q) ((v0.m) obj2);
        long j10 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(-2072870235);
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new bb(this.f5982j, 18);
            qVar.f0(objM);
        }
        qVar.p(false);
        b8.h hVar = new b8.h("下载", eVarJ, j10, (v8.a) objM);
        u1.e eVarP = p0.b.p();
        long j11 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(-2072863460);
        v0.u0 u0Var = (v0.u0) this.f5983k;
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new bb(u0Var, 19);
            qVar.f0(objM2);
        }
        qVar.p(false);
        b8.h hVar2 = new b8.h("分享", eVarP, j11, (v8.a) objM2);
        u1.e eVarP2 = w9.d.P();
        long j12 = ((r0.b1) qVar.k(e2Var)).f12928a;
        qVar.V(-2072856648);
        boolean zH = qVar.h(q3Var);
        v0.u0 u0Var2 = (v0.u0) this.f5984m;
        Object objM3 = qVar.M();
        int i2 = 2;
        if (zH || objM3 == p0Var) {
            objM3 = new wb(q3Var, u0Var2, i2);
            qVar.f0(objM3);
        }
        qVar.p(false);
        b8.h hVar3 = new b8.h("移动", eVarP2, j12, (v8.a) objM3);
        u1.e eVarZ = y8.a.Z();
        long j13 = ((r0.b1) qVar.k(e2Var)).f12949w;
        qVar.V(-2072848316);
        v0.u0 u0Var3 = (v0.u0) this.f5985n;
        Object objM4 = qVar.M();
        if (objM4 == p0Var) {
            objM4 = new bb(u0Var3, 20);
            qVar.f0(objM4);
        }
        qVar.p(false);
        y1.c.g(size, k8.o.h0(hVar, hVar2, hVar3, new b8.h("删除", eVarZ, j13, (v8.a) objM4)), null, qVar, 0, 4);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0403  */
    /* JADX WARN: Code duplicated, block: B:102:0x0408  */
    /* JADX WARN: Code duplicated, block: B:104:0x040d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0415  */
    /* JADX WARN: Code duplicated, block: B:10:0x0049  */
    /* JADX WARN: Code duplicated, block: B:110:0x0420  */
    /* JADX WARN: Code duplicated, block: B:111:0x0437  */
    /* JADX WARN: Code duplicated, block: B:114:0x043d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0454  */
    /* JADX WARN: Code duplicated, block: B:118:0x048a  */
    /* JADX WARN: Code duplicated, block: B:119:0x048e  */
    /* JADX WARN: Code duplicated, block: B:122:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:125:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:129:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:12:0x007d  */
    /* JADX WARN: Code duplicated, block: B:131:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:135:0x059d  */
    /* JADX WARN: Code duplicated, block: B:138:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:13:0x0081  */
    /* JADX WARN: Code duplicated, block: B:140:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:141:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:144:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:146:0x0606  */
    /* JADX WARN: Code duplicated, block: B:149:0x060e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0625  */
    /* JADX WARN: Code duplicated, block: B:154:0x062a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0684  */
    /* JADX WARN: Code duplicated, block: B:159:0x06ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:165:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:167:0x0710 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0712  */
    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:171:0x0745  */
    /* JADX WARN: Code duplicated, block: B:174:0x076a  */
    /* JADX WARN: Code duplicated, block: B:188:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:193:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:197:0x081c  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:200:0x0839  */
    /* JADX WARN: Code duplicated, block: B:23:0x012f  */
    /* JADX WARN: Code duplicated, block: B:242:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:245:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:24:0x013c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:271:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:272:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:275:0x0bf6  */
    /* JADX WARN: Code duplicated, block: B:278:0x0c07  */
    /* JADX WARN: Code duplicated, block: B:27:0x01db  */
    /* JADX WARN: Code duplicated, block: B:282:0x0c8f  */
    /* JADX WARN: Code duplicated, block: B:283:0x0c9c  */
    /* JADX WARN: Code duplicated, block: B:286:0x0d3d  */
    /* JADX WARN: Code duplicated, block: B:287:0x0d41  */
    /* JADX WARN: Code duplicated, block: B:28:0x01df  */
    /* JADX WARN: Code duplicated, block: B:290:0x0d4e  */
    /* JADX WARN: Code duplicated, block: B:292:0x0d5c  */
    /* JADX WARN: Code duplicated, block: B:296:0x0d74  */
    /* JADX WARN: Code duplicated, block: B:298:0x0d92  */
    /* JADX WARN: Code duplicated, block: B:299:0x0d95  */
    /* JADX WARN: Code duplicated, block: B:302:0x0da7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:303:0x0da9  */
    /* JADX WARN: Code duplicated, block: B:307:0x0df9  */
    /* JADX WARN: Code duplicated, block: B:308:0x0dfb  */
    /* JADX WARN: Code duplicated, block: B:311:0x0e1e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:312:0x0e20  */
    /* JADX WARN: Code duplicated, block: B:315:0x03ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:320:0x078c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0794 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x0779 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:37:0x0212  */
    /* JADX WARN: Code duplicated, block: B:39:0x0230  */
    /* JADX WARN: Code duplicated, block: B:40:0x0233  */
    /* JADX WARN: Code duplicated, block: B:43:0x0245 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x0247  */
    /* JADX WARN: Code duplicated, block: B:48:0x0297  */
    /* JADX WARN: Code duplicated, block: B:52:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:69:0x033c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0376  */
    /* JADX WARN: Code duplicated, block: B:74:0x037a  */
    /* JADX WARN: Code duplicated, block: B:79:0x039b  */
    /* JADX WARN: Code duplicated, block: B:83:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:85:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:87:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:88:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:91:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:93:0x03eb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r15v3, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h8.x xVar;
        v8.a aVar;
        List list;
        v0.u0 u0Var;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        List<j8.g> list2;
        v0.u0 u0Var2;
        Object objM;
        int i10;
        boolean z9;
        boolean zH;
        Object objM2;
        int iIntValue;
        boolean z10;
        boolean zD;
        Object objM3;
        v0.q qVar2;
        v0.u0 u0Var3;
        boolean zF;
        f1.x xVar2;
        String str;
        c0.b0 b0Var;
        Object objM4;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        v0.q qVar3;
        boolean zH2;
        Object objM5;
        boolean z15;
        boolean zH3;
        Object objM6;
        Object objM7;
        final t7.l lVar;
        final p7.i0 i0Var;
        final v8.a aVar2;
        v0.q qVar4;
        int i11;
        g2.i iVar2;
        v0.u0 u0Var4;
        g2.h hVar2;
        Iterator it;
        int i12;
        Object next;
        int i13;
        String str2;
        boolean z16;
        Iterator it2;
        v0.u0 u0Var5;
        String strV;
        int i14;
        long j10;
        String str3;
        int i15;
        String str4;
        g2.i iVar3;
        g2.h hVar3;
        g2.h hVar4;
        g2.h hVar5;
        v0.p0 p0Var;
        v8.a aVar3;
        g2.h hVar6;
        v0.m mVar;
        int i16;
        u2.j jVar;
        v0.m mVar2;
        v0.u0 u0Var6;
        v0.p0 p0Var2;
        final String str5;
        boolean zH4;
        Object objM8;
        boolean zH5;
        Object objM9;
        u1.e eVarB;
        String string;
        Object objF;
        boolean z17;
        Object obj4;
        h8.q3 q3Var;
        v8.a aVar4;
        List list3;
        v0.u0 u0Var7;
        v0.q qVar5;
        int i17;
        g2.i iVar4;
        g2.h hVar7;
        List<j8.g> list4;
        v0.u0 u0Var8;
        Object objM10;
        int i18;
        boolean z18;
        boolean zH6;
        Object objM11;
        int iIntValue2;
        boolean z19;
        boolean zD2;
        Object objM12;
        int i19 = this.f5981i;
        h1.n nVar = h1.n.f7225a;
        v0.u0 u0Var9 = this.f5982j;
        j8.n nVar2 = j8.n.f9120a;
        int i20 = 17;
        Object obj5 = this.f5983k;
        Object obj6 = this.f5985n;
        v0.p0 p0Var3 = v0.l.f15818a;
        Object obj7 = this.f5984m;
        Object obj8 = this.l;
        switch (i19) {
            case 0:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        float f5 = 24;
                        h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f5, 4, f5, 32);
                        xVar = (h8.x) obj8;
                        aVar = (v8.a) obj7;
                        list = (List) obj6;
                        u0Var = (v0.u0) obj5;
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                        qVar = (v0.q) mVar3;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarJ, mVar3);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        g2.h hVar8 = g2.j.f6495f;
                        v0.d.S(tVarA, mVar3, hVar8);
                        g2.h hVar9 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar3, hVar9);
                        hVar = g2.j.f6496g;
                        if (qVar.O) {
                            list2 = list;
                        } else {
                            list2 = list;
                            if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            }
                            g2.h hVar10 = g2.j.f6493d;
                            v0.d.S(qVarC, mVar3, hVar10);
                            v0.e2 e2Var = r0.h8.f13398a;
                            v0.q qVar7 = (v0.q) mVar3;
                            r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar7.k(e2Var)).f13331h, mVar3, 196614, 0, 65502);
                            float f10 = 8;
                            p2.k0 k0Var = ((r0.g8) a2.b.z(nVar, f10, mVar3, qVar7, e2Var)).l;
                            v0.e2 e2Var2 = r0.d1.f13079a;
                            r0.z7.b("百度分享必须带 4 位提取码", null, ((r0.b1) qVar7.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar3, 6, 0, 65530);
                            u0Var2 = this.f5982j;
                            String str6 = (String) a2.b.A(nVar, 12, mVar3, u0Var2);
                            qVar.V(-690108964);
                            objM = qVar.M();
                            if (objM == p0Var3) {
                                objM = new c8.j(u0Var2, 23);
                                qVar.f0(objM);
                            }
                            qVar.p(false);
                            r0.n4.a(str6, (v8.c) objM, fillElement, false, null, q3.B, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar7.k(r0.r5.f13831a)).f13799d, null, mVar3, 1573296, 12582912, 6160312);
                            r0.z7.b("有效期", null, ((r0.b1) qVar7.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar3, qVar7, e2Var)).f13336n, mVar3, 6, 0, 65530);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                            b0.k1 k1VarB = b0.i1.b(new b0.f(f10), h1.b.f7207r, mVar3, 6);
                            i10 = qVar.P;
                            v0.e1 e1VarM2 = qVar.m();
                            h1.q qVarC2 = h1.a.c(nVar, mVar3);
                            qVar.Z();
                            if (qVar.O) {
                                qVar.l(iVar);
                            } else {
                                qVar.i0();
                            }
                            v0.d.S(k1VarB, mVar3, hVar8);
                            v0.d.S(e1VarM2, mVar3, hVar9);
                            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                                h0.j0.C(i10, qVar, i10, hVar);
                            }
                            v0.d.S(qVarC2, mVar3, hVar10);
                            qVar.V(-1112290143);
                            for (j8.g gVar : list2) {
                                String str7 = (String) gVar.f9109i;
                                iIntValue = ((Number) gVar.f9110j).intValue();
                                if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                qVar.V(365515407);
                                zD = qVar.d(iIntValue);
                                objM3 = qVar.M();
                                if (zD || objM3 == p0Var3) {
                                    objM3 = new e8.h(iIntValue, u0Var, 1);
                                    qVar.f0(objM3);
                                }
                                qVar.p(false);
                                r0.z0.a(z10, (v8.a) objM3, d1.i.b(-568547648, new a8.c(str7, 6), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                            }
                            qVar.p(false);
                            qVar.p(true);
                            if (((String) a2.b.A(nVar, 20, mVar3, u0Var2)).length() == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                            qVar.V(-690075718);
                            zH = qVar.h(xVar) | qVar.f(aVar);
                            objM2 = qVar.M();
                            if (zH || objM2 == p0Var3) {
                                objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                                qVar.f0(objM2);
                            }
                            qVar.p(false);
                            r0.t2.b((v8.a) objM2, qVarE, z9, null, null, null, null, null, q3.C, mVar3, 805306416, 504);
                            qVar.p(true);
                        }
                        h0.j0.C(i2, qVar, i2, hVar);
                        g2.h hVar11 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar3, hVar11);
                        v0.e2 e2Var3 = r0.h8.f13398a;
                        v0.q qVar8 = (v0.q) mVar3;
                        r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar8.k(e2Var3)).f13331h, mVar3, 196614, 0, 65502);
                        float f11 = 8;
                        p2.k0 k0Var2 = ((r0.g8) a2.b.z(nVar, f11, mVar3, qVar8, e2Var3)).l;
                        v0.e2 e2Var4 = r0.d1.f13079a;
                        r0.z7.b("百度分享必须带 4 位提取码", null, ((r0.b1) qVar8.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar3, 6, 0, 65530);
                        u0Var2 = this.f5982j;
                        String str8 = (String) a2.b.A(nVar, 12, mVar3, u0Var2);
                        qVar.V(-690108964);
                        objM = qVar.M();
                        if (objM == p0Var3) {
                            objM = new c8.j(u0Var2, 23);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.n4.a(str8, (v8.c) objM, fillElement, false, null, q3.B, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar8.k(r0.r5.f13831a)).f13799d, null, mVar3, 1573296, 12582912, 6160312);
                        r0.z7.b("有效期", null, ((r0.b1) qVar8.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar3, qVar8, e2Var3)).f13336n, mVar3, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                        b0.k1 k1VarB2 = b0.i1.b(new b0.f(f11), h1.b.f7207r, mVar3, 6);
                        i10 = qVar.P;
                        v0.e1 e1VarM3 = qVar.m();
                        h1.q qVarC3 = h1.a.c(nVar, mVar3);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar3, hVar8);
                        v0.d.S(e1VarM3, mVar3, hVar9);
                        if (qVar.O) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        } else {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        v0.d.S(qVarC3, mVar3, hVar11);
                        qVar.V(-1112290143);
                        while (r0.hasNext()) {
                            String str9 = (String) gVar.f9109i;
                            iIntValue = ((Number) gVar.f9110j).intValue();
                            if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            qVar.V(365515407);
                            zD = qVar.d(iIntValue);
                            objM3 = qVar.M();
                            if (zD) {
                                objM3 = new e8.h(iIntValue, u0Var, 1);
                                qVar.f0(objM3);
                            } else {
                                objM3 = new e8.h(iIntValue, u0Var, 1);
                                qVar.f0(objM3);
                            }
                            qVar.p(false);
                            r0.z0.a(z10, (v8.a) objM3, d1.i.b(-568547648, new a8.c(str9, 6), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        }
                        qVar.p(false);
                        qVar.p(true);
                        if (((String) a2.b.A(nVar, 20, mVar3, u0Var2)).length() == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                        qVar.V(-690075718);
                        zH = qVar.h(xVar) | qVar.f(aVar);
                        objM2 = qVar.M();
                        if (zH) {
                            objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                            qVar.f0(objM2);
                        } else {
                            objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        r0.t2.b((v8.a) objM2, qVarE2, z9, null, null, null, null, null, q3.C, mVar3, 805306416, 504);
                        qVar.p(true);
                    }
                } else {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    float f12 = 24;
                    h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement2, f12, 4, f12, 32);
                    xVar = (h8.x) obj8;
                    aVar = (v8.a) obj7;
                    list = (List) obj6;
                    u0Var = (v0.u0) obj5;
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                    qVar = (v0.q) mVar3;
                    i2 = qVar.P;
                    v0.e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(qVarJ2, mVar3);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    g2.h hVar12 = g2.j.f6495f;
                    v0.d.S(tVarA2, mVar3, hVar12);
                    g2.h hVar13 = g2.j.f6494e;
                    v0.d.S(e1VarM4, mVar3, hVar13);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        list2 = list;
                        if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                        }
                        g2.h hVar14 = g2.j.f6493d;
                        v0.d.S(qVarC4, mVar3, hVar14);
                        v0.e2 e2Var5 = r0.h8.f13398a;
                        v0.q qVar9 = (v0.q) mVar3;
                        r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar9.k(e2Var5)).f13331h, mVar3, 196614, 0, 65502);
                        float f13 = 8;
                        p2.k0 k0Var3 = ((r0.g8) a2.b.z(nVar, f13, mVar3, qVar9, e2Var5)).l;
                        v0.e2 e2Var6 = r0.d1.f13079a;
                        r0.z7.b("百度分享必须带 4 位提取码", null, ((r0.b1) qVar9.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar3, 6, 0, 65530);
                        u0Var2 = this.f5982j;
                        String str10 = (String) a2.b.A(nVar, 12, mVar3, u0Var2);
                        qVar.V(-690108964);
                        objM = qVar.M();
                        if (objM == p0Var3) {
                            objM = new c8.j(u0Var2, 23);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.n4.a(str10, (v8.c) objM, fillElement2, false, null, q3.B, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar9.k(r0.r5.f13831a)).f13799d, null, mVar3, 1573296, 12582912, 6160312);
                        r0.z7.b("有效期", null, ((r0.b1) qVar9.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar3, qVar9, e2Var5)).f13336n, mVar3, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                        b0.k1 k1VarB3 = b0.i1.b(new b0.f(f13), h1.b.f7207r, mVar3, 6);
                        i10 = qVar.P;
                        v0.e1 e1VarM5 = qVar.m();
                        h1.q qVarC5 = h1.a.c(nVar, mVar3);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB3, mVar3, hVar12);
                        v0.d.S(e1VarM5, mVar3, hVar13);
                        if (qVar.O) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        } else {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        v0.d.S(qVarC5, mVar3, hVar14);
                        qVar.V(-1112290143);
                        while (r0.hasNext()) {
                            String str11 = (String) gVar.f9109i;
                            iIntValue = ((Number) gVar.f9110j).intValue();
                            if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            qVar.V(365515407);
                            zD = qVar.d(iIntValue);
                            objM3 = qVar.M();
                            if (zD) {
                                objM3 = new e8.h(iIntValue, u0Var, 1);
                                qVar.f0(objM3);
                            } else {
                                objM3 = new e8.h(iIntValue, u0Var, 1);
                                qVar.f0(objM3);
                            }
                            qVar.p(false);
                            r0.z0.a(z10, (v8.a) objM3, d1.i.b(-568547648, new a8.c(str11, 6), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        }
                        qVar.p(false);
                        qVar.p(true);
                        if (((String) a2.b.A(nVar, 20, mVar3, u0Var2)).length() == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        h1.q qVarE3 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                        qVar.V(-690075718);
                        zH = qVar.h(xVar) | qVar.f(aVar);
                        objM2 = qVar.M();
                        if (zH) {
                            objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                            qVar.f0(objM2);
                        } else {
                            objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        r0.t2.b((v8.a) objM2, qVarE3, z9, null, null, null, null, null, q3.C, mVar3, 805306416, 504);
                        qVar.p(true);
                    } else {
                        list2 = list;
                    }
                    h0.j0.C(i2, qVar, i2, hVar);
                    g2.h hVar15 = g2.j.f6493d;
                    v0.d.S(qVarC4, mVar3, hVar15);
                    v0.e2 e2Var7 = r0.h8.f13398a;
                    v0.q qVar10 = (v0.q) mVar3;
                    r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar10.k(e2Var7)).f13331h, mVar3, 196614, 0, 65502);
                    float f14 = 8;
                    p2.k0 k0Var4 = ((r0.g8) a2.b.z(nVar, f14, mVar3, qVar10, e2Var7)).l;
                    v0.e2 e2Var8 = r0.d1.f13079a;
                    r0.z7.b("百度分享必须带 4 位提取码", null, ((r0.b1) qVar10.k(e2Var8)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, mVar3, 6, 0, 65530);
                    u0Var2 = this.f5982j;
                    String str12 = (String) a2.b.A(nVar, 12, mVar3, u0Var2);
                    qVar.V(-690108964);
                    objM = qVar.M();
                    if (objM == p0Var3) {
                        objM = new c8.j(u0Var2, 23);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.n4.a(str12, (v8.c) objM, fillElement2, false, null, q3.B, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar10.k(r0.r5.f13831a)).f13799d, null, mVar3, 1573296, 12582912, 6160312);
                    r0.z7.b("有效期", null, ((r0.b1) qVar10.k(e2Var8)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar3, qVar10, e2Var7)).f13336n, mVar3, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                    b0.k1 k1VarB4 = b0.i1.b(new b0.f(f14), h1.b.f7207r, mVar3, 6);
                    i10 = qVar.P;
                    v0.e1 e1VarM6 = qVar.m();
                    h1.q qVarC6 = h1.a.c(nVar, mVar3);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB4, mVar3, hVar12);
                    v0.d.S(e1VarM6, mVar3, hVar13);
                    if (qVar.O) {
                        h0.j0.C(i10, qVar, i10, hVar);
                    } else {
                        h0.j0.C(i10, qVar, i10, hVar);
                    }
                    v0.d.S(qVarC6, mVar3, hVar15);
                    qVar.V(-1112290143);
                    while (r0.hasNext()) {
                        String str13 = (String) gVar.f9109i;
                        iIntValue = ((Number) gVar.f9110j).intValue();
                        if (((Number) u0Var.getValue()).intValue() == iIntValue) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        qVar.V(365515407);
                        zD = qVar.d(iIntValue);
                        objM3 = qVar.M();
                        if (zD) {
                            objM3 = new e8.h(iIntValue, u0Var, 1);
                            qVar.f0(objM3);
                        } else {
                            objM3 = new e8.h(iIntValue, u0Var, 1);
                            qVar.f0(objM3);
                        }
                        qVar.p(false);
                        r0.z0.a(z10, (v8.a) objM3, d1.i.b(-568547648, new a8.c(str13, 6), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    }
                    qVar.p(false);
                    qVar.p(true);
                    if (((String) a2.b.A(nVar, 20, mVar3, u0Var2)).length() == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    h1.q qVarE4 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                    qVar.V(-690075718);
                    zH = qVar.h(xVar) | qVar.f(aVar);
                    objM2 = qVar.M();
                    if (zH) {
                        objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new c8.p((Object) xVar, aVar, u0Var, u0Var2, 6);
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    r0.t2.b((v8.a) objM2, qVarE4, z9, null, null, null, null, null, q3.C, mVar3, 805306416, 504);
                    qVar.p(true);
                }
                return nVar2;
            case 1:
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                h8.m0 m0Var = (h8.m0) obj8;
                int size = m0Var.f8131p.size();
                u1.e eVarJ = k8.z.J();
                v0.e2 e2Var9 = r0.d1.f13079a;
                v0.q qVar11 = (v0.q) ((v0.m) obj2);
                long j11 = ((r0.b1) qVar11.k(e2Var9)).f12928a;
                qVar11.V(-291840112);
                Object objM13 = qVar11.M();
                if (objM13 == p0Var3) {
                    objM13 = new i0(u0Var9, i20);
                    qVar11.f0(objM13);
                }
                qVar11.p(false);
                b8.h hVar16 = new b8.h("下载", eVarJ, j11, (v8.a) objM13);
                u1.e eVarP = p0.b.p();
                long j12 = ((r0.b1) qVar11.k(e2Var9)).f12928a;
                qVar11.V(-291833337);
                v0.u0 u0Var10 = (v0.u0) obj5;
                Object objM14 = qVar11.M();
                if (objM14 == p0Var3) {
                    objM14 = new i0(u0Var10, 18);
                    qVar11.f0(objM14);
                }
                qVar11.p(false);
                b8.h hVar17 = new b8.h("分享", eVarP, j12, (v8.a) objM14);
                u1.e eVarP2 = w9.d.P();
                long j13 = ((r0.b1) qVar11.k(e2Var9)).f12928a;
                qVar11.V(-291826525);
                boolean zH7 = qVar11.h(m0Var);
                v0.u0 u0Var11 = (v0.u0) obj7;
                Object objM15 = qVar11.M();
                if (zH7 || objM15 == p0Var3) {
                    objM15 = new f1(m0Var, u0Var11, 2);
                    qVar11.f0(objM15);
                }
                qVar11.p(false);
                b8.h hVar18 = new b8.h("移动", eVarP2, j13, (v8.a) objM15);
                u1.e eVarZ = y8.a.Z();
                long j14 = ((r0.b1) qVar11.k(e2Var9)).f12949w;
                qVar11.V(-291818193);
                v0.u0 u0Var12 = (v0.u0) obj6;
                Object objM16 = qVar11.M();
                if (objM16 == p0Var3) {
                    objM16 = new i0(u0Var12, 19);
                    qVar11.f0(objM16);
                }
                qVar11.p(false);
                y1.c.g(size, k8.o.h0(hVar16, hVar17, hVar18, new b8.h("删除", eVarZ, j14, (v8.a) objM16)), null, qVar11, 0, 4);
                return nVar2;
            case 2:
                ?? r15 = (androidx.lifecycle.r0) obj5;
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar12 = (v0.q) mVar4;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        qVar2 = (v0.q) mVar4;
                        qVar2.V(154884670);
                        boolean zF2 = qVar2.f((String) obj8) | qVar2.f((c0.b0) obj7) | qVar2.h(r15);
                        u0Var3 = this.f5982j;
                        zF = zF2 | qVar2.f(u0Var3);
                        xVar2 = (f1.x) obj6;
                        str = (String) obj8;
                        b0Var = (c0.b0) obj7;
                        objM4 = qVar2.M();
                        if (zF || objM4 == p0Var3) {
                            c8.s1 s1Var = new c8.s1(b0Var, xVar2, (h8.n0) r15, str, u0Var3);
                            qVar2.f0(s1Var);
                            objM4 = s1Var;
                        }
                        qVar2.p(false);
                        y8.a.b((v8.a) objM4, qVar2, 0);
                    }
                } else {
                    qVar2 = (v0.q) mVar4;
                    qVar2.V(154884670);
                    boolean zF3 = qVar2.f((String) obj8) | qVar2.f((c0.b0) obj7) | qVar2.h(r15);
                    u0Var3 = this.f5982j;
                    zF = zF3 | qVar2.f(u0Var3);
                    xVar2 = (f1.x) obj6;
                    str = (String) obj8;
                    b0Var = (c0.b0) obj7;
                    objM4 = qVar2.M();
                    if (zF) {
                        c8.s1 s1Var2 = new c8.s1(b0Var, xVar2, (h8.n0) r15, str, u0Var3);
                        qVar2.f0(s1Var2);
                        objM4 = s1Var2;
                    } else {
                        c8.s1 s1Var3 = new c8.s1(b0Var, xVar2, (h8.n0) r15, str, u0Var3);
                        qVar2.f0(s1Var3);
                        objM4 = s1Var3;
                    }
                    qVar2.p(false);
                    y8.a.b((v8.a) objM4, qVar2, 0);
                }
                return nVar2;
            case 3:
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                int size2 = ((f1.u) ((androidx.lifecycle.r0) obj8).x()).size();
                v0.q qVar13 = (v0.q) ((v0.m) obj2);
                qVar13.V(604199277);
                h8.o0 o0Var = (h8.o0) obj7;
                v0.u0 u0Var13 = (v0.u0) obj5;
                v0.u0 u0Var14 = (v0.u0) obj6;
                l8.b bVarG = da.a.G();
                u1.e eVarJ2 = k8.z.J();
                v0.e2 e2Var10 = r0.d1.f13079a;
                long j15 = ((r0.b1) qVar13.k(e2Var10)).f12928a;
                qVar13.V(693710101);
                Object objM17 = qVar13.M();
                if (objM17 == p0Var3) {
                    objM17 = new k1(u0Var9, u0Var13, 6);
                    qVar13.f0(objM17);
                }
                qVar13.p(false);
                bVarG.add(new b8.h("下载", eVarJ2, j15, (v8.a) objM17));
                qVar13.V(604218436);
                if (o0Var.f8182g) {
                    u1.e eVarP3 = p0.b.p();
                    long j16 = ((r0.b1) qVar13.k(e2Var10)).f12928a;
                    qVar13.V(693732793);
                    Object objM18 = qVar13.M();
                    if (objM18 == p0Var3) {
                        objM18 = new k1(u0Var9, u0Var13, 7);
                        qVar13.f0(objM18);
                    }
                    v8.a aVar5 = (v8.a) objM18;
                    z11 = false;
                    qVar13.p(false);
                    bVarG.add(new b8.h("分享", eVarP3, j16, aVar5));
                } else {
                    z11 = false;
                }
                qVar13.p(z11);
                qVar13.V(604240618);
                if (o0Var.f8180e) {
                    u1.e eVarP4 = w9.d.P();
                    long j17 = ((r0.b1) qVar13.k(e2Var10)).f12928a;
                    qVar13.V(693755192);
                    Object objM19 = qVar13.M();
                    if (objM19 == p0Var3) {
                        objM19 = new k1(u0Var9, u0Var13, 8);
                        qVar13.f0(objM19);
                    }
                    v8.a aVar6 = (v8.a) objM19;
                    z12 = false;
                    qVar13.p(false);
                    bVarG.add(new b8.h("移动", eVarP4, j17, aVar6));
                } else {
                    z12 = false;
                }
                qVar13.p(z12);
                qVar13.V(604262984);
                if (o0Var.f8181f) {
                    u1.e eVarM = w9.d.M();
                    long j18 = ((r0.b1) qVar13.k(e2Var10)).f12928a;
                    qVar13.V(693777496);
                    Object objM20 = qVar13.M();
                    if (objM20 == p0Var3) {
                        objM20 = new k1(u0Var9, u0Var13, 9);
                        qVar13.f0(objM20);
                    }
                    v8.a aVar7 = (v8.a) objM20;
                    z13 = false;
                    qVar13.p(false);
                    bVarG.add(new b8.h("复制", eVarM, j18, aVar7));
                } else {
                    z13 = false;
                }
                qVar13.p(z13);
                qVar13.V(604285206);
                if (o0Var.f8179d) {
                    u1.e eVarZ2 = y8.a.Z();
                    long j19 = ((r0.b1) qVar13.k(e2Var10)).f12949w;
                    qVar13.V(693799563);
                    Object objM21 = qVar13.M();
                    if (objM21 == p0Var3) {
                        objM21 = new d2(u0Var14, 1);
                        qVar13.f0(objM21);
                    }
                    z14 = false;
                    qVar13.p(false);
                    bVarG.add(new b8.h("删除", eVarZ2, j19, (v8.a) objM21));
                } else {
                    z14 = false;
                }
                qVar13.p(z14);
                l8.b bVarS = da.a.s(bVarG);
                qVar13.p(z14);
                y1.c.g(size2, bVarS, null, qVar13, 0, 4);
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                final h8.t0 t0Var = (h8.t0) obj7;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar14 = (v0.q) mVar5;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        String str14 = (String) obj8;
                        List list5 = (List) obj6;
                        Map map = (Map) ((v0.d2) obj5).getValue();
                        qVar3 = (v0.q) mVar5;
                        qVar3.V(-1468769601);
                        zH2 = qVar3.h(t0Var);
                        objM5 = qVar3.M();
                        if (!zH2 || objM5 == p0Var3) {
                            z15 = false;
                            final boolean z20 = false ? 1 : 0;
                            objM5 = new v8.c() { // from class: f8.o5
                                @Override // v8.c
                                public final Object invoke(Object obj9) {
                                    Long l = (Long) obj9;
                                    switch (z20) {
                                        case 0:
                                            t0Var.f8353b.q(l.longValue());
                                            break;
                                        default:
                                            t0Var.f8353b.v(l.longValue(), k8.x.f9536i);
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar3.f0(objM5);
                        } else {
                            z15 = false;
                        }
                        v8.c cVar = (v8.c) objM5;
                        qVar3.p(z15);
                        qVar3.V(-1468767424);
                        zH3 = qVar3.h(t0Var);
                        objM6 = qVar3.M();
                        if (zH3 || objM6 == p0Var3) {
                            final int i21 = 1;
                            objM6 = new v8.c() { // from class: f8.o5
                                @Override // v8.c
                                public final Object invoke(Object obj9) {
                                    Long l = (Long) obj9;
                                    switch (i21) {
                                        case 0:
                                            t0Var.f8353b.q(l.longValue());
                                            break;
                                        default:
                                            t0Var.f8353b.v(l.longValue(), k8.x.f9536i);
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar3.f0(objM6);
                        }
                        v8.c cVar2 = (v8.c) objM6;
                        qVar3.p(false);
                        qVar3.V(-1468765218);
                        objM7 = qVar3.M();
                        if (objM7 == p0Var3) {
                            objM7 = new r2(u0Var9, 4);
                            qVar3.f0(objM7);
                        }
                        qVar3.p(false);
                        a6.h(str14, list5, map, cVar, cVar2, (v8.c) objM7, qVar3, 196608);
                    }
                } else {
                    String str15 = (String) obj8;
                    List list6 = (List) obj6;
                    Map map2 = (Map) ((v0.d2) obj5).getValue();
                    qVar3 = (v0.q) mVar5;
                    qVar3.V(-1468769601);
                    zH2 = qVar3.h(t0Var);
                    objM5 = qVar3.M();
                    if (zH2) {
                        z15 = false;
                        final int z21 = false ? 1 : 0;
                        objM5 = new v8.c() { // from class: f8.o5
                            @Override // v8.c
                            public final Object invoke(Object obj9) {
                                Long l = (Long) obj9;
                                switch (z21) {
                                    case 0:
                                        t0Var.f8353b.q(l.longValue());
                                        break;
                                    default:
                                        t0Var.f8353b.v(l.longValue(), k8.x.f9536i);
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar3.f0(objM5);
                    } else {
                        z15 = false;
                        final int z22 = false ? 1 : 0;
                        objM5 = new v8.c() { // from class: f8.o5
                            @Override // v8.c
                            public final Object invoke(Object obj9) {
                                Long l = (Long) obj9;
                                switch (z22) {
                                    case 0:
                                        t0Var.f8353b.q(l.longValue());
                                        break;
                                    default:
                                        t0Var.f8353b.v(l.longValue(), k8.x.f9536i);
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar3.f0(objM5);
                    }
                    v8.c cVar3 = (v8.c) objM5;
                    qVar3.p(z15);
                    qVar3.V(-1468767424);
                    zH3 = qVar3.h(t0Var);
                    objM6 = qVar3.M();
                    if (zH3) {
                        final int i22 = 1;
                        objM6 = new v8.c() { // from class: f8.o5
                            @Override // v8.c
                            public final Object invoke(Object obj9) {
                                Long l = (Long) obj9;
                                switch (i22) {
                                    case 0:
                                        t0Var.f8353b.q(l.longValue());
                                        break;
                                    default:
                                        t0Var.f8353b.v(l.longValue(), k8.x.f9536i);
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar3.f0(objM6);
                    } else {
                        final int i23 = 1;
                        objM6 = new v8.c() { // from class: f8.o5
                            @Override // v8.c
                            public final Object invoke(Object obj9) {
                                Long l = (Long) obj9;
                                switch (i23) {
                                    case 0:
                                        t0Var.f8353b.q(l.longValue());
                                        break;
                                    default:
                                        t0Var.f8353b.v(l.longValue(), k8.x.f9536i);
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar3.f0(objM6);
                    }
                    v8.c cVar4 = (v8.c) objM6;
                    qVar3.p(false);
                    qVar3.V(-1468765218);
                    objM7 = qVar3.M();
                    if (objM7 == p0Var3) {
                        objM7 = new r2(u0Var9, 4);
                        qVar3.f0(objM7);
                    }
                    qVar3.p(false);
                    a6.h(str15, list6, map2, cVar3, cVar4, (v8.c) objM7, qVar3, 196608);
                }
                return nVar2;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                h1.g gVar2 = h1.b.f7210u;
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar6;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        h1.q qVarI = androidx.compose.foundation.layout.b.i(nVar, 0.0f, 4, 1);
                        lVar = (t7.l) obj8;
                        i0Var = (p7.i0) obj6;
                        aVar2 = (v8.a) obj7;
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, gVar2, mVar6, 0);
                        qVar4 = (v0.q) mVar6;
                        i11 = qVar4.P;
                        v0.e1 e1VarM7 = qVar4.m();
                        h1.q qVarC7 = h1.a.c(qVarI, mVar6);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar4.Z();
                        u0Var4 = (v0.u0) obj5;
                        if (qVar4.O) {
                            qVar4.l(iVar2);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA3, mVar6, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar6, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar4, i11, hVar2);
                        }
                        v0.d.S(qVarC7, mVar6, g2.j.f6493d);
                        qVar4.V(530064068);
                        it = ((List) u0Var9.getValue()).iterator();
                        i12 = 0;
                        while (it.hasNext()) {
                            next = it.next();
                            i13 = i12 + 1;
                            if (i12 >= 0) {
                                k8.o.k0();
                                throw null;
                            }
                            str2 = (String) next;
                            if (i12 == 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            it2 = it;
                            if (lVar != null) {
                                w8.k.e("platform", i0Var);
                                w8.k.e("accountKey", str2);
                                u0Var5 = u0Var9;
                                string = lVar.f14960a.getString(t7.l.i(i0Var, str2), null);
                                if (string == null) {
                                    strV = "";
                                } else {
                                    try {
                                        objF = new JSONObject(string).optString("displayName");
                                    } catch (Throwable th) {
                                        objF = da.a.F(th);
                                    }
                                    z17 = objF instanceof j8.i;
                                    obj4 = objF;
                                    if (z17) {
                                        obj4 = "";
                                    }
                                    strV = (String) obj4;
                                }
                            } else {
                                u0Var5 = u0Var9;
                                strV = null;
                            }
                            if (strV == null) {
                                strV = "";
                            }
                            if (e9.h.G0(strV)) {
                                strV = h0.j0.v(i13, "账号 ");
                            }
                            i14 = i12;
                            j10 = 0;
                            if (lVar != null) {
                                w8.k.e("platform", i0Var);
                                w8.k.e("accountKey", str2);
                                j10 = lVar.f14960a.getLong(t7.l.k(i0Var, str2), 0L);
                            }
                            if (j10 > 0) {
                                str3 = new SimpleDateFormat("MM-dd HH:mm", Locale.getDefault()).format(new Date(j10));
                            } else {
                                str3 = "—";
                            }
                            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 16, 8);
                            b0.k1 k1VarB5 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar6, 48);
                            i15 = qVar4.P;
                            v0.e1 e1VarM8 = qVar4.m();
                            h1.q qVarC8 = h1.a.c(qVarH, mVar6);
                            g2.k.f6518a.getClass();
                            str4 = str3;
                            iVar3 = g2.j.f6491b;
                            qVar4.Z();
                            if (qVar4.O) {
                                qVar4.l(iVar3);
                            } else {
                                qVar4.i0();
                            }
                            hVar3 = g2.j.f6495f;
                            v0.d.S(k1VarB5, mVar6, hVar3);
                            hVar4 = g2.j.f6494e;
                            v0.d.S(e1VarM8, mVar6, hVar4);
                            hVar5 = g2.j.f6496g;
                            p0Var = p0Var3;
                            if (qVar4.O) {
                                aVar3 = aVar2;
                            } else {
                                aVar3 = aVar2;
                                if (!w8.k.a(qVar4.M(), Integer.valueOf(i15))) {
                                }
                                hVar6 = g2.j.f6493d;
                                v0.d.S(qVarC8, mVar6, hVar6);
                                if (z16) {
                                    qVar4.V(-860045358);
                                    eVarB = y8.a.f17759d;
                                    if (eVarB != null) {
                                        u1.d dVar = new u1.d("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                        int i24 = u1.f0.f15412a;
                                        o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                                        o9.n nVarA = h0.j0.A(12.0f, 2.0f);
                                        nVarA.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                        nVarA.o(4.48f, 10.0f, 10.0f, 10.0f);
                                        nVarA.o(10.0f, -4.48f, 10.0f, -10.0f);
                                        nVarA.n(17.52f, 2.0f, 12.0f, 2.0f);
                                        nVarA.e();
                                        nVarA.l(10.0f, 17.0f);
                                        nVarA.k(-5.0f, -5.0f);
                                        nVarA.k(1.41f, -1.41f);
                                        nVarA.j(10.0f, 14.17f);
                                        nVarA.k(7.59f, -7.59f);
                                        nVarA.j(19.0f, 8.0f);
                                        nVarA.k(-9.0f, 9.0f);
                                        nVarA.e();
                                        u1.d.a(dVar, nVarA.f11244i, v0Var);
                                        eVarB = dVar.b();
                                        y8.a.f17759d = eVarB;
                                    }
                                    r0.l2.b(eVarB, "默认解析账号", androidx.compose.foundation.layout.c.k(nVar, 18), ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12928a, mVar6, 432, 0);
                                    mVar = mVar6;
                                    qVar4.p(false);
                                } else {
                                    mVar = mVar6;
                                    lVar = lVar;
                                    str2 = str2;
                                    qVar4.V(-859632345);
                                    b0.c.a(androidx.compose.foundation.layout.c.k(nVar, 18), mVar);
                                    qVar4.p(false);
                                }
                                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), mVar);
                                if (1.0f > 0.0d) {
                                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                                }
                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                b0.t tVarA4 = b0.r.a(b0.i.f1918c, gVar2, mVar, 0);
                                i16 = qVar4.P;
                                v0.e1 e1VarM9 = qVar4.m();
                                h1.q qVarC9 = h1.a.c(layoutWeightElement, mVar);
                                qVar4.Z();
                                if (qVar4.O) {
                                    qVar4.l(iVar3);
                                } else {
                                    qVar4.i0();
                                }
                                v0.d.S(tVarA4, mVar, hVar3);
                                v0.d.S(e1VarM9, mVar, hVar4);
                                if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i16))) {
                                    h0.j0.C(i16, qVar4, i16, hVar5);
                                }
                                v0.d.S(qVarC9, mVar, hVar6);
                                String strE = a2.b.E(strV, z16 ? " · 默认解析" : "");
                                v0.e2 e2Var11 = r0.h8.f13398a;
                                v0.q qVar16 = (v0.q) mVar;
                                p2.k0 k0Var5 = ((r0.g8) qVar16.k(e2Var11)).f13334k;
                                if (z16) {
                                    jVar = u2.j.f15522m;
                                } else {
                                    jVar = u2.j.f15521k;
                                }
                                mVar2 = mVar;
                                r0.z7.b(strE, null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var5, mVar2, 0, 0, 65502);
                                w8.k.b(str4);
                                r0.z7.b(str4, null, ((r0.b1) qVar16.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar16.k(e2Var11)).f13337o, mVar2, 0, 0, 65530);
                                qVar4.p(true);
                                qVar4.V(-1413169090);
                                if (z16) {
                                    u0Var6 = u0Var4;
                                    p0Var2 = p0Var;
                                    aVar2 = aVar3;
                                    lVar = lVar;
                                } else {
                                    qVar4.V(-1413167339);
                                    lVar = lVar;
                                    str5 = str2;
                                    aVar2 = aVar3;
                                    zH4 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                    objM8 = qVar4.M();
                                    p0Var2 = p0Var;
                                    if (!zH4 || objM8 == p0Var2) {
                                        final int i25 = 0;
                                        final v0.u0 u0Var15 = u0Var4;
                                        objM8 = new v8.a() { // from class: f8.m6
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i25) {
                                                    case 0:
                                                        t7.l lVar2 = lVar;
                                                        if (lVar2 != null) {
                                                            p7.i0 i0Var2 = i0Var;
                                                            w8.k.e("platform", i0Var2);
                                                            String str16 = str5;
                                                            w8.k.e("accountKey", str16);
                                                            ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                            if (arrayListM0.remove(str16)) {
                                                                arrayListM0.add(0, str16);
                                                                lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                            }
                                                        }
                                                        v0.u0 u0Var16 = u0Var15;
                                                        u0Var16.setValue(Integer.valueOf(((Number) u0Var16.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                    default:
                                                        t7.l lVar3 = lVar;
                                                        if (lVar3 != null) {
                                                            p7.i0 i0Var3 = i0Var;
                                                            w8.k.e("platform", i0Var3);
                                                            String str17 = str5;
                                                            w8.k.e("accountKey", str17);
                                                            ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                            arrayListM1.remove(str17);
                                                            lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                        }
                                                        v0.u0 u0Var17 = u0Var15;
                                                        u0Var17.setValue(Integer.valueOf(((Number) u0Var17.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        u0Var6 = u0Var15;
                                        qVar4.f0(objM8);
                                    } else {
                                        u0Var6 = u0Var4;
                                    }
                                    qVar4.p(false);
                                    r0.t2.l((v8.a) objM8, null, false, null, null, null, c4.f4543e, mVar2, 805306368, 510);
                                    if (((List) u0Var5.getValue()).size() > 1) {
                                        qVar4.V(-1413153688);
                                        zH5 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                        objM9 = qVar4.M();
                                        if (zH5 || objM9 == p0Var2) {
                                            final int i26 = 1;
                                            final v0.u0 u0Var16 = u0Var6;
                                            objM9 = new v8.a() { // from class: f8.m6
                                                @Override // v8.a
                                                public final Object a() {
                                                    switch (i26) {
                                                        case 0:
                                                            t7.l lVar2 = lVar;
                                                            if (lVar2 != null) {
                                                                p7.i0 i0Var2 = i0Var;
                                                                w8.k.e("platform", i0Var2);
                                                                String str16 = str5;
                                                                w8.k.e("accountKey", str16);
                                                                ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                                if (arrayListM0.remove(str16)) {
                                                                    arrayListM0.add(0, str16);
                                                                    lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                                }
                                                            }
                                                            v0.u0 u0Var17 = u0Var16;
                                                            u0Var17.setValue(Integer.valueOf(((Number) u0Var17.getValue()).intValue() + 1));
                                                            aVar2.a();
                                                            break;
                                                        default:
                                                            t7.l lVar3 = lVar;
                                                            if (lVar3 != null) {
                                                                p7.i0 i0Var3 = i0Var;
                                                                w8.k.e("platform", i0Var3);
                                                                String str17 = str5;
                                                                w8.k.e("accountKey", str17);
                                                                ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                                arrayListM1.remove(str17);
                                                                lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                            }
                                                            v0.u0 u0Var18 = u0Var16;
                                                            u0Var18.setValue(Integer.valueOf(((Number) u0Var18.getValue()).intValue() + 1));
                                                            aVar2.a();
                                                            break;
                                                    }
                                                    return j8.n.f9120a;
                                                }
                                            };
                                            qVar4.f0(objM9);
                                        }
                                        qVar4.p(false);
                                        r0.t2.l((v8.a) objM9, null, false, null, null, null, c4.f4544f, mVar2, 805306368, 510);
                                    }
                                }
                                qVar4.p(false);
                                qVar4.p(true);
                                qVar4.V(530169721);
                                if (i14 < ((List) u0Var5.getValue()).size() - 1) {
                                    r0.t2.g(null, 0.0f, 0L, mVar2, 0, 7);
                                }
                                qVar4.p(false);
                                it = it2;
                                p0Var3 = p0Var2;
                                u0Var4 = u0Var6;
                                u0Var9 = u0Var5;
                                mVar6 = mVar2;
                                i12 = i13;
                            }
                            h0.j0.C(i15, qVar4, i15, hVar5);
                            hVar6 = g2.j.f6493d;
                            v0.d.S(qVarC8, mVar6, hVar6);
                            if (z16) {
                                qVar4.V(-860045358);
                                eVarB = y8.a.f17759d;
                                if (eVarB != null) {
                                    u1.d dVar2 = new u1.d("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i27 = u1.f0.f15412a;
                                    o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                                    o9.n nVarA2 = h0.j0.A(12.0f, 2.0f);
                                    nVarA2.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                    nVarA2.o(4.48f, 10.0f, 10.0f, 10.0f);
                                    nVarA2.o(10.0f, -4.48f, 10.0f, -10.0f);
                                    nVarA2.n(17.52f, 2.0f, 12.0f, 2.0f);
                                    nVarA2.e();
                                    nVarA2.l(10.0f, 17.0f);
                                    nVarA2.k(-5.0f, -5.0f);
                                    nVarA2.k(1.41f, -1.41f);
                                    nVarA2.j(10.0f, 14.17f);
                                    nVarA2.k(7.59f, -7.59f);
                                    nVarA2.j(19.0f, 8.0f);
                                    nVarA2.k(-9.0f, 9.0f);
                                    nVarA2.e();
                                    u1.d.a(dVar2, nVarA2.f11244i, v0Var2);
                                    eVarB = dVar2.b();
                                    y8.a.f17759d = eVarB;
                                }
                                r0.l2.b(eVarB, "默认解析账号", androidx.compose.foundation.layout.c.k(nVar, 18), ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12928a, mVar6, 432, 0);
                                mVar = mVar6;
                                qVar4.p(false);
                            } else {
                                mVar = mVar6;
                                lVar = lVar;
                                str2 = str2;
                                qVar4.V(-859632345);
                                b0.c.a(androidx.compose.foundation.layout.c.k(nVar, 18), mVar);
                                qVar4.p(false);
                            }
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), mVar);
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                            b0.t tVarA5 = b0.r.a(b0.i.f1918c, gVar2, mVar, 0);
                            i16 = qVar4.P;
                            v0.e1 e1VarM10 = qVar4.m();
                            h1.q qVarC10 = h1.a.c(layoutWeightElement2, mVar);
                            qVar4.Z();
                            if (qVar4.O) {
                                qVar4.l(iVar3);
                            } else {
                                qVar4.i0();
                            }
                            v0.d.S(tVarA5, mVar, hVar3);
                            v0.d.S(e1VarM10, mVar, hVar4);
                            if (qVar4.O) {
                                h0.j0.C(i16, qVar4, i16, hVar5);
                            } else {
                                h0.j0.C(i16, qVar4, i16, hVar5);
                            }
                            v0.d.S(qVarC10, mVar, hVar6);
                            String strE2 = a2.b.E(strV, z16 ? " · 默认解析" : "");
                            v0.e2 e2Var12 = r0.h8.f13398a;
                            v0.q qVar17 = (v0.q) mVar;
                            p2.k0 k0Var6 = ((r0.g8) qVar17.k(e2Var12)).f13334k;
                            if (z16) {
                                jVar = u2.j.f15522m;
                            } else {
                                jVar = u2.j.f15521k;
                            }
                            mVar2 = mVar;
                            r0.z7.b(strE2, null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var6, mVar2, 0, 0, 65502);
                            w8.k.b(str4);
                            r0.z7.b(str4, null, ((r0.b1) qVar17.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar17.k(e2Var12)).f13337o, mVar2, 0, 0, 65530);
                            qVar4.p(true);
                            qVar4.V(-1413169090);
                            if (z16) {
                                qVar4.V(-1413167339);
                                lVar = lVar;
                                str5 = str2;
                                aVar2 = aVar3;
                                zH4 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                objM8 = qVar4.M();
                                p0Var2 = p0Var;
                                if (zH4) {
                                    final int i28 = 0;
                                    final v0.u0 u0Var17 = u0Var4;
                                    objM8 = new v8.a() { // from class: f8.m6
                                        @Override // v8.a
                                        public final Object a() {
                                            switch (i28) {
                                                case 0:
                                                    t7.l lVar2 = lVar;
                                                    if (lVar2 != null) {
                                                        p7.i0 i0Var2 = i0Var;
                                                        w8.k.e("platform", i0Var2);
                                                        String str16 = str5;
                                                        w8.k.e("accountKey", str16);
                                                        ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                        if (arrayListM0.remove(str16)) {
                                                            arrayListM0.add(0, str16);
                                                            lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                        }
                                                    }
                                                    v0.u0 u0Var18 = u0Var17;
                                                    u0Var18.setValue(Integer.valueOf(((Number) u0Var18.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                                default:
                                                    t7.l lVar3 = lVar;
                                                    if (lVar3 != null) {
                                                        p7.i0 i0Var3 = i0Var;
                                                        w8.k.e("platform", i0Var3);
                                                        String str17 = str5;
                                                        w8.k.e("accountKey", str17);
                                                        ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                        arrayListM1.remove(str17);
                                                        lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                    }
                                                    v0.u0 u0Var19 = u0Var17;
                                                    u0Var19.setValue(Integer.valueOf(((Number) u0Var19.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    };
                                    u0Var6 = u0Var17;
                                    qVar4.f0(objM8);
                                } else {
                                    final int i29 = 0;
                                    final v0.u0 u0Var18 = u0Var4;
                                    objM8 = new v8.a() { // from class: f8.m6
                                        @Override // v8.a
                                        public final Object a() {
                                            switch (i29) {
                                                case 0:
                                                    t7.l lVar2 = lVar;
                                                    if (lVar2 != null) {
                                                        p7.i0 i0Var2 = i0Var;
                                                        w8.k.e("platform", i0Var2);
                                                        String str16 = str5;
                                                        w8.k.e("accountKey", str16);
                                                        ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                        if (arrayListM0.remove(str16)) {
                                                            arrayListM0.add(0, str16);
                                                            lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                        }
                                                    }
                                                    v0.u0 u0Var19 = u0Var18;
                                                    u0Var19.setValue(Integer.valueOf(((Number) u0Var19.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                                default:
                                                    t7.l lVar3 = lVar;
                                                    if (lVar3 != null) {
                                                        p7.i0 i0Var3 = i0Var;
                                                        w8.k.e("platform", i0Var3);
                                                        String str17 = str5;
                                                        w8.k.e("accountKey", str17);
                                                        ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                        arrayListM1.remove(str17);
                                                        lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                    }
                                                    v0.u0 u0Var110 = u0Var18;
                                                    u0Var110.setValue(Integer.valueOf(((Number) u0Var110.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    };
                                    u0Var6 = u0Var18;
                                    qVar4.f0(objM8);
                                }
                                qVar4.p(false);
                                r0.t2.l((v8.a) objM8, null, false, null, null, null, c4.f4543e, mVar2, 805306368, 510);
                                if (((List) u0Var5.getValue()).size() > 1) {
                                    qVar4.V(-1413153688);
                                    zH5 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                    objM9 = qVar4.M();
                                    if (zH5) {
                                        final int i210 = 1;
                                        final v0.u0 u0Var19 = u0Var6;
                                        objM9 = new v8.a() { // from class: f8.m6
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i210) {
                                                    case 0:
                                                        t7.l lVar2 = lVar;
                                                        if (lVar2 != null) {
                                                            p7.i0 i0Var2 = i0Var;
                                                            w8.k.e("platform", i0Var2);
                                                            String str16 = str5;
                                                            w8.k.e("accountKey", str16);
                                                            ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                            if (arrayListM0.remove(str16)) {
                                                                arrayListM0.add(0, str16);
                                                                lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                            }
                                                        }
                                                        v0.u0 u0Var110 = u0Var19;
                                                        u0Var110.setValue(Integer.valueOf(((Number) u0Var110.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                    default:
                                                        t7.l lVar3 = lVar;
                                                        if (lVar3 != null) {
                                                            p7.i0 i0Var3 = i0Var;
                                                            w8.k.e("platform", i0Var3);
                                                            String str17 = str5;
                                                            w8.k.e("accountKey", str17);
                                                            ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                            arrayListM1.remove(str17);
                                                            lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                        }
                                                        v0.u0 u0Var111 = u0Var19;
                                                        u0Var111.setValue(Integer.valueOf(((Number) u0Var111.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar4.f0(objM9);
                                    } else {
                                        final int i211 = 1;
                                        final v0.u0 u0Var110 = u0Var6;
                                        objM9 = new v8.a() { // from class: f8.m6
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i211) {
                                                    case 0:
                                                        t7.l lVar2 = lVar;
                                                        if (lVar2 != null) {
                                                            p7.i0 i0Var2 = i0Var;
                                                            w8.k.e("platform", i0Var2);
                                                            String str16 = str5;
                                                            w8.k.e("accountKey", str16);
                                                            ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                            if (arrayListM0.remove(str16)) {
                                                                arrayListM0.add(0, str16);
                                                                lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                            }
                                                        }
                                                        v0.u0 u0Var111 = u0Var110;
                                                        u0Var111.setValue(Integer.valueOf(((Number) u0Var111.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                    default:
                                                        t7.l lVar3 = lVar;
                                                        if (lVar3 != null) {
                                                            p7.i0 i0Var3 = i0Var;
                                                            w8.k.e("platform", i0Var3);
                                                            String str17 = str5;
                                                            w8.k.e("accountKey", str17);
                                                            ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                            arrayListM1.remove(str17);
                                                            lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                        }
                                                        v0.u0 u0Var112 = u0Var110;
                                                        u0Var112.setValue(Integer.valueOf(((Number) u0Var112.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar4.f0(objM9);
                                    }
                                    qVar4.p(false);
                                    r0.t2.l((v8.a) objM9, null, false, null, null, null, c4.f4544f, mVar2, 805306368, 510);
                                }
                            } else {
                                u0Var6 = u0Var4;
                                p0Var2 = p0Var;
                                aVar2 = aVar3;
                                lVar = lVar;
                            }
                            qVar4.p(false);
                            qVar4.p(true);
                            qVar4.V(530169721);
                            if (i14 < ((List) u0Var5.getValue()).size() - 1) {
                                r0.t2.g(null, 0.0f, 0L, mVar2, 0, 7);
                            }
                            qVar4.p(false);
                            it = it2;
                            p0Var3 = p0Var2;
                            u0Var4 = u0Var6;
                            u0Var9 = u0Var5;
                            mVar6 = mVar2;
                            i12 = i13;
                            break;
                        }
                        qVar4.p(false);
                        qVar4.p(true);
                    }
                } else {
                    h1.q qVarI2 = androidx.compose.foundation.layout.b.i(nVar, 0.0f, 4, 1);
                    lVar = (t7.l) obj8;
                    i0Var = (p7.i0) obj6;
                    aVar2 = (v8.a) obj7;
                    b0.t tVarA6 = b0.r.a(b0.i.f1918c, gVar2, mVar6, 0);
                    qVar4 = (v0.q) mVar6;
                    i11 = qVar4.P;
                    v0.e1 e1VarM11 = qVar4.m();
                    h1.q qVarC11 = h1.a.c(qVarI2, mVar6);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar4.Z();
                    u0Var4 = (v0.u0) obj5;
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(tVarA6, mVar6, g2.j.f6495f);
                    v0.d.S(e1VarM11, mVar6, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i11, qVar4, i11, hVar2);
                    } else {
                        h0.j0.C(i11, qVar4, i11, hVar2);
                    }
                    v0.d.S(qVarC11, mVar6, g2.j.f6493d);
                    qVar4.V(530064068);
                    it = ((List) u0Var9.getValue()).iterator();
                    i12 = 0;
                    while (it.hasNext()) {
                        next = it.next();
                        i13 = i12 + 1;
                        if (i12 >= 0) {
                            k8.o.k0();
                            throw null;
                        }
                        str2 = (String) next;
                        if (i12 == 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        it2 = it;
                        if (lVar != null) {
                            w8.k.e("platform", i0Var);
                            w8.k.e("accountKey", str2);
                            u0Var5 = u0Var9;
                            string = lVar.f14960a.getString(t7.l.i(i0Var, str2), null);
                            if (string == null) {
                                strV = "";
                            } else {
                                objF = new JSONObject(string).optString("displayName");
                                z17 = objF instanceof j8.i;
                                obj4 = objF;
                                if (z17) {
                                    obj4 = "";
                                }
                                strV = (String) obj4;
                            }
                        } else {
                            u0Var5 = u0Var9;
                            strV = null;
                        }
                        if (strV == null) {
                            strV = "";
                        }
                        if (e9.h.G0(strV)) {
                            strV = h0.j0.v(i13, "账号 ");
                        }
                        i14 = i12;
                        j10 = 0;
                        if (lVar != null) {
                            w8.k.e("platform", i0Var);
                            w8.k.e("accountKey", str2);
                            j10 = lVar.f14960a.getLong(t7.l.k(i0Var, str2), 0L);
                        }
                        if (j10 > 0) {
                            str3 = new SimpleDateFormat("MM-dd HH:mm", Locale.getDefault()).format(new Date(j10));
                        } else {
                            str3 = "—";
                        }
                        h1.q qVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 16, 8);
                        b0.k1 k1VarB6 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar6, 48);
                        i15 = qVar4.P;
                        v0.e1 e1VarM12 = qVar4.m();
                        h1.q qVarC12 = h1.a.c(qVarH2, mVar6);
                        g2.k.f6518a.getClass();
                        str4 = str3;
                        iVar3 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar3);
                        } else {
                            qVar4.i0();
                        }
                        hVar3 = g2.j.f6495f;
                        v0.d.S(k1VarB6, mVar6, hVar3);
                        hVar4 = g2.j.f6494e;
                        v0.d.S(e1VarM12, mVar6, hVar4);
                        hVar5 = g2.j.f6496g;
                        p0Var = p0Var3;
                        if (qVar4.O) {
                            aVar3 = aVar2;
                            if (!w8.k.a(qVar4.M(), Integer.valueOf(i15))) {
                            }
                            hVar6 = g2.j.f6493d;
                            v0.d.S(qVarC12, mVar6, hVar6);
                            if (z16) {
                                qVar4.V(-860045358);
                                eVarB = y8.a.f17759d;
                                if (eVarB != null) {
                                    u1.d dVar3 = new u1.d("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i212 = u1.f0.f15412a;
                                    o1.v0 v0Var3 = new o1.v0(o1.w.f11061b);
                                    o9.n nVarA3 = h0.j0.A(12.0f, 2.0f);
                                    nVarA3.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                    nVarA3.o(4.48f, 10.0f, 10.0f, 10.0f);
                                    nVarA3.o(10.0f, -4.48f, 10.0f, -10.0f);
                                    nVarA3.n(17.52f, 2.0f, 12.0f, 2.0f);
                                    nVarA3.e();
                                    nVarA3.l(10.0f, 17.0f);
                                    nVarA3.k(-5.0f, -5.0f);
                                    nVarA3.k(1.41f, -1.41f);
                                    nVarA3.j(10.0f, 14.17f);
                                    nVarA3.k(7.59f, -7.59f);
                                    nVarA3.j(19.0f, 8.0f);
                                    nVarA3.k(-9.0f, 9.0f);
                                    nVarA3.e();
                                    u1.d.a(dVar3, nVarA3.f11244i, v0Var3);
                                    eVarB = dVar3.b();
                                    y8.a.f17759d = eVarB;
                                }
                                r0.l2.b(eVarB, "默认解析账号", androidx.compose.foundation.layout.c.k(nVar, 18), ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12928a, mVar6, 432, 0);
                                mVar = mVar6;
                                qVar4.p(false);
                            } else {
                                mVar = mVar6;
                                lVar = lVar;
                                str2 = str2;
                                qVar4.V(-859632345);
                                b0.c.a(androidx.compose.foundation.layout.c.k(nVar, 18), mVar);
                                qVar4.p(false);
                            }
                            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), mVar);
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                            b0.t tVarA7 = b0.r.a(b0.i.f1918c, gVar2, mVar, 0);
                            i16 = qVar4.P;
                            v0.e1 e1VarM13 = qVar4.m();
                            h1.q qVarC13 = h1.a.c(layoutWeightElement3, mVar);
                            qVar4.Z();
                            if (qVar4.O) {
                                qVar4.l(iVar3);
                            } else {
                                qVar4.i0();
                            }
                            v0.d.S(tVarA7, mVar, hVar3);
                            v0.d.S(e1VarM13, mVar, hVar4);
                            if (qVar4.O) {
                                h0.j0.C(i16, qVar4, i16, hVar5);
                            } else {
                                h0.j0.C(i16, qVar4, i16, hVar5);
                            }
                            v0.d.S(qVarC13, mVar, hVar6);
                            String strE3 = a2.b.E(strV, z16 ? " · 默认解析" : "");
                            v0.e2 e2Var13 = r0.h8.f13398a;
                            v0.q qVar18 = (v0.q) mVar;
                            p2.k0 k0Var7 = ((r0.g8) qVar18.k(e2Var13)).f13334k;
                            if (z16) {
                                jVar = u2.j.f15522m;
                            } else {
                                jVar = u2.j.f15521k;
                            }
                            mVar2 = mVar;
                            r0.z7.b(strE3, null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var7, mVar2, 0, 0, 65502);
                            w8.k.b(str4);
                            r0.z7.b(str4, null, ((r0.b1) qVar18.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar18.k(e2Var13)).f13337o, mVar2, 0, 0, 65530);
                            qVar4.p(true);
                            qVar4.V(-1413169090);
                            if (z16) {
                                qVar4.V(-1413167339);
                                lVar = lVar;
                                str5 = str2;
                                aVar2 = aVar3;
                                zH4 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                objM8 = qVar4.M();
                                p0Var2 = p0Var;
                                if (zH4) {
                                    final int i213 = 0;
                                    final v0.u0 u0Var111 = u0Var4;
                                    objM8 = new v8.a() { // from class: f8.m6
                                        @Override // v8.a
                                        public final Object a() {
                                            switch (i213) {
                                                case 0:
                                                    t7.l lVar2 = lVar;
                                                    if (lVar2 != null) {
                                                        p7.i0 i0Var2 = i0Var;
                                                        w8.k.e("platform", i0Var2);
                                                        String str16 = str5;
                                                        w8.k.e("accountKey", str16);
                                                        ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                        if (arrayListM0.remove(str16)) {
                                                            arrayListM0.add(0, str16);
                                                            lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                        }
                                                    }
                                                    v0.u0 u0Var112 = u0Var111;
                                                    u0Var112.setValue(Integer.valueOf(((Number) u0Var112.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                                default:
                                                    t7.l lVar3 = lVar;
                                                    if (lVar3 != null) {
                                                        p7.i0 i0Var3 = i0Var;
                                                        w8.k.e("platform", i0Var3);
                                                        String str17 = str5;
                                                        w8.k.e("accountKey", str17);
                                                        ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                        arrayListM1.remove(str17);
                                                        lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                    }
                                                    v0.u0 u0Var113 = u0Var111;
                                                    u0Var113.setValue(Integer.valueOf(((Number) u0Var113.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    };
                                    u0Var6 = u0Var111;
                                    qVar4.f0(objM8);
                                } else {
                                    final int i214 = 0;
                                    final v0.u0 u0Var112 = u0Var4;
                                    objM8 = new v8.a() { // from class: f8.m6
                                        @Override // v8.a
                                        public final Object a() {
                                            switch (i214) {
                                                case 0:
                                                    t7.l lVar2 = lVar;
                                                    if (lVar2 != null) {
                                                        p7.i0 i0Var2 = i0Var;
                                                        w8.k.e("platform", i0Var2);
                                                        String str16 = str5;
                                                        w8.k.e("accountKey", str16);
                                                        ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                        if (arrayListM0.remove(str16)) {
                                                            arrayListM0.add(0, str16);
                                                            lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                        }
                                                    }
                                                    v0.u0 u0Var113 = u0Var112;
                                                    u0Var113.setValue(Integer.valueOf(((Number) u0Var113.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                                default:
                                                    t7.l lVar3 = lVar;
                                                    if (lVar3 != null) {
                                                        p7.i0 i0Var3 = i0Var;
                                                        w8.k.e("platform", i0Var3);
                                                        String str17 = str5;
                                                        w8.k.e("accountKey", str17);
                                                        ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                        arrayListM1.remove(str17);
                                                        lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                    }
                                                    v0.u0 u0Var114 = u0Var112;
                                                    u0Var114.setValue(Integer.valueOf(((Number) u0Var114.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    };
                                    u0Var6 = u0Var112;
                                    qVar4.f0(objM8);
                                }
                                qVar4.p(false);
                                r0.t2.l((v8.a) objM8, null, false, null, null, null, c4.f4543e, mVar2, 805306368, 510);
                                if (((List) u0Var5.getValue()).size() > 1) {
                                    qVar4.V(-1413153688);
                                    zH5 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                    objM9 = qVar4.M();
                                    if (zH5) {
                                        final int i215 = 1;
                                        final v0.u0 u0Var113 = u0Var6;
                                        objM9 = new v8.a() { // from class: f8.m6
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i215) {
                                                    case 0:
                                                        t7.l lVar2 = lVar;
                                                        if (lVar2 != null) {
                                                            p7.i0 i0Var2 = i0Var;
                                                            w8.k.e("platform", i0Var2);
                                                            String str16 = str5;
                                                            w8.k.e("accountKey", str16);
                                                            ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                            if (arrayListM0.remove(str16)) {
                                                                arrayListM0.add(0, str16);
                                                                lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                            }
                                                        }
                                                        v0.u0 u0Var114 = u0Var113;
                                                        u0Var114.setValue(Integer.valueOf(((Number) u0Var114.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                    default:
                                                        t7.l lVar3 = lVar;
                                                        if (lVar3 != null) {
                                                            p7.i0 i0Var3 = i0Var;
                                                            w8.k.e("platform", i0Var3);
                                                            String str17 = str5;
                                                            w8.k.e("accountKey", str17);
                                                            ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                            arrayListM1.remove(str17);
                                                            lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                        }
                                                        v0.u0 u0Var115 = u0Var113;
                                                        u0Var115.setValue(Integer.valueOf(((Number) u0Var115.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar4.f0(objM9);
                                    } else {
                                        final int i216 = 1;
                                        final v0.u0 u0Var114 = u0Var6;
                                        objM9 = new v8.a() { // from class: f8.m6
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i216) {
                                                    case 0:
                                                        t7.l lVar2 = lVar;
                                                        if (lVar2 != null) {
                                                            p7.i0 i0Var2 = i0Var;
                                                            w8.k.e("platform", i0Var2);
                                                            String str16 = str5;
                                                            w8.k.e("accountKey", str16);
                                                            ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                            if (arrayListM0.remove(str16)) {
                                                                arrayListM0.add(0, str16);
                                                                lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                            }
                                                        }
                                                        v0.u0 u0Var115 = u0Var114;
                                                        u0Var115.setValue(Integer.valueOf(((Number) u0Var115.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                    default:
                                                        t7.l lVar3 = lVar;
                                                        if (lVar3 != null) {
                                                            p7.i0 i0Var3 = i0Var;
                                                            w8.k.e("platform", i0Var3);
                                                            String str17 = str5;
                                                            w8.k.e("accountKey", str17);
                                                            ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                            arrayListM1.remove(str17);
                                                            lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                        }
                                                        v0.u0 u0Var116 = u0Var114;
                                                        u0Var116.setValue(Integer.valueOf(((Number) u0Var116.getValue()).intValue() + 1));
                                                        aVar2.a();
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar4.f0(objM9);
                                    }
                                    qVar4.p(false);
                                    r0.t2.l((v8.a) objM9, null, false, null, null, null, c4.f4544f, mVar2, 805306368, 510);
                                }
                            } else {
                                u0Var6 = u0Var4;
                                p0Var2 = p0Var;
                                aVar2 = aVar3;
                                lVar = lVar;
                            }
                            qVar4.p(false);
                            qVar4.p(true);
                            qVar4.V(530169721);
                            if (i14 < ((List) u0Var5.getValue()).size() - 1) {
                                r0.t2.g(null, 0.0f, 0L, mVar2, 0, 7);
                            }
                            qVar4.p(false);
                            it = it2;
                            p0Var3 = p0Var2;
                            u0Var4 = u0Var6;
                            u0Var9 = u0Var5;
                            mVar6 = mVar2;
                            i12 = i13;
                        } else {
                            aVar3 = aVar2;
                        }
                        h0.j0.C(i15, qVar4, i15, hVar5);
                        hVar6 = g2.j.f6493d;
                        v0.d.S(qVarC12, mVar6, hVar6);
                        if (z16) {
                            qVar4.V(-860045358);
                            eVarB = y8.a.f17759d;
                            if (eVarB != null) {
                                u1.d dVar4 = new u1.d("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i217 = u1.f0.f15412a;
                                o1.v0 v0Var4 = new o1.v0(o1.w.f11061b);
                                o9.n nVarA4 = h0.j0.A(12.0f, 2.0f);
                                nVarA4.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                nVarA4.o(4.48f, 10.0f, 10.0f, 10.0f);
                                nVarA4.o(10.0f, -4.48f, 10.0f, -10.0f);
                                nVarA4.n(17.52f, 2.0f, 12.0f, 2.0f);
                                nVarA4.e();
                                nVarA4.l(10.0f, 17.0f);
                                nVarA4.k(-5.0f, -5.0f);
                                nVarA4.k(1.41f, -1.41f);
                                nVarA4.j(10.0f, 14.17f);
                                nVarA4.k(7.59f, -7.59f);
                                nVarA4.j(19.0f, 8.0f);
                                nVarA4.k(-9.0f, 9.0f);
                                nVarA4.e();
                                u1.d.a(dVar4, nVarA4.f11244i, v0Var4);
                                eVarB = dVar4.b();
                                y8.a.f17759d = eVarB;
                            }
                            r0.l2.b(eVarB, "默认解析账号", androidx.compose.foundation.layout.c.k(nVar, 18), ((r0.b1) ((v0.q) mVar6).k(r0.d1.f13079a)).f12928a, mVar6, 432, 0);
                            mVar = mVar6;
                            qVar4.p(false);
                        } else {
                            mVar = mVar6;
                            lVar = lVar;
                            str2 = str2;
                            qVar4.V(-859632345);
                            b0.c.a(androidx.compose.foundation.layout.c.k(nVar, 18), mVar);
                            qVar4.p(false);
                        }
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), mVar);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA8 = b0.r.a(b0.i.f1918c, gVar2, mVar, 0);
                        i16 = qVar4.P;
                        v0.e1 e1VarM14 = qVar4.m();
                        h1.q qVarC14 = h1.a.c(layoutWeightElement4, mVar);
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar3);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA8, mVar, hVar3);
                        v0.d.S(e1VarM14, mVar, hVar4);
                        if (qVar4.O) {
                            h0.j0.C(i16, qVar4, i16, hVar5);
                        } else {
                            h0.j0.C(i16, qVar4, i16, hVar5);
                        }
                        v0.d.S(qVarC14, mVar, hVar6);
                        String strE4 = a2.b.E(strV, z16 ? " · 默认解析" : "");
                        v0.e2 e2Var14 = r0.h8.f13398a;
                        v0.q qVar19 = (v0.q) mVar;
                        p2.k0 k0Var8 = ((r0.g8) qVar19.k(e2Var14)).f13334k;
                        if (z16) {
                            jVar = u2.j.f15522m;
                        } else {
                            jVar = u2.j.f15521k;
                        }
                        mVar2 = mVar;
                        r0.z7.b(strE4, null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var8, mVar2, 0, 0, 65502);
                        w8.k.b(str4);
                        r0.z7.b(str4, null, ((r0.b1) qVar19.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar19.k(e2Var14)).f13337o, mVar2, 0, 0, 65530);
                        qVar4.p(true);
                        qVar4.V(-1413169090);
                        if (z16) {
                            qVar4.V(-1413167339);
                            lVar = lVar;
                            str5 = str2;
                            aVar2 = aVar3;
                            zH4 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                            objM8 = qVar4.M();
                            p0Var2 = p0Var;
                            if (zH4) {
                                final int i218 = 0;
                                final v0.u0 u0Var115 = u0Var4;
                                objM8 = new v8.a() { // from class: f8.m6
                                    @Override // v8.a
                                    public final Object a() {
                                        switch (i218) {
                                            case 0:
                                                t7.l lVar2 = lVar;
                                                if (lVar2 != null) {
                                                    p7.i0 i0Var2 = i0Var;
                                                    w8.k.e("platform", i0Var2);
                                                    String str16 = str5;
                                                    w8.k.e("accountKey", str16);
                                                    ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                    if (arrayListM0.remove(str16)) {
                                                        arrayListM0.add(0, str16);
                                                        lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                    }
                                                }
                                                v0.u0 u0Var116 = u0Var115;
                                                u0Var116.setValue(Integer.valueOf(((Number) u0Var116.getValue()).intValue() + 1));
                                                aVar2.a();
                                                break;
                                            default:
                                                t7.l lVar3 = lVar;
                                                if (lVar3 != null) {
                                                    p7.i0 i0Var3 = i0Var;
                                                    w8.k.e("platform", i0Var3);
                                                    String str17 = str5;
                                                    w8.k.e("accountKey", str17);
                                                    ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                    arrayListM1.remove(str17);
                                                    lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                }
                                                v0.u0 u0Var117 = u0Var115;
                                                u0Var117.setValue(Integer.valueOf(((Number) u0Var117.getValue()).intValue() + 1));
                                                aVar2.a();
                                                break;
                                        }
                                        return j8.n.f9120a;
                                    }
                                };
                                u0Var6 = u0Var115;
                                qVar4.f0(objM8);
                            } else {
                                final int i219 = 0;
                                final v0.u0 u0Var116 = u0Var4;
                                objM8 = new v8.a() { // from class: f8.m6
                                    @Override // v8.a
                                    public final Object a() {
                                        switch (i219) {
                                            case 0:
                                                t7.l lVar2 = lVar;
                                                if (lVar2 != null) {
                                                    p7.i0 i0Var2 = i0Var;
                                                    w8.k.e("platform", i0Var2);
                                                    String str16 = str5;
                                                    w8.k.e("accountKey", str16);
                                                    ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                    if (arrayListM0.remove(str16)) {
                                                        arrayListM0.add(0, str16);
                                                        lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                    }
                                                }
                                                v0.u0 u0Var117 = u0Var116;
                                                u0Var117.setValue(Integer.valueOf(((Number) u0Var117.getValue()).intValue() + 1));
                                                aVar2.a();
                                                break;
                                            default:
                                                t7.l lVar3 = lVar;
                                                if (lVar3 != null) {
                                                    p7.i0 i0Var3 = i0Var;
                                                    w8.k.e("platform", i0Var3);
                                                    String str17 = str5;
                                                    w8.k.e("accountKey", str17);
                                                    ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                    arrayListM1.remove(str17);
                                                    lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                }
                                                v0.u0 u0Var118 = u0Var116;
                                                u0Var118.setValue(Integer.valueOf(((Number) u0Var118.getValue()).intValue() + 1));
                                                aVar2.a();
                                                break;
                                        }
                                        return j8.n.f9120a;
                                    }
                                };
                                u0Var6 = u0Var116;
                                qVar4.f0(objM8);
                            }
                            qVar4.p(false);
                            r0.t2.l((v8.a) objM8, null, false, null, null, null, c4.f4543e, mVar2, 805306368, 510);
                            if (((List) u0Var5.getValue()).size() > 1) {
                                qVar4.V(-1413153688);
                                zH5 = qVar4.h(lVar) | qVar4.f(i0Var) | qVar4.f(str5) | qVar4.f(aVar2);
                                objM9 = qVar4.M();
                                if (zH5) {
                                    final int i2110 = 1;
                                    final v0.u0 u0Var117 = u0Var6;
                                    objM9 = new v8.a() { // from class: f8.m6
                                        @Override // v8.a
                                        public final Object a() {
                                            switch (i2110) {
                                                case 0:
                                                    t7.l lVar2 = lVar;
                                                    if (lVar2 != null) {
                                                        p7.i0 i0Var2 = i0Var;
                                                        w8.k.e("platform", i0Var2);
                                                        String str16 = str5;
                                                        w8.k.e("accountKey", str16);
                                                        ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                        if (arrayListM0.remove(str16)) {
                                                            arrayListM0.add(0, str16);
                                                            lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                        }
                                                    }
                                                    v0.u0 u0Var118 = u0Var117;
                                                    u0Var118.setValue(Integer.valueOf(((Number) u0Var118.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                                default:
                                                    t7.l lVar3 = lVar;
                                                    if (lVar3 != null) {
                                                        p7.i0 i0Var3 = i0Var;
                                                        w8.k.e("platform", i0Var3);
                                                        String str17 = str5;
                                                        w8.k.e("accountKey", str17);
                                                        ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                        arrayListM1.remove(str17);
                                                        lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                    }
                                                    v0.u0 u0Var119 = u0Var117;
                                                    u0Var119.setValue(Integer.valueOf(((Number) u0Var119.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    };
                                    qVar4.f0(objM9);
                                } else {
                                    final int i2111 = 1;
                                    final v0.u0 u0Var118 = u0Var6;
                                    objM9 = new v8.a() { // from class: f8.m6
                                        @Override // v8.a
                                        public final Object a() {
                                            switch (i2111) {
                                                case 0:
                                                    t7.l lVar2 = lVar;
                                                    if (lVar2 != null) {
                                                        p7.i0 i0Var2 = i0Var;
                                                        w8.k.e("platform", i0Var2);
                                                        String str16 = str5;
                                                        w8.k.e("accountKey", str16);
                                                        ArrayList arrayListM0 = k8.n.M0(lVar2.g(i0Var2));
                                                        if (arrayListM0.remove(str16)) {
                                                            arrayListM0.add(0, str16);
                                                            lVar2.f14960a.edit().putString(t7.l.h(i0Var2), new JSONArray((Collection) arrayListM0).toString()).apply();
                                                        }
                                                    }
                                                    v0.u0 u0Var119 = u0Var118;
                                                    u0Var119.setValue(Integer.valueOf(((Number) u0Var119.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                                default:
                                                    t7.l lVar3 = lVar;
                                                    if (lVar3 != null) {
                                                        p7.i0 i0Var3 = i0Var;
                                                        w8.k.e("platform", i0Var3);
                                                        String str17 = str5;
                                                        w8.k.e("accountKey", str17);
                                                        ArrayList arrayListM1 = k8.n.M0(lVar3.g(i0Var3));
                                                        arrayListM1.remove(str17);
                                                        lVar3.f14960a.edit().remove(t7.l.c(i0Var3, str17)).remove(t7.l.i(i0Var3, str17)).remove(t7.l.k(i0Var3, str17)).putString(t7.l.h(i0Var3), new JSONArray((Collection) arrayListM1).toString()).apply();
                                                    }
                                                    v0.u0 u0Var1110 = u0Var118;
                                                    u0Var1110.setValue(Integer.valueOf(((Number) u0Var1110.getValue()).intValue() + 1));
                                                    aVar2.a();
                                                    break;
                                            }
                                            return j8.n.f9120a;
                                        }
                                    };
                                    qVar4.f0(objM9);
                                }
                                qVar4.p(false);
                                r0.t2.l((v8.a) objM9, null, false, null, null, null, c4.f4544f, mVar2, 805306368, 510);
                            }
                        } else {
                            u0Var6 = u0Var4;
                            p0Var2 = p0Var;
                            aVar2 = aVar3;
                            lVar = lVar;
                        }
                        qVar4.p(false);
                        qVar4.p(true);
                        qVar4.V(530169721);
                        if (i14 < ((List) u0Var5.getValue()).size() - 1) {
                            r0.t2.g(null, 0.0f, 0L, mVar2, 0, 7);
                        }
                        qVar4.p(false);
                        it = it2;
                        p0Var3 = p0Var2;
                        u0Var4 = u0Var6;
                        u0Var9 = u0Var5;
                        mVar6 = mVar2;
                        i12 = i13;
                    }
                    qVar4.p(false);
                    qVar4.p(true);
                }
                return nVar2;
            case 6:
                return d(obj, obj2, obj3);
            case 7:
                return e(obj, obj2, obj3);
            case 8:
                return g(obj, obj2, obj3);
            default:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue7 & 17) == 16) {
                    v0.q qVar20 = (v0.q) mVar7;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                        float f15 = 24;
                        h1.q qVarJ3 = androidx.compose.foundation.layout.b.j(fillElement3, f15, 4, f15, 32);
                        q3Var = (h8.q3) obj8;
                        aVar4 = (v8.a) obj7;
                        list3 = (List) obj6;
                        u0Var7 = (v0.u0) obj5;
                        b0.t tVarA9 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar7, 0);
                        qVar5 = (v0.q) mVar7;
                        i17 = qVar5.P;
                        v0.e1 e1VarM15 = qVar5.m();
                        h1.q qVarC15 = h1.a.c(qVarJ3, mVar7);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar4);
                        } else {
                            qVar5.i0();
                        }
                        g2.h hVar19 = g2.j.f6495f;
                        v0.d.S(tVarA9, mVar7, hVar19);
                        g2.h hVar20 = g2.j.f6494e;
                        v0.d.S(e1VarM15, mVar7, hVar20);
                        hVar7 = g2.j.f6496g;
                        if (qVar5.O) {
                            list4 = list3;
                        } else {
                            list4 = list3;
                            if (!w8.k.a(qVar5.M(), Integer.valueOf(i17))) {
                            }
                            g2.h hVar21 = g2.j.f6493d;
                            v0.d.S(qVarC15, mVar7, hVar21);
                            v0.e2 e2Var15 = r0.h8.f13398a;
                            v0.q qVar21 = (v0.q) mVar7;
                            r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar21.k(e2Var15)).f13331h, mVar7, 196614, 0, 65502);
                            float f16 = 8;
                            p2.k0 k0Var9 = ((r0.g8) a2.b.z(nVar, f16, mVar7, qVar21, e2Var15)).l;
                            v0.e2 e2Var16 = r0.d1.f13079a;
                            r0.z7.b("迅雷分享必须带提取码，可自定义 4 位（留空自动生成）", null, ((r0.b1) qVar21.k(e2Var16)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var9, mVar7, 6, 0, 65530);
                            u0Var8 = this.f5982j;
                            String str16 = (String) a2.b.A(nVar, 12, mVar7, u0Var8);
                            qVar5.V(-1101008524);
                            objM10 = qVar5.M();
                            if (objM10 == p0Var3) {
                                objM10 = new r2(u0Var8, 25);
                                qVar5.f0(objM10);
                            }
                            qVar5.p(false);
                            r0.n4.a(str16, (v8.c) objM10, fillElement3, false, null, e5.f4672y, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar21.k(r0.r5.f13831a)).f13799d, null, mVar7, 1573296, 12582912, 6160312);
                            r0.z7.b("有效期", null, ((r0.b1) qVar21.k(e2Var16)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar7, qVar21, e2Var15)).f13336n, mVar7, 6, 0, 65530);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar7);
                            b0.k1 k1VarB7 = b0.i1.b(new b0.f(f16), h1.b.f7207r, mVar7, 6);
                            i18 = qVar5.P;
                            v0.e1 e1VarM16 = qVar5.m();
                            h1.q qVarC16 = h1.a.c(nVar, mVar7);
                            qVar5.Z();
                            if (qVar5.O) {
                                qVar5.l(iVar4);
                            } else {
                                qVar5.i0();
                            }
                            v0.d.S(k1VarB7, mVar7, hVar19);
                            v0.d.S(e1VarM16, mVar7, hVar20);
                            if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i18))) {
                                h0.j0.C(i18, qVar5, i18, hVar7);
                            }
                            v0.d.S(qVarC16, mVar7, hVar21);
                            qVar5.V(-1000356669);
                            for (j8.g gVar3 : list4) {
                                String str17 = (String) gVar3.f9109i;
                                iIntValue2 = ((Number) gVar3.f9110j).intValue();
                                if (((Number) u0Var7.getValue()).intValue() == iIntValue2) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                qVar5.V(793581388);
                                zD2 = qVar5.d(iIntValue2);
                                objM12 = qVar5.M();
                                if (zD2 || objM12 == p0Var3) {
                                    objM12 = new e8.h(iIntValue2, u0Var7, 5);
                                    qVar5.f0(objM12);
                                }
                                qVar5.p(false);
                                r0.z0.a(z19, (v8.a) objM12, d1.i.b(-1027159808, new a8.c(str17, 21), mVar7), null, false, null, null, r0.w1.a(mVar7), null, null, mVar7, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                            }
                            qVar5.p(false);
                            qVar5.p(true);
                            if (!e9.h.G0((String) a2.b.A(nVar, 20, mVar7, u0Var8)) || ((String) u0Var8.getValue()).length() == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            h1.q qVarE5 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                            qVar5.V(-1100974820);
                            zH6 = qVar5.h(q3Var) | qVar5.f(aVar4);
                            objM11 = qVar5.M();
                            if (zH6 || objM11 == p0Var3) {
                                objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                                qVar5.f0(objM11);
                            }
                            qVar5.p(false);
                            r0.t2.b((v8.a) objM11, qVarE5, z18, null, null, null, null, null, e5.f4673z, mVar7, 805306416, 504);
                            qVar5.p(true);
                        }
                        h0.j0.C(i17, qVar5, i17, hVar7);
                        g2.h hVar22 = g2.j.f6493d;
                        v0.d.S(qVarC15, mVar7, hVar22);
                        v0.e2 e2Var17 = r0.h8.f13398a;
                        v0.q qVar22 = (v0.q) mVar7;
                        r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar22.k(e2Var17)).f13331h, mVar7, 196614, 0, 65502);
                        float f17 = 8;
                        p2.k0 k0Var10 = ((r0.g8) a2.b.z(nVar, f17, mVar7, qVar22, e2Var17)).l;
                        v0.e2 e2Var18 = r0.d1.f13079a;
                        r0.z7.b("迅雷分享必须带提取码，可自定义 4 位（留空自动生成）", null, ((r0.b1) qVar22.k(e2Var18)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var10, mVar7, 6, 0, 65530);
                        u0Var8 = this.f5982j;
                        String str18 = (String) a2.b.A(nVar, 12, mVar7, u0Var8);
                        qVar5.V(-1101008524);
                        objM10 = qVar5.M();
                        if (objM10 == p0Var3) {
                            objM10 = new r2(u0Var8, 25);
                            qVar5.f0(objM10);
                        }
                        qVar5.p(false);
                        r0.n4.a(str18, (v8.c) objM10, fillElement3, false, null, e5.f4672y, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar22.k(r0.r5.f13831a)).f13799d, null, mVar7, 1573296, 12582912, 6160312);
                        r0.z7.b("有效期", null, ((r0.b1) qVar22.k(e2Var18)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar7, qVar22, e2Var17)).f13336n, mVar7, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar7);
                        b0.k1 k1VarB8 = b0.i1.b(new b0.f(f17), h1.b.f7207r, mVar7, 6);
                        i18 = qVar5.P;
                        v0.e1 e1VarM17 = qVar5.m();
                        h1.q qVarC17 = h1.a.c(nVar, mVar7);
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar4);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(k1VarB8, mVar7, hVar19);
                        v0.d.S(e1VarM17, mVar7, hVar20);
                        if (qVar5.O) {
                            h0.j0.C(i18, qVar5, i18, hVar7);
                        } else {
                            h0.j0.C(i18, qVar5, i18, hVar7);
                        }
                        v0.d.S(qVarC17, mVar7, hVar22);
                        qVar5.V(-1000356669);
                        while (r0.hasNext()) {
                            String str19 = (String) gVar3.f9109i;
                            iIntValue2 = ((Number) gVar3.f9110j).intValue();
                            if (((Number) u0Var7.getValue()).intValue() == iIntValue2) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            qVar5.V(793581388);
                            zD2 = qVar5.d(iIntValue2);
                            objM12 = qVar5.M();
                            if (zD2) {
                                objM12 = new e8.h(iIntValue2, u0Var7, 5);
                                qVar5.f0(objM12);
                            } else {
                                objM12 = new e8.h(iIntValue2, u0Var7, 5);
                                qVar5.f0(objM12);
                            }
                            qVar5.p(false);
                            r0.z0.a(z19, (v8.a) objM12, d1.i.b(-1027159808, new a8.c(str19, 21), mVar7), null, false, null, null, r0.w1.a(mVar7), null, null, mVar7, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        }
                        qVar5.p(false);
                        qVar5.p(true);
                        if (e9.h.G0((String) a2.b.A(nVar, 20, mVar7, u0Var8))) {
                            z18 = true;
                        } else {
                            z18 = true;
                        }
                        h1.q qVarE6 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                        qVar5.V(-1100974820);
                        zH6 = qVar5.h(q3Var) | qVar5.f(aVar4);
                        objM11 = qVar5.M();
                        if (zH6) {
                            objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                            qVar5.f0(objM11);
                        } else {
                            objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                            qVar5.f0(objM11);
                        }
                        qVar5.p(false);
                        r0.t2.b((v8.a) objM11, qVarE6, z18, null, null, null, null, null, e5.f4673z, mVar7, 805306416, 504);
                        qVar5.p(true);
                    }
                } else {
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    float f18 = 24;
                    h1.q qVarJ4 = androidx.compose.foundation.layout.b.j(fillElement4, f18, 4, f18, 32);
                    q3Var = (h8.q3) obj8;
                    aVar4 = (v8.a) obj7;
                    list3 = (List) obj6;
                    u0Var7 = (v0.u0) obj5;
                    b0.t tVarA10 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar7, 0);
                    qVar5 = (v0.q) mVar7;
                    i17 = qVar5.P;
                    v0.e1 e1VarM18 = qVar5.m();
                    h1.q qVarC18 = h1.a.c(qVarJ4, mVar7);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar4);
                    } else {
                        qVar5.i0();
                    }
                    g2.h hVar110 = g2.j.f6495f;
                    v0.d.S(tVarA10, mVar7, hVar110);
                    g2.h hVar23 = g2.j.f6494e;
                    v0.d.S(e1VarM18, mVar7, hVar23);
                    hVar7 = g2.j.f6496g;
                    if (qVar5.O) {
                        list4 = list3;
                        if (!w8.k.a(qVar5.M(), Integer.valueOf(i17))) {
                        }
                        g2.h hVar24 = g2.j.f6493d;
                        v0.d.S(qVarC18, mVar7, hVar24);
                        v0.e2 e2Var19 = r0.h8.f13398a;
                        v0.q qVar23 = (v0.q) mVar7;
                        r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar23.k(e2Var19)).f13331h, mVar7, 196614, 0, 65502);
                        float f19 = 8;
                        p2.k0 k0Var11 = ((r0.g8) a2.b.z(nVar, f19, mVar7, qVar23, e2Var19)).l;
                        v0.e2 e2Var110 = r0.d1.f13079a;
                        r0.z7.b("迅雷分享必须带提取码，可自定义 4 位（留空自动生成）", null, ((r0.b1) qVar23.k(e2Var110)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var11, mVar7, 6, 0, 65530);
                        u0Var8 = this.f5982j;
                        String str110 = (String) a2.b.A(nVar, 12, mVar7, u0Var8);
                        qVar5.V(-1101008524);
                        objM10 = qVar5.M();
                        if (objM10 == p0Var3) {
                            objM10 = new r2(u0Var8, 25);
                            qVar5.f0(objM10);
                        }
                        qVar5.p(false);
                        r0.n4.a(str110, (v8.c) objM10, fillElement4, false, null, e5.f4672y, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar23.k(r0.r5.f13831a)).f13799d, null, mVar7, 1573296, 12582912, 6160312);
                        r0.z7.b("有效期", null, ((r0.b1) qVar23.k(e2Var110)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar7, qVar23, e2Var19)).f13336n, mVar7, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar7);
                        b0.k1 k1VarB9 = b0.i1.b(new b0.f(f19), h1.b.f7207r, mVar7, 6);
                        i18 = qVar5.P;
                        v0.e1 e1VarM19 = qVar5.m();
                        h1.q qVarC19 = h1.a.c(nVar, mVar7);
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar4);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(k1VarB9, mVar7, hVar110);
                        v0.d.S(e1VarM19, mVar7, hVar23);
                        if (qVar5.O) {
                            h0.j0.C(i18, qVar5, i18, hVar7);
                        } else {
                            h0.j0.C(i18, qVar5, i18, hVar7);
                        }
                        v0.d.S(qVarC19, mVar7, hVar24);
                        qVar5.V(-1000356669);
                        while (r0.hasNext()) {
                            String str111 = (String) gVar3.f9109i;
                            iIntValue2 = ((Number) gVar3.f9110j).intValue();
                            if (((Number) u0Var7.getValue()).intValue() == iIntValue2) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            qVar5.V(793581388);
                            zD2 = qVar5.d(iIntValue2);
                            objM12 = qVar5.M();
                            if (zD2) {
                                objM12 = new e8.h(iIntValue2, u0Var7, 5);
                                qVar5.f0(objM12);
                            } else {
                                objM12 = new e8.h(iIntValue2, u0Var7, 5);
                                qVar5.f0(objM12);
                            }
                            qVar5.p(false);
                            r0.z0.a(z19, (v8.a) objM12, d1.i.b(-1027159808, new a8.c(str111, 21), mVar7), null, false, null, null, r0.w1.a(mVar7), null, null, mVar7, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        }
                        qVar5.p(false);
                        qVar5.p(true);
                        if (e9.h.G0((String) a2.b.A(nVar, 20, mVar7, u0Var8))) {
                            z18 = true;
                        } else {
                            z18 = true;
                        }
                        h1.q qVarE7 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                        qVar5.V(-1100974820);
                        zH6 = qVar5.h(q3Var) | qVar5.f(aVar4);
                        objM11 = qVar5.M();
                        if (zH6) {
                            objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                            qVar5.f0(objM11);
                        } else {
                            objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                            qVar5.f0(objM11);
                        }
                        qVar5.p(false);
                        r0.t2.b((v8.a) objM11, qVarE7, z18, null, null, null, null, null, e5.f4673z, mVar7, 805306416, 504);
                        qVar5.p(true);
                    } else {
                        list4 = list3;
                    }
                    h0.j0.C(i17, qVar5, i17, hVar7);
                    g2.h hVar25 = g2.j.f6493d;
                    v0.d.S(qVarC18, mVar7, hVar25);
                    v0.e2 e2Var111 = r0.h8.f13398a;
                    v0.q qVar24 = (v0.q) mVar7;
                    r0.z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar24.k(e2Var111)).f13331h, mVar7, 196614, 0, 65502);
                    float f110 = 8;
                    p2.k0 k0Var12 = ((r0.g8) a2.b.z(nVar, f110, mVar7, qVar24, e2Var111)).l;
                    v0.e2 e2Var112 = r0.d1.f13079a;
                    r0.z7.b("迅雷分享必须带提取码，可自定义 4 位（留空自动生成）", null, ((r0.b1) qVar24.k(e2Var112)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var12, mVar7, 6, 0, 65530);
                    u0Var8 = this.f5982j;
                    String str112 = (String) a2.b.A(nVar, 12, mVar7, u0Var8);
                    qVar5.V(-1101008524);
                    objM10 = qVar5.M();
                    if (objM10 == p0Var3) {
                        objM10 = new r2(u0Var8, 25);
                        qVar5.f0(objM10);
                    }
                    qVar5.p(false);
                    r0.n4.a(str112, (v8.c) objM10, fillElement4, false, null, e5.f4672y, null, null, null, null, false, null, null, null, true, 0, 0, ((r0.q5) qVar24.k(r0.r5.f13831a)).f13799d, null, mVar7, 1573296, 12582912, 6160312);
                    r0.z7.b("有效期", null, ((r0.b1) qVar24.k(e2Var112)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 16, mVar7, qVar24, e2Var111)).f13336n, mVar7, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar7);
                    b0.k1 k1VarB10 = b0.i1.b(new b0.f(f110), h1.b.f7207r, mVar7, 6);
                    i18 = qVar5.P;
                    v0.e1 e1VarM110 = qVar5.m();
                    h1.q qVarC110 = h1.a.c(nVar, mVar7);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar4);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(k1VarB10, mVar7, hVar110);
                    v0.d.S(e1VarM110, mVar7, hVar23);
                    if (qVar5.O) {
                        h0.j0.C(i18, qVar5, i18, hVar7);
                    } else {
                        h0.j0.C(i18, qVar5, i18, hVar7);
                    }
                    v0.d.S(qVarC110, mVar7, hVar25);
                    qVar5.V(-1000356669);
                    while (r0.hasNext()) {
                        String str113 = (String) gVar3.f9109i;
                        iIntValue2 = ((Number) gVar3.f9110j).intValue();
                        if (((Number) u0Var7.getValue()).intValue() == iIntValue2) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        qVar5.V(793581388);
                        zD2 = qVar5.d(iIntValue2);
                        objM12 = qVar5.M();
                        if (zD2) {
                            objM12 = new e8.h(iIntValue2, u0Var7, 5);
                            qVar5.f0(objM12);
                        } else {
                            objM12 = new e8.h(iIntValue2, u0Var7, 5);
                            qVar5.f0(objM12);
                        }
                        qVar5.p(false);
                        r0.z0.a(z19, (v8.a) objM12, d1.i.b(-1027159808, new a8.c(str113, 21), mVar7), null, false, null, null, r0.w1.a(mVar7), null, null, mVar7, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    }
                    qVar5.p(false);
                    qVar5.p(true);
                    if (e9.h.G0((String) a2.b.A(nVar, 20, mVar7, u0Var8))) {
                        z18 = true;
                    } else {
                        z18 = true;
                    }
                    h1.q qVarE8 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                    qVar5.V(-1100974820);
                    zH6 = qVar5.h(q3Var) | qVar5.f(aVar4);
                    objM11 = qVar5.M();
                    if (zH6) {
                        objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                        qVar5.f0(objM11);
                    } else {
                        objM11 = new c8.p((Object) q3Var, aVar4, u0Var7, u0Var8, 15);
                        qVar5.f0(objM11);
                    }
                    qVar5.p(false);
                    r0.t2.b((v8.a) objM11, qVarE8, z18, null, null, null, null, null, e5.f4673z, mVar7, 805306416, 504);
                    qVar5.p(true);
                }
                return nVar2;
        }
    }

    public /* synthetic */ w0(androidx.lifecycle.r0 r0Var, v8.a aVar, v0.u0 u0Var, List list, v0.u0 u0Var2, int i2) {
        this.f5981i = i2;
        this.l = r0Var;
        this.f5984m = aVar;
        this.f5982j = u0Var;
        this.f5985n = list;
        this.f5983k = u0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w0(c0.b0 b0Var, f1.x xVar, h8.n0 n0Var, String str, v0.u0 u0Var) {
        this.f5981i = 2;
        this.l = str;
        this.f5984m = b0Var;
        this.f5983k = (androidx.lifecycle.r0) n0Var;
        this.f5982j = u0Var;
        this.f5985n = xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w0(h8.n0 n0Var, h8.o0 o0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5981i = 3;
        this.l = (androidx.lifecycle.r0) n0Var;
        this.f5984m = o0Var;
        this.f5982j = u0Var;
        this.f5983k = u0Var2;
        this.f5985n = u0Var3;
    }

    public w0(String str, List list, h8.t0 t0Var, v0.d2 d2Var, v0.u0 u0Var) {
        this.f5981i = 4;
        this.l = str;
        this.f5985n = list;
        this.f5984m = t0Var;
        this.f5983k = d2Var;
        this.f5982j = u0Var;
    }

    public w0(v0.u0 u0Var, t7.l lVar, p7.i0 i0Var, v8.a aVar, v0.u0 u0Var2) {
        this.f5981i = 5;
        this.f5982j = u0Var;
        this.l = lVar;
        this.f5985n = i0Var;
        this.f5984m = aVar;
        this.f5983k = u0Var2;
    }
}
