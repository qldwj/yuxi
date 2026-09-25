package f8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.FileProvider;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.extractor.WavUtil;
import com.stars.app.data.db.DownloadTaskEntity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a6 {
    public static final void a(v8.a aVar, v8.e eVar, v0.m mVar, int i2) {
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f15875n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(2022584681);
        if (((i2 | (qVar2.h(eVar) ? 32 : 16)) & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(209403542);
            Object objM = qVar2.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K("", p0Var);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            Object objT = h0.j0.t(209405078, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            v0.u0 u0Var2 = (v0.u0) objT;
            qVar2.p(false);
            qVar = qVar2;
            r0.t2.a(aVar, d1.i.b(-91485263, new l5(eVar, u0Var, u0Var2, 0), qVar2), null, d1.i.b(-1813487949, new a8.b(aVar, 16), qVar2), null, a4.f4415z, d1.i.b(2045958966, new c8.i(u0Var, u0Var2, 6), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new g5(aVar, eVar, i2, 0);
        }
    }

    public static final void b(DownloadTaskEntity downloadTaskEntity, v8.a aVar, v8.c cVar, v0.m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1359331192);
        if (((i2 | (qVar2.f(downloadTaskEntity) ? 4 : 2) | (qVar2.h(cVar) ? 256 : 128)) & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-2034599867);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            boolean z9 = false;
            qVar2.p(false);
            if (downloadTaskEntity.getStatus() == 3 && !e9.h.G0(downloadTaskEntity.getSavePath())) {
                z9 = true;
            }
            qVar = qVar2;
            r0.t2.a(aVar, d1.i.b(-207281344, new e8.f(1, u0Var, cVar), qVar2), null, d1.i.b(1951802750, new a8.b(aVar, 17), qVar2), null, a4.f4399i, d1.i.b(895461595, new m5(downloadTaskEntity, z9, u0Var), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(downloadTaskEntity, aVar, cVar, i2, 6);
        }
    }

    public static final void c(boolean z9, boolean z10, v8.a aVar, v8.a aVar2, v8.a aVar3, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1164345381);
        int i10 = i2 | (qVar.g(z9) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.h(aVar) ? 256 : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i10 & 9363) == 9362 && qVar.D()) {
            qVar.Q();
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 16, 2);
            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            int i11 = qVar.P;
            v0.e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarH, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            r0.t2.l(aVar, null, z9, null, null, null, a4.f4394d, qVar, ((i10 >> 6) & 14) | 805306368 | ((i10 << 6) & 896), 506);
            r0.t2.l(aVar2, null, z10, null, null, null, a4.f4395e, qVar, ((i10 >> 9) & 14) | 805306368 | ((i10 << 3) & 896), 506);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            b0.c.a(new LayoutWeightElement(1.0f, true), qVar);
            r0.t2.l(aVar3, null, false, null, null, null, a4.f4396f, qVar, 805306374, 510);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b8.b(z9, z10, aVar, aVar2, aVar3, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0287  */
    /* JADX WARN: Code duplicated, block: B:109:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:113:0x031d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0329  */
    /* JADX WARN: Code duplicated, block: B:119:0x034d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0361  */
    /* JADX WARN: Code duplicated, block: B:124:0x0375  */
    /* JADX WARN: Code duplicated, block: B:125:0x0377  */
    /* JADX WARN: Code duplicated, block: B:127:0x0383  */
    /* JADX WARN: Code duplicated, block: B:128:0x0390  */
    /* JADX WARN: Code duplicated, block: B:132:0x03af  */
    /* JADX WARN: Code duplicated, block: B:136:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:138:0x03de  */
    /* JADX WARN: Code duplicated, block: B:144:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:147:0x0409  */
    /* JADX WARN: Code duplicated, block: B:154:0x042d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0499  */
    /* JADX WARN: Code duplicated, block: B:163:0x03fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0403 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0214 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x01e5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x014e  */
    /* JADX WARN: Code duplicated, block: B:54:0x016f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0193  */
    /* JADX WARN: Code duplicated, block: B:57:0x0197  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01df  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x0200  */
    /* JADX WARN: Code duplicated, block: B:86:0x020d  */
    /* JADX WARN: Code duplicated, block: B:94:0x022a  */
    /* JADX WARN: Code duplicated, block: B:98:0x024a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v30 */
    public static final void d(a2.b0 b0Var, final h8.t0 t0Var, h1.q qVar, v0.m mVar, int i2) {
        v0.p0 p0Var;
        g2.h hVar;
        boolean zIsEmpty;
        h1.n nVar;
        int i10;
        List list;
        Iterator it;
        DownloadTaskEntity downloadTaskEntity;
        boolean z9;
        List list2;
        Iterator it2;
        DownloadTaskEntity downloadTaskEntity2;
        boolean z10;
        boolean zH;
        Object objM;
        boolean z11;
        boolean zH2;
        Object objM2;
        Object objT;
        boolean zF;
        Object objM3;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        ?? r10;
        h8.t0 t0Var2;
        boolean z12;
        DownloadTaskEntity downloadTaskEntity3;
        Object objM4;
        v0.u0 u0Var4;
        boolean zH3;
        Object objM5;
        boolean z13;
        Object obj;
        Object objM6;
        List list3;
        Iterator it3;
        DownloadTaskEntity downloadTaskEntity4;
        boolean z14;
        Object objM7;
        Object objM8;
        boolean zH4;
        Object objM9;
        v0.p0 p0Var2 = v0.p0.f15875n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-947771721);
        if (((i2 | (qVar2.f(b0Var) ? 4 : 2) | (qVar2.h(t0Var) ? 32 : 16) | RendererCapabilities.DECODER_SUPPORT_MASK) & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            obj = qVar;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            v0.u0 u0VarU = v0.d.u(t0Var.f8354c, qVar2);
            v0.u0 u0VarU2 = v0.d.u(t0Var.f8355d, qVar2);
            qVar2.V(341651664);
            Object objM10 = qVar2.M();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (objM10 == p0Var3) {
                objM10 = v0.d.K(Boolean.FALSE, p0Var2);
                qVar2.f0(objM10);
            }
            v0.u0 u0Var5 = (v0.u0) objM10;
            Object objT2 = h0.j0.t(341653604, qVar2, false);
            if (objT2 == p0Var3) {
                objT2 = v0.d.K(null, p0Var2);
                qVar2.f0(objT2);
            }
            v0.u0 u0Var6 = (v0.u0) objT2;
            Object objT3 = h0.j0.t(341656368, qVar2, false);
            if (objT3 == p0Var3) {
                objT3 = v0.d.K(Boolean.FALSE, p0Var2);
                qVar2.f0(objT3);
            }
            v0.u0 u0Var7 = (v0.u0) objT3;
            qVar2.p(false);
            Object[] objArr = Build.VERSION.SDK_INT < 29;
            h.b bVar = new h.b(false);
            qVar2.V(341665538);
            Object objM11 = qVar2.M();
            if (objM11 == p0Var3) {
                objM11 = new r2(u0Var5, 1);
                qVar2.f0(objM11);
            }
            qVar2.p(false);
            y1.c.I(bVar, (v8.c) objM11, qVar2, 48);
            qVar2.V(341670158);
            Object objM12 = qVar2.M();
            if (objM12 == p0Var3) {
                objM12 = Boolean.valueOf(!objArr == true || p0.d.d(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0);
                qVar2.f0(objM12);
            }
            ((Boolean) objM12).getClass();
            qVar2.p(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i11 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(fillElement, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar2 = g2.j.f6495f;
            v0.d.S(h0VarE, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar3);
            g2.h hVar4 = g2.j.f6496g;
            if (qVar2.O) {
                p0Var = p0Var2;
            } else {
                p0Var = p0Var2;
                if (!w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                }
                hVar = g2.j.f6493d;
                v0.d.S(qVarC, qVar2, hVar);
                zIsEmpty = ((List) u0VarU.getValue()).isEmpty();
                nVar = h1.n.f7225a;
                if (zIsEmpty) {
                    qVar2.V(-637205122);
                    g(androidx.compose.foundation.layout.a.f614a.a(nVar, h1.b.f7202m), qVar2, 0);
                    qVar2.p(false);
                    u0Var3 = u0Var6;
                    r10 = 1;
                    u0Var2 = u0VarU;
                } else {
                    qVar2.V(-637034281);
                    b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
                    i10 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.q qVarC2 = h1.a.c(fillElement, qVar2);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA, qVar2, hVar2);
                    v0.d.S(e1VarM2, qVar2, hVar3);
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                        h0.j0.C(i10, qVar2, i10, hVar4);
                    }
                    v0.d.S(qVarC2, qVar2, hVar);
                    list = (List) u0VarU.getValue();
                    if (list == null && list.isEmpty()) {
                        z9 = false;
                    } else {
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                downloadTaskEntity = (DownloadTaskEntity) it.next();
                                if (downloadTaskEntity.getStatus() != 1 || downloadTaskEntity.getStatus() == 0) {
                                    z9 = true;
                                }
                            } else {
                                z9 = false;
                            }
                        }
                    }
                    list2 = (List) u0VarU.getValue();
                    if (list2 == null && list2.isEmpty()) {
                        z10 = false;
                    } else {
                        it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                downloadTaskEntity2 = (DownloadTaskEntity) it2.next();
                                if (downloadTaskEntity2.getStatus() != 2 || downloadTaskEntity2.getStatus() == 4) {
                                    z10 = true;
                                }
                            } else {
                                z10 = false;
                            }
                        }
                    }
                    qVar2.V(1517873316);
                    zH = qVar2.h(t0Var);
                    objM = qVar2.M();
                    if (!zH || objM == p0Var3) {
                        z11 = false;
                        final Object[] objArr2 = 0 == true ? 1 : 0;
                        objM = new v8.a() { // from class: f8.j5
                            @Override // v8.a
                            public final Object a() {
                                switch (objArr2) {
                                    case 0:
                                        h8.t0 t0Var3 = t0Var;
                                        Iterable iterable = (Iterable) t0Var3.f8354c.f8738i.getValue();
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj2 : iterable) {
                                            DownloadTaskEntity downloadTaskEntity5 = (DownloadTaskEntity) obj2;
                                            if (downloadTaskEntity5.getStatus() == 1 || downloadTaskEntity5.getStatus() == 0) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        int size = arrayList.size();
                                        int i12 = 0;
                                        while (i12 < size) {
                                            Object obj3 = arrayList.get(i12);
                                            i12++;
                                            t0Var3.f8353b.q(((DownloadTaskEntity) obj3).getId());
                                        }
                                        break;
                                    default:
                                        h8.t0 t0Var4 = t0Var;
                                        Iterable iterable2 = (Iterable) t0Var4.f8354c.f8738i.getValue();
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj4 : iterable2) {
                                            DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) obj4;
                                            if (downloadTaskEntity6.getStatus() == 2 || downloadTaskEntity6.getStatus() == 4) {
                                                arrayList2.add(obj4);
                                            }
                                        }
                                        int size2 = arrayList2.size();
                                        int i13 = 0;
                                        while (i13 < size2) {
                                            Object obj5 = arrayList2.get(i13);
                                            i13++;
                                            t0Var4.f8353b.v(((DownloadTaskEntity) obj5).getId(), k8.x.f9536i);
                                        }
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar2.f0(objM);
                    } else {
                        z11 = false;
                    }
                    v8.a aVar = (v8.a) objM;
                    qVar2.p(z11);
                    qVar2.V(1517875237);
                    zH2 = qVar2.h(t0Var);
                    objM2 = qVar2.M();
                    if (zH2 || objM2 == p0Var3) {
                        final int i12 = 1;
                        objM2 = new v8.a() { // from class: f8.j5
                            @Override // v8.a
                            public final Object a() {
                                switch (i12) {
                                    case 0:
                                        h8.t0 t0Var3 = t0Var;
                                        Iterable iterable = (Iterable) t0Var3.f8354c.f8738i.getValue();
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj2 : iterable) {
                                            DownloadTaskEntity downloadTaskEntity5 = (DownloadTaskEntity) obj2;
                                            if (downloadTaskEntity5.getStatus() == 1 || downloadTaskEntity5.getStatus() == 0) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        int size = arrayList.size();
                                        int i13 = 0;
                                        while (i13 < size) {
                                            Object obj3 = arrayList.get(i13);
                                            i13++;
                                            t0Var3.f8353b.q(((DownloadTaskEntity) obj3).getId());
                                        }
                                        break;
                                    default:
                                        h8.t0 t0Var4 = t0Var;
                                        Iterable iterable2 = (Iterable) t0Var4.f8354c.f8738i.getValue();
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj4 : iterable2) {
                                            DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) obj4;
                                            if (downloadTaskEntity6.getStatus() == 2 || downloadTaskEntity6.getStatus() == 4) {
                                                arrayList2.add(obj4);
                                            }
                                        }
                                        int size2 = arrayList2.size();
                                        int i14 = 0;
                                        while (i14 < size2) {
                                            Object obj5 = arrayList2.get(i14);
                                            i14++;
                                            t0Var4.f8353b.v(((DownloadTaskEntity) obj5).getId(), k8.x.f9536i);
                                        }
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar2.f0(objM2);
                    }
                    v8.a aVar2 = (v8.a) objM2;
                    objT = h0.j0.t(1517877195, qVar2, false);
                    if (objT == p0Var3) {
                        objT = new d2(u0Var7, 25);
                        qVar2.f0(objT);
                    }
                    qVar2.p(false);
                    c(z9, z10, aVar, aVar2, (v8.a) objT, qVar2, 24576);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(new LayoutWeightElement(1.0f, true).j(androidx.compose.foundation.layout.c.f615a), (r0.q4) b0Var.f62k, null);
                    float f5 = 16;
                    b0.d1 d1Var = new b0.d1(f5, 8, f5, 96);
                    b0.p0 p0Var4 = b0.i.f1916a;
                    b0.f fVar = new b0.f(10);
                    qVar2.V(1517893543);
                    zF = qVar2.f(u0VarU) | qVar2.f(u0VarU2) | qVar2.h(t0Var);
                    objM3 = qVar2.M();
                    if (!zF || objM3 == p0Var3) {
                        u0Var = u0Var6;
                        c2 c2Var = new c2(2, (Object) t0Var, u0VarU, u0VarU2, u0Var);
                        u0Var2 = u0VarU;
                        qVar2.f0(c2Var);
                        objM3 = c2Var;
                    } else {
                        u0Var = u0Var6;
                        u0Var2 = u0VarU;
                    }
                    qVar2.p(false);
                    u0Var3 = u0Var;
                    r10 = 1;
                    k8.z.l(qVarA, null, d1Var, fVar, null, null, false, (v8.c) objM3, qVar2, 24576, 234);
                    qVar2 = qVar2;
                    qVar2.p(true);
                    qVar2.p(false);
                }
                if (((Boolean) a2.b.C(qVar2, r10, 341767208, r22)).booleanValue()) {
                    qVar2.V(341769287);
                    objM8 = qVar2.M();
                    if (objM8 == p0Var3) {
                        objM8 = new d2(u0Var5, 26);
                        qVar2.f0(objM8);
                    }
                    v8.a aVar3 = (v8.a) objM8;
                    qVar2.p(false);
                    qVar2.V(341771005);
                    t0Var2 = t0Var;
                    zH4 = qVar2.h(t0Var2);
                    objM9 = qVar2.M();
                    if (zH4 || objM9 == p0Var3) {
                        objM9 = new a8.a(t0Var2, 4, (Object) r22);
                        qVar2.f0(objM9);
                    }
                    z12 = false;
                    qVar2.p(false);
                    a(aVar3, (v8.e) objM9, qVar2, 6);
                } else {
                    t0Var2 = t0Var;
                    z12 = false;
                }
                qVar2.p(z12);
                downloadTaskEntity3 = (DownloadTaskEntity) u0Var3.getValue();
                qVar2.V(341776742);
                if (downloadTaskEntity3 == null) {
                    z13 = false;
                } else {
                    qVar2.V(-20455195);
                    objM4 = qVar2.M();
                    if (objM4 == p0Var3) {
                        u0Var4 = u0Var3;
                        objM4 = new d2(u0Var4, 23);
                        qVar2.f0(objM4);
                    } else {
                        u0Var4 = u0Var3;
                    }
                    v8.a aVar4 = (v8.a) objM4;
                    qVar2.p(false);
                    qVar2.V(-20453497);
                    zH3 = qVar2.h(t0Var2) | qVar2.f(downloadTaskEntity3);
                    objM5 = qVar2.M();
                    if (zH3 || objM5 == p0Var3) {
                        objM5 = new w(t0Var2, downloadTaskEntity3, u0Var4, 4);
                        qVar2.f0(objM5);
                    }
                    z13 = false;
                    qVar2.p(false);
                    b(downloadTaskEntity3, aVar4, (v8.c) objM5, qVar2, 48);
                }
                qVar2.p(z13);
                if (((Boolean) u0Var7.getValue()).booleanValue()) {
                    qVar2.V(341788464);
                    objM6 = qVar2.M();
                    if (objM6 == p0Var3) {
                        objM6 = v0.d.K(Boolean.FALSE, p0Var);
                        qVar2.f0(objM6);
                    }
                    v0.u0 u0Var8 = (v0.u0) objM6;
                    qVar2.p(false);
                    list3 = (List) u0Var2.getValue();
                    if (list3 == null || !list3.isEmpty()) {
                        it3 = list3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                z14 = 0;
                                break;
                            }
                            downloadTaskEntity4 = (DownloadTaskEntity) it3.next();
                            if (downloadTaskEntity4.getStatus() != 3 && !e9.h.G0(downloadTaskEntity4.getSavePath())) {
                                z14 = r10;
                                break;
                            }
                        }
                    } else {
                        z14 = 0;
                        break;
                    }
                    qVar2.V(341795790);
                    objM7 = qVar2.M();
                    if (objM7 == p0Var3) {
                        objM7 = new d2(u0Var7, 24);
                        qVar2.f0(objM7);
                    }
                    qVar2.p(false);
                    v0.q qVar3 = qVar2;
                    r0.t2.a((v8.a) objM7, d1.i.b(-2971795, new x1(t0Var2, u0Var7, u0Var8, 2), qVar2), null, d1.i.b(341856367, new y1(u0Var7, 5), qVar2), null, a4.f4393c, d1.i.b(859098610, new b8.e(z14, u0Var8, r10), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar3, 1772598, 16276);
                    qVar2 = qVar3;
                }
                obj = nVar;
            }
            h0.j0.C(i11, qVar2, i11, hVar4);
            hVar = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar);
            zIsEmpty = ((List) u0VarU.getValue()).isEmpty();
            nVar = h1.n.f7225a;
            if (zIsEmpty) {
                qVar2.V(-637205122);
                g(androidx.compose.foundation.layout.a.f614a.a(nVar, h1.b.f7202m), qVar2, 0);
                qVar2.p(false);
                u0Var3 = u0Var6;
                r10 = 1;
                u0Var2 = u0VarU;
            } else {
                qVar2.V(-637034281);
                b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
                i10 = qVar2.P;
                v0.e1 e1VarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(fillElement, qVar2);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(tVarA2, qVar2, hVar2);
                v0.d.S(e1VarM3, qVar2, hVar3);
                if (qVar2.O) {
                    h0.j0.C(i10, qVar2, i10, hVar4);
                } else {
                    h0.j0.C(i10, qVar2, i10, hVar4);
                }
                v0.d.S(qVarC3, qVar2, hVar);
                list = (List) u0VarU.getValue();
                if (list == null) {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            downloadTaskEntity = (DownloadTaskEntity) it.next();
                            if (downloadTaskEntity.getStatus() != 1) {
                            }
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                    }
                } else {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            downloadTaskEntity = (DownloadTaskEntity) it.next();
                            if (downloadTaskEntity.getStatus() != 1) {
                            }
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                    }
                }
                list2 = (List) u0VarU.getValue();
                if (list2 == null) {
                    it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            downloadTaskEntity2 = (DownloadTaskEntity) it2.next();
                            if (downloadTaskEntity2.getStatus() != 2) {
                            }
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    }
                } else {
                    it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            downloadTaskEntity2 = (DownloadTaskEntity) it2.next();
                            if (downloadTaskEntity2.getStatus() != 2) {
                            }
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    }
                }
                qVar2.V(1517873316);
                zH = qVar2.h(t0Var);
                objM = qVar2.M();
                if (zH) {
                    z11 = false;
                    final int objArr3 = 0 == true ? 1 : 0;
                    objM = new v8.a() { // from class: f8.j5
                        @Override // v8.a
                        public final Object a() {
                            switch (objArr3) {
                                case 0:
                                    h8.t0 t0Var3 = t0Var;
                                    Iterable iterable = (Iterable) t0Var3.f8354c.f8738i.getValue();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : iterable) {
                                        DownloadTaskEntity downloadTaskEntity5 = (DownloadTaskEntity) obj2;
                                        if (downloadTaskEntity5.getStatus() == 1 || downloadTaskEntity5.getStatus() == 0) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    int size = arrayList.size();
                                    int i13 = 0;
                                    while (i13 < size) {
                                        Object obj3 = arrayList.get(i13);
                                        i13++;
                                        t0Var3.f8353b.q(((DownloadTaskEntity) obj3).getId());
                                    }
                                    break;
                                default:
                                    h8.t0 t0Var4 = t0Var;
                                    Iterable iterable2 = (Iterable) t0Var4.f8354c.f8738i.getValue();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj4 : iterable2) {
                                        DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) obj4;
                                        if (downloadTaskEntity6.getStatus() == 2 || downloadTaskEntity6.getStatus() == 4) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                    int size2 = arrayList2.size();
                                    int i14 = 0;
                                    while (i14 < size2) {
                                        Object obj5 = arrayList2.get(i14);
                                        i14++;
                                        t0Var4.f8353b.v(((DownloadTaskEntity) obj5).getId(), k8.x.f9536i);
                                    }
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    qVar2.f0(objM);
                } else {
                    z11 = false;
                    final int objArr4 = 0 == true ? 1 : 0;
                    objM = new v8.a() { // from class: f8.j5
                        @Override // v8.a
                        public final Object a() {
                            switch (objArr4) {
                                case 0:
                                    h8.t0 t0Var3 = t0Var;
                                    Iterable iterable = (Iterable) t0Var3.f8354c.f8738i.getValue();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : iterable) {
                                        DownloadTaskEntity downloadTaskEntity5 = (DownloadTaskEntity) obj2;
                                        if (downloadTaskEntity5.getStatus() == 1 || downloadTaskEntity5.getStatus() == 0) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    int size = arrayList.size();
                                    int i13 = 0;
                                    while (i13 < size) {
                                        Object obj3 = arrayList.get(i13);
                                        i13++;
                                        t0Var3.f8353b.q(((DownloadTaskEntity) obj3).getId());
                                    }
                                    break;
                                default:
                                    h8.t0 t0Var4 = t0Var;
                                    Iterable iterable2 = (Iterable) t0Var4.f8354c.f8738i.getValue();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj4 : iterable2) {
                                        DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) obj4;
                                        if (downloadTaskEntity6.getStatus() == 2 || downloadTaskEntity6.getStatus() == 4) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                    int size2 = arrayList2.size();
                                    int i14 = 0;
                                    while (i14 < size2) {
                                        Object obj5 = arrayList2.get(i14);
                                        i14++;
                                        t0Var4.f8353b.v(((DownloadTaskEntity) obj5).getId(), k8.x.f9536i);
                                    }
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    qVar2.f0(objM);
                }
                v8.a aVar5 = (v8.a) objM;
                qVar2.p(z11);
                qVar2.V(1517875237);
                zH2 = qVar2.h(t0Var);
                objM2 = qVar2.M();
                if (zH2) {
                    final int i13 = 1;
                    objM2 = new v8.a() { // from class: f8.j5
                        @Override // v8.a
                        public final Object a() {
                            switch (i13) {
                                case 0:
                                    h8.t0 t0Var3 = t0Var;
                                    Iterable iterable = (Iterable) t0Var3.f8354c.f8738i.getValue();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : iterable) {
                                        DownloadTaskEntity downloadTaskEntity5 = (DownloadTaskEntity) obj2;
                                        if (downloadTaskEntity5.getStatus() == 1 || downloadTaskEntity5.getStatus() == 0) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    int size = arrayList.size();
                                    int i14 = 0;
                                    while (i14 < size) {
                                        Object obj3 = arrayList.get(i14);
                                        i14++;
                                        t0Var3.f8353b.q(((DownloadTaskEntity) obj3).getId());
                                    }
                                    break;
                                default:
                                    h8.t0 t0Var4 = t0Var;
                                    Iterable iterable2 = (Iterable) t0Var4.f8354c.f8738i.getValue();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj4 : iterable2) {
                                        DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) obj4;
                                        if (downloadTaskEntity6.getStatus() == 2 || downloadTaskEntity6.getStatus() == 4) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                    int size2 = arrayList2.size();
                                    int i15 = 0;
                                    while (i15 < size2) {
                                        Object obj5 = arrayList2.get(i15);
                                        i15++;
                                        t0Var4.f8353b.v(((DownloadTaskEntity) obj5).getId(), k8.x.f9536i);
                                    }
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    qVar2.f0(objM2);
                } else {
                    final int i14 = 1;
                    objM2 = new v8.a() { // from class: f8.j5
                        @Override // v8.a
                        public final Object a() {
                            switch (i14) {
                                case 0:
                                    h8.t0 t0Var3 = t0Var;
                                    Iterable iterable = (Iterable) t0Var3.f8354c.f8738i.getValue();
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj2 : iterable) {
                                        DownloadTaskEntity downloadTaskEntity5 = (DownloadTaskEntity) obj2;
                                        if (downloadTaskEntity5.getStatus() == 1 || downloadTaskEntity5.getStatus() == 0) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    int size = arrayList.size();
                                    int i15 = 0;
                                    while (i15 < size) {
                                        Object obj3 = arrayList.get(i15);
                                        i15++;
                                        t0Var3.f8353b.q(((DownloadTaskEntity) obj3).getId());
                                    }
                                    break;
                                default:
                                    h8.t0 t0Var4 = t0Var;
                                    Iterable iterable2 = (Iterable) t0Var4.f8354c.f8738i.getValue();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj4 : iterable2) {
                                        DownloadTaskEntity downloadTaskEntity6 = (DownloadTaskEntity) obj4;
                                        if (downloadTaskEntity6.getStatus() == 2 || downloadTaskEntity6.getStatus() == 4) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                    int size2 = arrayList2.size();
                                    int i16 = 0;
                                    while (i16 < size2) {
                                        Object obj5 = arrayList2.get(i16);
                                        i16++;
                                        t0Var4.f8353b.v(((DownloadTaskEntity) obj5).getId(), k8.x.f9536i);
                                    }
                                    break;
                            }
                            return j8.n.f9120a;
                        }
                    };
                    qVar2.f0(objM2);
                }
                v8.a aVar6 = (v8.a) objM2;
                objT = h0.j0.t(1517877195, qVar2, false);
                if (objT == p0Var3) {
                    objT = new d2(u0Var7, 25);
                    qVar2.f0(objT);
                }
                qVar2.p(false);
                c(z9, z10, aVar5, aVar6, (v8.a) objT, qVar2, 24576);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                h1.q qVarA2 = androidx.compose.ui.input.nestedscroll.a.a(new LayoutWeightElement(1.0f, true).j(androidx.compose.foundation.layout.c.f615a), (r0.q4) b0Var.f62k, null);
                float f10 = 16;
                b0.d1 d1Var2 = new b0.d1(f10, 8, f10, 96);
                b0.p0 p0Var5 = b0.i.f1916a;
                b0.f fVar2 = new b0.f(10);
                qVar2.V(1517893543);
                zF = qVar2.f(u0VarU) | qVar2.f(u0VarU2) | qVar2.h(t0Var);
                objM3 = qVar2.M();
                if (zF) {
                    u0Var = u0Var6;
                    c2 c2Var2 = new c2(2, (Object) t0Var, u0VarU, u0VarU2, u0Var);
                    u0Var2 = u0VarU;
                    qVar2.f0(c2Var2);
                    objM3 = c2Var2;
                } else {
                    u0Var = u0Var6;
                    c2 c2Var3 = new c2(2, (Object) t0Var, u0VarU, u0VarU2, u0Var);
                    u0Var2 = u0VarU;
                    qVar2.f0(c2Var3);
                    objM3 = c2Var3;
                }
                qVar2.p(false);
                u0Var3 = u0Var;
                r10 = 1;
                k8.z.l(qVarA2, null, d1Var2, fVar2, null, null, false, (v8.c) objM3, qVar2, 24576, 234);
                qVar2 = qVar2;
                qVar2.p(true);
                qVar2.p(false);
            }
            if (((Boolean) a2.b.C(qVar2, r10, 341767208, r22)).booleanValue()) {
                qVar2.V(341769287);
                objM8 = qVar2.M();
                if (objM8 == p0Var3) {
                    objM8 = new d2(u0Var5, 26);
                    qVar2.f0(objM8);
                }
                v8.a aVar7 = (v8.a) objM8;
                qVar2.p(false);
                qVar2.V(341771005);
                t0Var2 = t0Var;
                zH4 = qVar2.h(t0Var2);
                objM9 = qVar2.M();
                if (zH4) {
                    objM9 = new a8.a(t0Var2, 4, (Object) r22);
                    qVar2.f0(objM9);
                } else {
                    objM9 = new a8.a(t0Var2, 4, (Object) r22);
                    qVar2.f0(objM9);
                }
                z12 = false;
                qVar2.p(false);
                a(aVar7, (v8.e) objM9, qVar2, 6);
            } else {
                t0Var2 = t0Var;
                z12 = false;
            }
            qVar2.p(z12);
            downloadTaskEntity3 = (DownloadTaskEntity) u0Var3.getValue();
            qVar2.V(341776742);
            if (downloadTaskEntity3 == null) {
                z13 = false;
            } else {
                qVar2.V(-20455195);
                objM4 = qVar2.M();
                if (objM4 == p0Var3) {
                    u0Var4 = u0Var3;
                    objM4 = new d2(u0Var4, 23);
                    qVar2.f0(objM4);
                } else {
                    u0Var4 = u0Var3;
                }
                v8.a aVar8 = (v8.a) objM4;
                qVar2.p(false);
                qVar2.V(-20453497);
                zH3 = qVar2.h(t0Var2) | qVar2.f(downloadTaskEntity3);
                objM5 = qVar2.M();
                if (zH3) {
                    objM5 = new w(t0Var2, downloadTaskEntity3, u0Var4, 4);
                    qVar2.f0(objM5);
                } else {
                    objM5 = new w(t0Var2, downloadTaskEntity3, u0Var4, 4);
                    qVar2.f0(objM5);
                }
                z13 = false;
                qVar2.p(false);
                b(downloadTaskEntity3, aVar8, (v8.c) objM5, qVar2, 48);
            }
            qVar2.p(z13);
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                qVar2.V(341788464);
                objM6 = qVar2.M();
                if (objM6 == p0Var3) {
                    objM6 = v0.d.K(Boolean.FALSE, p0Var);
                    qVar2.f0(objM6);
                }
                v0.u0 u0Var9 = (v0.u0) objM6;
                qVar2.p(false);
                list3 = (List) u0Var2.getValue();
                if (list3 == null) {
                    it3 = list3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z14 = 0;
                            break;
                        } else {
                            downloadTaskEntity4 = (DownloadTaskEntity) it3.next();
                            if (downloadTaskEntity4.getStatus() != 3) {
                            }
                        }
                    }
                } else {
                    it3 = list3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z14 = 0;
                            break;
                        } else {
                            downloadTaskEntity4 = (DownloadTaskEntity) it3.next();
                            if (downloadTaskEntity4.getStatus() != 3) {
                            }
                        }
                    }
                }
                qVar2.V(341795790);
                objM7 = qVar2.M();
                if (objM7 == p0Var3) {
                    objM7 = new d2(u0Var7, 24);
                    qVar2.f0(objM7);
                }
                qVar2.p(false);
                v0.q qVar4 = qVar2;
                r0.t2.a((v8.a) objM7, d1.i.b(-2971795, new x1(t0Var2, u0Var7, u0Var9, 2), qVar2), null, d1.i.b(341856367, new y1(u0Var7, 5), qVar2), null, a4.f4393c, d1.i.b(859098610, new b8.e(z14, u0Var9, r10), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1772598, 16276);
                qVar2 = qVar4;
            }
            obj = nVar;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(b0Var, t0Var, obj, i2, 7);
        }
    }

    public static final void e(DownloadTaskEntity downloadTaskEntity, m7.n0 n0Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(943790478);
        if (((i2 | (qVar.f(downloadTaskEntity) ? 4 : 2) | (qVar.f(n0Var) ? 32 : 16) | (qVar.h(aVar) ? 256 : 128) | (qVar.h(aVar2) ? 2048 : 1024) | (qVar.h(aVar3) ? 16384 : 8192)) & 9363) == 9362 && qVar.D()) {
            qVar.Q();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
            boolean z9 = true;
            if (downloadTaskEntity.getStatus() != 1 && downloadTaskEntity.getStatus() != 0) {
                z9 = false;
            }
            boolean z10 = z9;
            float fH = downloadTaskEntity.getTotalSize() > 0 ? y8.a.H(downloadTaskEntity.getDownloadedSize() / downloadTaskEntity.getTotalSize(), 0.0f, 1.0f) : 0.0f;
            String fileName = downloadTaskEntity.getFileName();
            r0.e7.a(androidx.compose.foundation.layout.c.f615a, g0.f.a(14), ((r0.b1) qVar.k(r0.d1.f13079a)).F, 0L, 0.0f, 0.0f, d1.i.b(349915987, new s5(downloadTaskEntity, fH, aVar, aVar2, context, aVar3, e9.h.S0(fileName, '/', fileName), z10, n0Var), qVar), qVar, 12582918, 120);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i5(downloadTaskEntity, n0Var, aVar, aVar2, aVar3, i2, 1);
        }
    }

    public static final void f(DownloadTaskEntity downloadTaskEntity, m7.n0 n0Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-66470514);
        if (((i2 | (qVar.f(downloadTaskEntity) ? 4 : 2) | (qVar.f(n0Var) ? 32 : 16) | (qVar.h(aVar) ? 256 : 128) | (qVar.h(aVar2) ? 2048 : 1024) | (qVar.h(aVar3) ? 16384 : 8192)) & 9363) == 9362 && qVar.D()) {
            qVar.Q();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
            boolean z9 = true;
            if (downloadTaskEntity.getStatus() != 1 && downloadTaskEntity.getStatus() != 0) {
                z9 = false;
            }
            r0.t2.c(androidx.compose.foundation.layout.c.f615a, ((r0.q5) qVar.k(r0.r5.f13831a)).f13799d, r0.t2.m(((r0.b1) qVar.k(r0.d1.f13079a)).I, qVar), null, d1.i.b(-686339876, new u5(downloadTaskEntity, z9, n0Var, downloadTaskEntity.getTotalSize() > 0 ? y8.a.H(downloadTaskEntity.getDownloadedSize() / downloadTaskEntity.getTotalSize(), 0.0f, 1.0f) : 0.0f, aVar, aVar2, context, aVar3), qVar), qVar, 196614, 24);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i5(downloadTaskEntity, n0Var, aVar, aVar2, aVar3, i2, 0);
        }
    }

    public static final void g(h1.q qVar, v0.m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1109579893);
        if (((i2 | (qVar2.f(qVar) ? 4 : 2)) & 3) == 2 && qVar2.D()) {
            qVar2.Q();
        } else {
            h1.q qVarG = androidx.compose.foundation.layout.b.g(qVar, 32);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7211v, qVar2, 48);
            int i10 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarG, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar2, i10, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            a.a.v(null, 64, k8.z.J(), qVar2, 48, 1);
            h1.n nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 18), qVar2);
            v0.e2 e2Var = r0.h8.f13398a;
            r0.z7.b("传输队列是空的", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13330g, qVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), qVar2);
            r0.z7.b("在「取链」页解析分享后点击文件即可加入传输\n也可点右下角按钮手动添加链接", null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var)).f13334k, qVar2, 6, 0, 65018);
            qVar2 = qVar2;
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h5(qVar, i2, 0);
        }
    }

    public static final void h(String str, List list, Map map, v8.c cVar, v8.c cVar2, v8.c cVar3, v0.m mVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-959246329);
        if (((i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.h(list) ? 32 : 16) | (qVar2.h(map) ? 256 : 128) | (qVar2.h(cVar) ? 2048 : 1024) | (qVar2.h(cVar2) ? 16384 : 8192)) & 74899) == 74898 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1652269456);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(Boolean.TRUE, v0.p0.f15875n);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            qVar2.p(false);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    if (((DownloadTaskEntity) it.next()).getStatus() == 3 && (i11 = i11 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
                i10 = i11;
            } else {
                i10 = 0;
            }
            Iterator it2 = list.iterator();
            long totalSize = 0;
            while (it2.hasNext()) {
                totalSize = ((DownloadTaskEntity) it2.next()).getTotalSize() + totalSize;
            }
            Iterator it3 = list.iterator();
            long downloadedSize = 0;
            while (it3.hasNext()) {
                downloadedSize = ((DownloadTaskEntity) it3.next()).getDownloadedSize() + downloadedSize;
            }
            long jMin = Math.min(downloadedSize, totalSize);
            qVar = qVar2;
            r0.t2.c(androidx.compose.foundation.layout.c.f615a, ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d, r0.t2.m(((r0.b1) qVar2.k(r0.d1.f13079a)).I, qVar2), null, d1.i.b(1106271189, new z5(u0Var, i10 == list.size(), str, i10, list, jMin, totalSize, totalSize > 0 ? y8.a.H(jMin / totalSize, 0.0f, 1.0f) : 0.0f, map, cVar, cVar2, cVar3), qVar2), qVar, 196614, 24);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.t0(str, list, map, cVar, cVar2, cVar3, i2, 1);
        }
    }

    public static final String i(long j10) {
        if (j10 <= 0) {
            return "0 B/s";
        }
        String[] strArr = {"B/s", "KB/s", "MB/s", "GB/s"};
        double d2 = j10;
        int i2 = 0;
        while (d2 >= 1024.0d && i2 < 3) {
            d2 /= (double) 1024;
            i2++;
        }
        return String.format("%.1f %s", Arrays.copyOf(new Object[]{Double.valueOf(d2), strArr[i2]}, 2));
    }

    public static final void j(Context context, String str) {
        Object objF;
        if (e9.h.G0(str)) {
            return;
        }
        Uri uriD = e9.o.u0(str, "content://", false) ? Uri.parse(str) : FileProvider.d(context, a2.b.E(context.getPackageName(), ".fileprovider"), new File(str));
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uriD, "*/*");
        intent.addFlags(1);
        try {
            context.startActivity(Intent.createChooser(intent, "打开文件"));
            objF = j8.n.f9120a;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (j8.j.a(objF) != null) {
            z7.q0.a("无法打开该文件");
        }
    }

    public static final String k(DownloadTaskEntity downloadTaskEntity) {
        String strStatusText = DownloadTaskEntity.Companion.statusText(downloadTaskEntity.getStatus());
        if (downloadTaskEntity.getTotalSize() <= 0) {
            return strStatusText;
        }
        return strStatusText + " · " + l(Math.min(downloadTaskEntity.getDownloadedSize(), downloadTaskEntity.getTotalSize())) + " / " + l(downloadTaskEntity.getTotalSize());
    }

    public static final String l(long j10) {
        if (j10 <= 0) {
            return "0 B";
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        double d2 = j10;
        int i2 = 0;
        while (d2 >= 1024.0d && i2 < 4) {
            d2 /= (double) 1024;
            i2++;
        }
        return String.format("%.1f %s", Arrays.copyOf(new Object[]{Double.valueOf(d2), strArr[i2]}, 2));
    }
}
