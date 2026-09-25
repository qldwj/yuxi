package c0;

import a2.f0;
import androidx.media3.extractor.ts.TsExtractor;
import b0.d1;
import d0.m0;
import d0.n0;
import d0.o0;
import d0.p0;
import e2.b1;
import e2.i0;
import e2.j0;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import v0.u0;
import v0.y0;
import z.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b0 f2405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2406k;
    public final /* synthetic */ d1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f2407m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0.g f2408n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b0.e f2409o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f2410p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k9.e f2411q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o1.d0 f2412r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h1.c f2413s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.h f2414t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(b0 b0Var, boolean z9, d1 d1Var, c9.c cVar, b0.g gVar, b0.e eVar, boolean z10, k9.e eVar2, o1.d0 d0Var, h1.c cVar2, h1.h hVar) {
        super(2);
        this.f2405j = b0Var;
        this.f2406k = z9;
        this.l = d1Var;
        this.f2407m = cVar;
        this.f2408n = gVar;
        this.f2409o = eVar;
        this.f2410p = z10;
        this.f2411q = eVar2;
        this.f2412r = d0Var;
        this.f2413s = cVar2;
        this.f2414t = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x026b  */
    /* JADX WARN: Code duplicated, block: B:103:0x027a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0292 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0295 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x02ad A[LOOP:28: B:114:0x02ad->B:116:0x02b6, LOOP_START, PHI: r0
      0x02ad: PHI (r0v19 int) = (r0v18 int), (r0v20 int) binds: [B:113:0x02ab, B:116:0x02b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02b6 A[LOOP:28: B:114:0x02ad->B:116:0x02b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x0301  */
    /* JADX WARN: Code duplicated, block: B:133:0x0326  */
    /* JADX WARN: Code duplicated, block: B:135:0x0330  */
    /* JADX WARN: Code duplicated, block: B:138:0x035b  */
    /* JADX WARN: Code duplicated, block: B:139:0x035e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0382  */
    /* JADX WARN: Code duplicated, block: B:143:0x039a  */
    /* JADX WARN: Code duplicated, block: B:150:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:152:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:161:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:166:0x0403  */
    /* JADX WARN: Code duplicated, block: B:170:0x0414 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x044d  */
    /* JADX WARN: Code duplicated, block: B:185:0x0453  */
    /* JADX WARN: Code duplicated, block: B:186:0x045b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0472  */
    /* JADX WARN: Code duplicated, block: B:196:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:198:0x04af  */
    /* JADX WARN: Code duplicated, block: B:201:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:204:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:207:0x04dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:213:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:215:0x04f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:221:0x0506  */
    /* JADX WARN: Code duplicated, block: B:223:0x0514 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:230:0x0538  */
    /* JADX WARN: Code duplicated, block: B:232:0x053b  */
    /* JADX WARN: Code duplicated, block: B:235:0x054b A[LOOP:4: B:231:0x0539->B:235:0x054b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:236:0x0550  */
    /* JADX WARN: Code duplicated, block: B:239:0x055b A[LOOP:5: B:239:0x055b->B:246:0x057a, LOOP_START, PHI: r2 r4
      0x055b: PHI (r2v78 ??) = (r2v104 ??), (r2v105 ??) binds: [B:238:0x0559, B:246:0x057a] A[DONT_GENERATE, DONT_INLINE]
      0x055b: PHI (r4v69 int) = (r4v32 int), (r4v73 int) binds: [B:238:0x0559, B:246:0x057a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:241:0x0569 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:242:0x056b  */
    /* JADX WARN: Code duplicated, block: B:246:0x057a A[LOOP:5: B:239:0x055b->B:246:0x057a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:248:0x057f  */
    /* JADX WARN: Code duplicated, block: B:251:0x058a A[LOOP:6: B:250:0x0588->B:251:0x058a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:256:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:259:0x05d7 A[LOOP:7: B:255:0x05c1->B:259:0x05d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:260:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:262:0x05e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:331:0x0701  */
    /* JADX WARN: Code duplicated, block: B:333:0x070b  */
    /* JADX WARN: Code duplicated, block: B:338:0x0724  */
    /* JADX WARN: Code duplicated, block: B:340:0x0730 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x0732  */
    /* JADX WARN: Code duplicated, block: B:345:0x0743  */
    /* JADX WARN: Code duplicated, block: B:346:0x0746  */
    /* JADX WARN: Code duplicated, block: B:349:0x0750 A[LOOP:15: B:348:0x074e->B:349:0x0750, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:352:0x0769  */
    /* JADX WARN: Code duplicated, block: B:357:0x0777  */
    /* JADX WARN: Code duplicated, block: B:359:0x077a  */
    /* JADX WARN: Code duplicated, block: B:361:0x077e  */
    /* JADX WARN: Code duplicated, block: B:364:0x0787  */
    /* JADX WARN: Code duplicated, block: B:367:0x078f  */
    /* JADX WARN: Code duplicated, block: B:368:0x0791  */
    /* JADX WARN: Code duplicated, block: B:371:0x079a  */
    /* JADX WARN: Code duplicated, block: B:372:0x079c  */
    /* JADX WARN: Code duplicated, block: B:374:0x079f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:380:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:382:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:413:0x0877  */
    /* JADX WARN: Code duplicated, block: B:415:0x088d A[LOOP:21: B:414:0x088b->B:415:0x088d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x08ac A[LOOP:22: B:417:0x08aa->B:418:0x08ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:421:0x08c5 A[LOOP:23: B:420:0x08c3->B:421:0x08c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:424:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:426:0x08fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:427:0x0900  */
    /* JADX WARN: Code duplicated, block: B:429:0x0904  */
    /* JADX WARN: Code duplicated, block: B:432:0x0922  */
    /* JADX WARN: Code duplicated, block: B:433:0x0924  */
    /* JADX WARN: Code duplicated, block: B:435:0x0927  */
    /* JADX WARN: Code duplicated, block: B:437:0x092e A[LOOP:19: B:436:0x092c->B:437:0x092e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:440:0x0942  */
    /* JADX WARN: Code duplicated, block: B:441:0x0945  */
    /* JADX WARN: Code duplicated, block: B:444:0x094c  */
    /* JADX WARN: Code duplicated, block: B:448:0x0953  */
    /* JADX WARN: Code duplicated, block: B:451:0x0972  */
    /* JADX WARN: Code duplicated, block: B:452:0x0974  */
    /* JADX WARN: Code duplicated, block: B:454:0x0984  */
    /* JADX WARN: Code duplicated, block: B:456:0x0997  */
    /* JADX WARN: Code duplicated, block: B:458:0x099f  */
    /* JADX WARN: Code duplicated, block: B:461:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:467:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:469:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:473:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:475:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:488:0x041c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:0x0553 A[EDGE_INSN: B:499:0x0553->B:237:0x0553 BREAK  A[LOOP:4: B:231:0x0539->B:235:0x054b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x057d A[EDGE_INSN: B:500:0x057d->B:247:0x057d BREAK  A[LOOP:5: B:239:0x055b->B:246:0x057a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x05e5 A[EDGE_INSN: B:502:0x05e5->B:261:0x05e5 BREAK  A[LOOP:7: B:255:0x05c1->B:259:0x05d7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:521:0x073e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x09ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x09c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:0x09c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x052d A[ADDED_TO_REGION, EDGE_INSN: B:537:0x052d->B:227:0x052d BREAK  A[LOOP:24: B:220:0x0504->B:226:0x051e], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:0x0210 A[EDGE_INSN: B:539:0x0210->B:77:0x0210 BREAK  A[LOOP:25: B:72:0x01ff->B:78:0x0212], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x0242 A[EDGE_INSN: B:540:0x0242->B:91:0x0242 BREAK  A[LOOP:26: B:86:0x0231->B:92:0x0244], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x02b9 A[EDGE_INSN: B:546:0x02b9->B:117:0x02b9 BREAK  A[LOOP:28: B:114:0x02ad->B:116:0x02b6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01db  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:74:0x020b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0212 A[LOOP:25: B:72:0x01ff->B:78:0x0212, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0217  */
    /* JADX WARN: Code duplicated, block: B:81:0x021b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0221  */
    /* JADX WARN: Code duplicated, block: B:85:0x022f  */
    /* JADX WARN: Code duplicated, block: B:88:0x023d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0244 A[LOOP:26: B:86:0x0231->B:92:0x0244, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x0257  */
    /* JADX WARN: Code duplicated, block: B:96:0x025d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0265  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v103 */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v105 */
    /* JADX WARN: Type inference failed for: r2v106 */
    /* JADX WARN: Type inference failed for: r2v107 */
    /* JADX WARN: Type inference failed for: r2v108 */
    /* JADX WARN: Type inference failed for: r2v109 */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v85, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r40v3 */
    /* JADX WARN: Type inference failed for: r40v8 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r60v0 */
    /* JADX WARN: Type inference failed for: r60v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r60v3 */
    /* JADX WARN: Type inference failed for: r60v4 */
    /* JADX WARN: Type inference failed for: r60v5 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v7, types: [k8.w] */
    /* JADX WARN: Type inference failed for: r8v27, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int iX;
        float fA;
        int i2;
        b3.k kVar;
        int iG;
        p0 p0Var;
        x0.d dVar;
        boolean zL;
        ?? r10;
        ?? arrayList;
        b9.d dVar2;
        int size;
        int i10;
        int i11;
        int i12;
        int iF;
        Object[] objArr;
        int i13;
        int i14;
        int i15;
        Object[] objArr2;
        int i16;
        int i17;
        int i18;
        int i19;
        Object[] objArr3;
        int i20;
        int i21;
        int i22;
        Object[] objArr4;
        int i23;
        int i24;
        float fFloatValue;
        androidx.compose.foundation.lazy.layout.a aVar;
        boolean zJ;
        u0 u0Var;
        k8.x xVar;
        boolean z9;
        k9.e eVar;
        o1.d0 d0Var;
        b0 b0Var;
        androidx.compose.foundation.lazy.layout.a aVar2;
        float f5;
        int iRound;
        int i25;
        k8.l lVar;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int iMax;
        long j10;
        androidx.compose.foundation.lazy.layout.a aVar3;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z10;
        int iMax2;
        boolean z11;
        int i39;
        boolean z12;
        int i40;
        int i41;
        int i42;
        int i43;
        float f10;
        float f11;
        int i44;
        w wVar;
        int i45;
        int i46;
        w wVar2;
        int iMax3;
        int i47;
        int i48;
        ?? arrayList2;
        int size2;
        int size3;
        int iMax4;
        int i49;
        int iMin;
        int i50;
        float f12;
        int i51;
        ArrayList arrayList3;
        ?? r60;
        ArrayList arrayList4;
        int size4;
        int i52;
        ?? r11;
        int size5;
        int iMax5;
        int i53;
        boolean z13;
        int i54;
        long j11;
        int iO;
        int iN;
        int i55;
        int i56;
        boolean z14;
        ArrayList arrayList5;
        w wVar3;
        ArrayList arrayList6;
        j0 j0Var;
        int size6;
        int i57;
        int i58;
        int iA;
        int i59;
        int i60;
        int size7;
        int i61;
        ArrayList arrayList7;
        int i62;
        int iN2;
        int i63;
        boolean z15;
        ArrayList arrayList8;
        int size8;
        int i64;
        ArrayList arrayList9;
        Object obj3;
        w wVar4;
        int i65;
        k0 k0Var;
        v vVar;
        b1 b1Var;
        long jA;
        int i66;
        int iO2;
        int i67;
        int size9;
        int i68;
        int iIntValue;
        w wVar5;
        float f13;
        w wVar6;
        Object obj4;
        int i69;
        Object obj5;
        int i70;
        int iMin2;
        w wVar7;
        Object obj6;
        ArrayList arrayList10;
        ?? r12;
        int i71;
        int iIntValue2;
        ?? arrayList11;
        int i72;
        int i73;
        int i74;
        int i75;
        int iK;
        int iJ;
        k0 k0Var2;
        long jA2;
        m0 m0Var = (m0) obj;
        long j12 = ((b3.a) obj2).f2096a;
        b0 b0Var2 = this.f2405j;
        b0Var2.f2339s.getValue();
        boolean z16 = b0Var2.f2323b || m0Var.f3569j.J();
        k0 k0Var3 = k0.f17853j;
        k0 k0Var4 = k0.f17852i;
        boolean z17 = this.f2406k;
        p0.a.g(j12, z17 ? k0Var4 : k0Var3);
        d1 d1Var = this.l;
        int iX2 = z17 ? m0Var.f3569j.X(d1Var.b(m0Var.f3569j.getLayoutDirection())) : m0Var.f3569j.X(androidx.compose.foundation.layout.b.d(d1Var, m0Var.f3569j.getLayoutDirection()));
        b3.k kVar2 = b3.k.f2112i;
        if (z17) {
            iX = m0Var.f3569j.X(d1Var.c(m0Var.f3569j.getLayoutDirection()));
        } else {
            b3.k layoutDirection = m0Var.f3569j.getLayoutDirection();
            iX = m0Var.f3569j.X(layoutDirection == kVar2 ? d1Var.c(layoutDirection) : d1Var.b(layoutDirection));
        }
        float fD = d1Var.d();
        b1 b1Var2 = m0Var.f3569j;
        b1 b1Var3 = m0Var.f3569j;
        int iX3 = b1Var2.X(fD);
        int iX4 = b1Var3.X(d1Var.a()) + iX3;
        int i76 = iX2 + iX;
        int i77 = z17 ? iX4 : i76;
        if (z17) {
            iX = iX3;
        } else if (!z17) {
            iX = iX2;
        }
        int i78 = i77 - iX;
        long jF0 = y8.a.f0(-i76, j12, -iX4);
        m mVar = (m) this.f2407m.a();
        d dVar3 = mVar.f2372c;
        f0 f0Var = mVar.f2373d;
        int i79 = b3.a.i(jF0);
        int iH = b3.a.h(jF0);
        dVar3.f2352a.h(i79);
        dVar3.f2353b.h(iH);
        b0.e eVar2 = this.f2409o;
        b0.g gVar = this.f2408n;
        if (z17) {
            if (gVar == null) {
                throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
            }
            fA = gVar.a();
        } else {
            if (eVar2 == null) {
                throw new IllegalArgumentException("null horizontalAlignment when isVertical == false");
            }
            fA = eVar2.a();
        }
        int iX5 = b1Var3.X(fA);
        int iC = mVar.c();
        int iH2 = z17 ? b3.a.h(j12) - iX4 : b3.a.i(j12) - i76;
        long jK = k8.z.k(iX2, iX3);
        int i80 = iH2;
        int i81 = iX;
        r rVar = new r(jF0, this.f2406k, mVar, m0Var, iC, iX5, this.f2413s, this.f2414t, i81, i78, jK, this.f2405j);
        f1.h hVarC = f1.v.c();
        v8.c cVarF = hVarC != null ? hVarC.f() : null;
        f1.h hVarD = f1.v.d(hVarC);
        try {
            a2.d0 d0Var2 = b0Var2.f2325d;
            int iG2 = ((y0) d0Var2.f78b).g();
            int iF2 = d0.d0.f(iG2, mVar, d0Var2.f80d);
            if (iG2 != iF2) {
                i2 = iX5;
                ((y0) d0Var2.f78b).h(iF2);
                n0 n0Var = (n0) d0Var2.f81e;
                kVar = kVar2;
                if (iG2 != n0Var.f3575j) {
                    n0Var.f3575j = iG2;
                    int i82 = (iG2 / 30) * 30;
                    n0Var.f3574i.setValue(y8.a.p0(Math.max(i82 - 100, 0), i82 + TsExtractor.TS_STREAM_TYPE_HDMV_DTS));
                }
                iG = ((y0) d0Var2.f79c).g();
                f1.v.g(hVarC, hVarD, cVarF);
                p0Var = b0Var2.f2338r;
                dVar = b0Var2.f2335o.f121a;
                zL = dVar.l();
                r10 = k8.w.f9535i;
                if (zL || !p0Var.f3584i.isEmpty()) {
                    arrayList = new ArrayList();
                    if (!dVar.l()) {
                        dVar2 = b9.d.l;
                    } else {
                        if (dVar.k()) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        objArr = dVar.f17451i;
                        i13 = ((d0.o) objArr[0]).f3576a;
                        i14 = dVar.f17453k;
                        if (i14 > 0) {
                            i21 = i13;
                            i22 = 0;
                            while (true) {
                                objArr4 = objArr;
                                i23 = ((d0.o) objArr[i22]).f3576a;
                                if (i23 < i21) {
                                    i21 = i23;
                                }
                                i24 = i22 + 1;
                                if (i24 >= i14) {
                                    break;
                                }
                                i22 = i24;
                                objArr = objArr4;
                            }
                            i15 = i21;
                        }
                        if (i15 < 0) {
                            i15 = i13;
                            throw new IllegalArgumentException("negative minIndex");
                        }
                        i15 = i13;
                        if (dVar.k()) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        objArr2 = dVar.f17451i;
                        i16 = ((d0.o) objArr2[0]).f3577b;
                        i17 = dVar.f17453k;
                        if (i17 > 0) {
                            i18 = i16;
                            i19 = 0;
                            while (true) {
                                objArr3 = objArr2;
                                i20 = ((d0.o) objArr2[i19]).f3577b;
                                if (i20 > i18) {
                                    i18 = i20;
                                }
                                i19++;
                                if (i19 >= i17) {
                                    break;
                                }
                                objArr2 = objArr3;
                            }
                            i16 = i18;
                        }
                        dVar2 = new b9.d(i15, Math.min(i16, mVar.c() - 1), 1);
                    }
                    size = p0Var.f3584i.size();
                    for (i10 = 0; i10 < size; i10++) {
                        o0 o0Var = (o0) p0Var.get(i10);
                        iF = d0.d0.f(o0Var.f3580c.g(), mVar, o0Var.f3578a);
                        int i83 = dVar2.f2202i;
                        if ((iF <= dVar2.f2203j || i83 > iF) && iF >= 0 && iF < mVar.c()) {
                            arrayList.add(Integer.valueOf(iF));
                        }
                    }
                    i11 = dVar2.f2202i;
                    i12 = dVar2.f2203j;
                    if (i11 <= i12) {
                        while (true) {
                            arrayList.add(Integer.valueOf(i11));
                            if (i11 == i12) {
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    iG = iG;
                    arrayList = r10;
                    r10 = arrayList;
                }
                if (b1Var3.J() && z16) {
                    fFloatValue = ((Number) b0Var2.f2343w.f16513j.getValue()).floatValue();
                } else {
                    fFloatValue = b0Var2.f2329h;
                }
                if (this.f2410p) {
                    mVar.f2371b.getClass();
                }
                aVar = b0Var2.f2334n;
                zJ = b1Var3.J();
                v vVar2 = b0Var2.f2324c;
                u0Var = b0Var2.f2342v;
                if (i81 >= 0) {
                    throw new IllegalArgumentException("invalid beforeContentPadding");
                }
                if (i78 >= 0) {
                    throw new IllegalArgumentException("invalid afterContentPadding");
                }
                xVar = k8.x.f9536i;
                z9 = this.f2406k;
                eVar = this.f2411q;
                d0Var = this.f2412r;
                if (iC <= 0) {
                    iK = b3.a.k(jF0);
                    iJ = b3.a.j(jF0);
                    aVar.c(0, iK, iJ, new ArrayList(), f0Var, rVar, z9, zJ, z16, 0, 0, eVar, d0Var);
                    if (!zJ) {
                        jA2 = aVar.a();
                        if (!b3.j.a(jA2, 0L)) {
                            iK = y8.a.O((int) (jA2 >> 32), jF0);
                            iJ = y8.a.N((int) (jA2 & 4294967295L), jF0);
                        }
                    }
                    i0 i0VarP = b1Var3.P(y8.a.O(iK + i76, j12), y8.a.N(iJ + iX4, j12), xVar, t.f2415k);
                    int i84 = -i81;
                    int i85 = i80 + i78;
                    if (z9) {
                        k0Var2 = k0Var4;
                    } else {
                        k0Var2 = k0Var3;
                    }
                    b1Var = b1Var3;
                    vVar = new v(null, 0, false, 0.0f, i0VarP, 0.0f, false, eVar, m0Var, rVar.f2395c, r10, i84, i85, 0, k0Var2, i78, i2);
                    b0Var = b0Var2;
                } else {
                    b3.k kVar3 = kVar;
                    b0Var = b0Var2;
                    aVar2 = aVar;
                    f5 = fFloatValue;
                    if (iF2 >= iC) {
                        iF2 = iC - 1;
                        iG = 0;
                    }
                    iRound = Math.round(f5);
                    i25 = iG - iRound;
                    if (iF2 == 0 && i25 < 0) {
                        iRound += i25;
                        i25 = 0;
                    }
                    lVar = new k8.l();
                    i26 = -i81;
                    if (i2 < 0) {
                        i27 = i2;
                    } else {
                        i27 = 0;
                    }
                    i28 = i26 + i27;
                    i29 = iRound;
                    i30 = i25 + i28;
                    i31 = iF2;
                    iMax = 0;
                    while (true) {
                        j10 = rVar.f2395c;
                        if (i30 >= 0 || i31 <= 0) {
                            break;
                        }
                        androidx.compose.foundation.lazy.layout.a aVar4 = aVar2;
                        int i86 = i31 - 1;
                        w wVarA = rVar.a(i86, j10);
                        lVar.add(0, wVarA);
                        iMax = Math.max(iMax, wVarA.f2453r);
                        i30 += wVarA.f2452q;
                        i31 = i86;
                        aVar2 = aVar4;
                    }
                    aVar3 = aVar2;
                    if (i30 < i28) {
                        i32 = i29 + i30;
                        i30 = i28;
                    } else {
                        i32 = i29;
                    }
                    int i87 = i30 - i28;
                    i33 = i80 + i78;
                    int i88 = iMax;
                    if (i33 < 0) {
                        i34 = 0;
                    } else {
                        i34 = i33;
                    }
                    i35 = -i87;
                    i36 = i87;
                    i37 = i31;
                    i38 = 0;
                    z10 = false;
                    while (i38 < lVar.f9532k) {
                        if (i35 >= i34) {
                            lVar.b(i38);
                            z10 = true;
                        } else {
                            i37++;
                            i35 += ((w) lVar.get(i38)).f2452q;
                            i38++;
                        }
                    }
                    iMax2 = i88;
                    z11 = z10;
                    i39 = i37;
                    while (i39 < iC && (i35 < i34 || i35 <= 0 || lVar.isEmpty())) {
                        int i89 = i34;
                        w wVarA2 = rVar.a(i39, j10);
                        boolean z18 = z11;
                        i74 = wVarA2.f2452q;
                        i35 += i74;
                        if (i35 <= i28) {
                            i75 = i28;
                            if (i39 != iC - 1) {
                                i36 -= i74;
                                i31 = i39 + 1;
                                z11 = true;
                            }
                            i39++;
                            i34 = i89;
                            i28 = i75;
                        } else {
                            i75 = i28;
                        }
                        int iMax6 = Math.max(iMax2, wVarA2.f2453r);
                        lVar.addLast(wVarA2);
                        iMax2 = iMax6;
                        z11 = z18;
                        i39++;
                        i34 = i89;
                        i28 = i75;
                    }
                    z12 = z11;
                    if (i35 < i80) {
                        i72 = i80 - i35;
                        i35 += i72;
                        i73 = i36 - i72;
                        while (i73 < i81 && i31 > 0) {
                            int i90 = i31 - 1;
                            int i91 = i72;
                            w wVarA3 = rVar.a(i90, j10);
                            lVar.add(0, wVarA3);
                            iMax2 = Math.max(iMax2, wVarA3.f2453r);
                            i73 += wVarA3.f2452q;
                            i31 = i90;
                            i72 = i91;
                        }
                        i36 = i73;
                        i40 = i32 + i72;
                        if (i36 < 0) {
                            i40 += i36;
                            i35 += i36;
                            i41 = i31;
                            i42 = 0;
                        }
                        i43 = iMax2;
                        if (Integer.signum(Math.round(f5)) == Integer.signum(i40) || Math.abs(Math.round(f5)) < Math.abs(i40)) {
                            f10 = f5;
                        } else {
                            f10 = i40;
                        }
                        float f14 = f5 - f10;
                        if (zJ || i40 <= i32 || f14 > 0.0f) {
                            f11 = 0.0f;
                        } else {
                            f11 = (i40 - i32) + f14;
                        }
                        if (i42 >= 0) {
                            throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                        }
                        i44 = -i42;
                        wVar = (w) lVar.first();
                        if (i81 <= 0 || i2 < 0) {
                            i45 = lVar.f9532k;
                            w wVar8 = wVar;
                            i46 = 0;
                            while (i46 < i45) {
                                int i92 = i45;
                                int i93 = ((w) lVar.get(i46)).f2452q;
                                if (i42 != 0 || i93 > i42 || i46 == k8.o.g0(lVar)) {
                                    break;
                                }
                                i42 -= i93;
                                i46++;
                                wVar8 = (w) lVar.get(i46);
                                i45 = i92;
                            }
                            wVar2 = wVar8;
                        } else {
                            wVar2 = wVar;
                        }
                        int i94 = i42;
                        iMax3 = Math.max(0, i41);
                        i47 = i41 - 1;
                        if (iMax3 <= i47) {
                            arrayList2 = 0;
                            while (true) {
                                if (arrayList2 == 0) {
                                    arrayList2 = new ArrayList();
                                }
                                i48 = i44;
                                arrayList2.add(rVar.a(i47, j10));
                                if (i47 != iMax3) {
                                    break;
                                }
                                i47--;
                                i44 = i48;
                                arrayList2 = arrayList2;
                            }
                        } else {
                            i48 = i44;
                            arrayList2 = 0;
                        }
                        size2 = arrayList.size() - 1;
                        r12 = arrayList2;
                        if (size2 >= 0) {
                            while (true) {
                                i71 = size2 - 1;
                                iIntValue2 = ((Number) arrayList.get(size2)).intValue();
                                arrayList11 = r12;
                                arrayList2 = r12;
                                if (iIntValue2 < iMax3) {
                                    if (r12 == 0) {
                                        arrayList11 = new ArrayList();
                                    }
                                    arrayList11.add(rVar.a(iIntValue2, j10));
                                    arrayList2 = arrayList11;
                                }
                                if (i71 < 0) {
                                    break;
                                }
                                size2 = i71;
                                r12 = arrayList2;
                            }
                        }
                        if (arrayList2 == 0) {
                            arrayList2 = r10;
                        }
                        iMax4 = i43;
                        i49 = 0;
                        for (size3 = arrayList2.size(); i49 < size3; size3 = size3) {
                            iMax4 = Math.max(iMax4, ((w) arrayList2.get(i49)).f2453r);
                            i49++;
                        }
                        int i95 = iC - 1;
                        iMin = Math.min(((w) k8.n.A0(lVar)).f2437a, i95);
                        int i96 = iMax4;
                        i50 = ((w) k8.n.A0(lVar)).f2437a + 1;
                        if (i50 <= iMin) {
                            arrayList10 = null;
                            while (true) {
                                if (arrayList10 == null) {
                                    arrayList10 = new ArrayList();
                                }
                                i51 = i39;
                                arrayList3 = arrayList10;
                                f12 = f10;
                                arrayList3.add(rVar.a(i50, j10));
                                if (i50 != iMin) {
                                    break;
                                }
                                i50++;
                                f10 = f12;
                                arrayList10 = arrayList3;
                                i39 = i51;
                            }
                        } else {
                            f12 = f10;
                            i51 = i39;
                            arrayList3 = null;
                        }
                        if (zJ || vVar2 == null) {
                            r60 = arrayList2;
                            i35 = i35;
                            arrayList4 = arrayList3;
                        } else {
                            ?? r13 = vVar2.f2430j;
                            if (r13.isEmpty()) {
                                r60 = arrayList2;
                                i35 = i35;
                                arrayList4 = arrayList3;
                            } else {
                                int size10 = r13.size() - 1;
                                ArrayList arrayList12 = arrayList3;
                                while (true) {
                                    if (-1 >= size10) {
                                        wVar5 = null;
                                        break;
                                    }
                                    if (((w) r13.get(size10)).f2437a > iMin && (size10 == 0 || ((w) r13.get(size10 - 1)).f2437a <= iMin)) {
                                        wVar5 = (w) r13.get(size10);
                                        break;
                                    }
                                    size10--;
                                }
                                w wVar9 = (w) k8.n.A0(r13);
                                if (wVar5 != null && (i70 = wVar5.f2437a) <= (iMin2 = Math.min(wVar9.f2437a, i95))) {
                                    int i97 = i70;
                                    arrayList4 = arrayList12;
                                    ?? r14 = arrayList2;
                                    while (true) {
                                        r60 = r14;
                                        if (arrayList4 != null) {
                                            int size11 = arrayList4.size();
                                            int i98 = 0;
                                            while (true) {
                                                if (i98 >= size11) {
                                                    obj6 = null;
                                                    break;
                                                }
                                                obj6 = arrayList4.get(i98);
                                                int i99 = size11;
                                                if (((w) obj6).f2437a == i97) {
                                                    break;
                                                }
                                                i98++;
                                                size11 = i99;
                                            }
                                            wVar7 = (w) obj6;
                                        } else {
                                            wVar7 = null;
                                        }
                                        if (wVar7 == null) {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(rVar.a(i97, j10));
                                        }
                                        if (i97 == iMin2) {
                                            break;
                                        }
                                        i97++;
                                        r14 = r60;
                                        i35 = i35;
                                    }
                                } else {
                                    r60 = arrayList2;
                                    i35 = i35;
                                    arrayList4 = arrayList12;
                                }
                                float f15 = ((vVar2.l - wVar9.f2450o) - wVar9.f2451p) - f12;
                                if (f15 > 0.0f) {
                                    int i100 = wVar9.f2437a + 1;
                                    int i101 = 0;
                                    while (i100 < iC && i101 < f15) {
                                        if (i100 <= iMin) {
                                            int iA2 = lVar.a();
                                            int i102 = 0;
                                            while (true) {
                                                if (i102 >= iA2) {
                                                    f13 = f15;
                                                    obj5 = null;
                                                    break;
                                                }
                                                obj5 = lVar.get(i102);
                                                f13 = f15;
                                                if (((w) obj5).f2437a == i100) {
                                                    break;
                                                }
                                                i102++;
                                                f15 = f13;
                                            }
                                            wVar6 = (w) obj5;
                                        } else {
                                            f13 = f15;
                                            if (arrayList4 != null) {
                                                int size12 = arrayList4.size();
                                                int i103 = 0;
                                                while (true) {
                                                    if (i103 >= size12) {
                                                        obj4 = null;
                                                        break;
                                                    }
                                                    obj4 = arrayList4.get(i103);
                                                    if (((w) obj4).f2437a == i100) {
                                                        break;
                                                    }
                                                    i103++;
                                                }
                                                wVar6 = (w) obj4;
                                            } else {
                                                wVar6 = null;
                                            }
                                        }
                                        if (wVar6 != null) {
                                            i100++;
                                            i69 = wVar6.f2452q;
                                        } else {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(rVar.a(i100, j10));
                                            i100++;
                                            i69 = ((w) k8.n.A0(arrayList4)).f2452q;
                                        }
                                        i101 += i69;
                                        f15 = f13;
                                    }
                                }
                            }
                        }
                        if (arrayList4 != null && ((w) k8.n.A0(arrayList4)).f2437a > iMin) {
                            iMin = ((w) k8.n.A0(arrayList4)).f2437a;
                        }
                        size4 = arrayList.size();
                        for (i52 = 0; i52 < size4; i52++) {
                            iIntValue = ((Number) arrayList.get(i52)).intValue();
                            if (iIntValue <= iMin) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(rVar.a(iIntValue, j10));
                            }
                        }
                        if (arrayList4 == null) {
                            r11 = r10;
                        } else {
                            r11 = arrayList4;
                        }
                        size5 = r11.size();
                        iMax5 = i96;
                        for (i53 = 0; i53 < size5; i53++) {
                            iMax5 = Math.max(iMax5, ((w) r11.get(i53)).f2453r);
                        }
                        if (!w8.k.a(wVar2, lVar.first()) && r60.isEmpty() && r11.isEmpty()) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z9) {
                            i54 = iMax5;
                        } else {
                            i54 = i35;
                        }
                        j11 = jF0;
                        iO = y8.a.O(i54, j11);
                        if (z9) {
                            iMax5 = i35;
                        }
                        iN = y8.a.N(iMax5, j11);
                        if (z9) {
                            i55 = iN;
                        } else {
                            i55 = iO;
                        }
                        i56 = i35;
                        if (i56 < Math.min(i55, i80)) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (!z14 && i48 != 0) {
                            throw new IllegalStateException("non-zero itemsScrollOffset");
                        }
                        arrayList5 = new ArrayList(r11.size() + r60.size() + lVar.a());
                        if (!z14) {
                            wVar3 = wVar2;
                            arrayList6 = arrayList5;
                            i56 = i56;
                            z13 = z13;
                            j11 = j11;
                            j0Var = r7;
                            size6 = r60.size();
                            i57 = i48;
                            for (i58 = 0; i58 < size6; i58++) {
                                w wVar10 = (w) r60.get(i58);
                                i57 -= wVar10.f2452q;
                                wVar10.d(i57, iO, iN);
                                arrayList6.add(wVar10);
                            }
                            iA = lVar.a();
                            i59 = i48;
                            for (i60 = 0; i60 < iA; i60++) {
                                w wVar11 = (w) lVar.get(i60);
                                wVar11.d(i59, iO, iN);
                                arrayList6.add(wVar11);
                                i59 += wVar11.f2452q;
                            }
                            size7 = r11.size();
                            for (i61 = 0; i61 < size7; i61++) {
                                w wVar12 = (w) r11.get(i61);
                                wVar12.d(i59, iO, iN);
                                arrayList6.add(wVar12);
                                i59 += wVar12.f2452q;
                            }
                        } else {
                            if (r60.isEmpty() || !r11.isEmpty()) {
                                throw new IllegalArgumentException("no extra items");
                            }
                            int iA3 = lVar.a();
                            int[] iArr = new int[iA3];
                            int i104 = 0;
                            while (i104 < iA3) {
                                iArr[i104] = ((w) lVar.get(i104)).f2451p;
                                i104++;
                                wVar2 = wVar2;
                            }
                            wVar3 = wVar2;
                            int[] iArr2 = new int[iA3];
                            for (int i105 = 0; i105 < iA3; i105++) {
                                iArr2[i105] = 0;
                            }
                            if (z9) {
                                if (gVar == null) {
                                    throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                                }
                                j0Var = r7;
                                gVar.c(i55, j0Var, iArr, iArr2);
                                arrayList6 = arrayList5;
                            } else {
                                if (eVar2 == null) {
                                    throw new IllegalArgumentException("null horizontalArrangement when isVertical == false");
                                }
                                arrayList6 = arrayList5;
                                eVar2.b(r7, i55, iArr, kVar3, iArr2);
                                j0Var = r7;
                            }
                            b9.d dVar4 = new b9.d(0, iA3 - 1, 1);
                            int i106 = dVar4.f2203j;
                            int i107 = dVar4.f2204k;
                            if ((i107 > 0 && i106 >= 0) || (i107 < 0 && i106 <= 0)) {
                                int i108 = 0;
                                while (true) {
                                    int i109 = iArr2[i108];
                                    w wVar13 = (w) lVar.get(i108);
                                    wVar13.d(i109, iO, iN);
                                    arrayList6.add(wVar13);
                                    if (i108 == i106) {
                                        break;
                                    }
                                    i108 += i107;
                                }
                            }
                        }
                        float f16 = f12;
                        arrayList7 = arrayList6;
                        int i110 = i56;
                        aVar3.c((int) f16, iO, iN, arrayList7, f0Var, rVar, z9, zJ, z16, i94, i110, eVar, d0Var);
                        if (zJ) {
                            i62 = i80;
                        } else {
                            jA = aVar3.a();
                            if (b3.j.a(jA, 0L)) {
                                i62 = i80;
                            } else {
                                if (z9) {
                                    i66 = iN;
                                } else {
                                    i66 = iO;
                                }
                                int iMax7 = Math.max(iO, (int) (jA >> 32));
                                long j13 = j11;
                                iO2 = y8.a.O(iMax7, j13);
                                i62 = i80;
                                iN2 = y8.a.N(Math.max(iN, (int) (jA & 4294967295L)), j13);
                                if (z9) {
                                    i67 = iN2;
                                } else {
                                    i67 = iO2;
                                }
                                if (i67 != i66) {
                                    size9 = arrayList7.size();
                                    for (i68 = 0; i68 < size9; i68++) {
                                        w wVar14 = (w) arrayList7.get(i68);
                                        wVar14.f2455t = i67;
                                        wVar14.f2457v = wVar14.f2444h + i67;
                                    }
                                }
                                i63 = iO2;
                            }
                            if (i51 >= iC || i110 > i62) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            i0 i0VarP2 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                            if (z13) {
                                arrayList9 = arrayList7;
                            } else {
                                arrayList8 = new ArrayList(arrayList7.size());
                                size8 = arrayList7.size();
                                for (i64 = 0; i64 < size8; i64++) {
                                    obj3 = arrayList7.get(i64);
                                    wVar4 = (w) obj3;
                                    if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                        i65 = wVar4.f2437a;
                                        if (!lVar.isEmpty()) {
                                            throw new NoSuchElementException("ArrayDeque is empty.");
                                        }
                                        if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                            arrayList8.add(obj3);
                                        }
                                    }
                                }
                                arrayList9 = arrayList8;
                            }
                            if (z9) {
                                k0Var = k0Var4;
                            } else {
                                k0Var = k0Var3;
                            }
                            b1Var = b1Var3;
                            vVar = new v(wVar3, i94, z15, f16, i0VarP2, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                        }
                        iN2 = iN;
                        i63 = iO;
                        if (i51 >= iC) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        i0 i0VarP3 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                        if (z13) {
                            arrayList9 = arrayList7;
                        } else {
                            arrayList8 = new ArrayList(arrayList7.size());
                            size8 = arrayList7.size();
                            while (i64 < size8) {
                                obj3 = arrayList7.get(i64);
                                wVar4 = (w) obj3;
                                if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                    i65 = wVar4.f2437a;
                                    if (!lVar.isEmpty()) {
                                        throw new NoSuchElementException("ArrayDeque is empty.");
                                    }
                                    if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                        arrayList8.add(obj3);
                                    }
                                }
                            }
                            arrayList9 = arrayList8;
                        }
                        if (z9) {
                            k0Var = k0Var4;
                        } else {
                            k0Var = k0Var3;
                        }
                        b1Var = b1Var3;
                        vVar = new v(wVar3, i94, z15, f16, i0VarP3, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                    } else {
                        i40 = i32;
                    }
                    i41 = i31;
                    i42 = i36;
                    i43 = iMax2;
                    if (Integer.signum(Math.round(f5)) == Integer.signum(i40)) {
                        f10 = f5;
                    } else {
                        f10 = f5;
                    }
                    float f17 = f5 - f10;
                    if (zJ) {
                        f11 = 0.0f;
                    } else {
                        f11 = 0.0f;
                    }
                    if (i42 >= 0) {
                        throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                    }
                    i44 = -i42;
                    wVar = (w) lVar.first();
                    if (i81 <= 0) {
                        i45 = lVar.f9532k;
                        w wVar15 = wVar;
                        i46 = 0;
                        while (i46 < i45) {
                            int i910 = i45;
                            int i911 = ((w) lVar.get(i46)).f2452q;
                            if (i42 != 0) {
                                break;
                            }
                            break;
                        }
                        wVar2 = wVar15;
                    } else {
                        i45 = lVar.f9532k;
                        w wVar16 = wVar;
                        i46 = 0;
                        while (i46 < i45) {
                            int i912 = i45;
                            int i913 = ((w) lVar.get(i46)).f2452q;
                            if (i42 != 0) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        wVar2 = wVar16;
                    }
                    int i914 = i42;
                    iMax3 = Math.max(0, i41);
                    i47 = i41 - 1;
                    if (iMax3 <= i47) {
                        arrayList2 = 0;
                        while (true) {
                            if (arrayList2 == 0) {
                                arrayList2 = new ArrayList();
                            }
                            i48 = i44;
                            arrayList2.add(rVar.a(i47, j10));
                            if (i47 != iMax3) {
                                break;
                                break;
                            }
                            i47--;
                            i44 = i48;
                            arrayList2 = arrayList2;
                        }
                    } else {
                        i48 = i44;
                        arrayList2 = 0;
                    }
                    size2 = arrayList.size() - 1;
                    r12 = arrayList2;
                    if (size2 >= 0) {
                        while (true) {
                            i71 = size2 - 1;
                            iIntValue2 = ((Number) arrayList.get(size2)).intValue();
                            arrayList11 = r12;
                            arrayList2 = r12;
                            if (iIntValue2 < iMax3) {
                                if (r12 == 0) {
                                    arrayList11 = new ArrayList();
                                }
                                arrayList11.add(rVar.a(iIntValue2, j10));
                                arrayList2 = arrayList11;
                            }
                            if (i71 < 0) {
                                break;
                                break;
                            }
                            size2 = i71;
                            r12 = arrayList2;
                        }
                    }
                    if (arrayList2 == 0) {
                        arrayList2 = r10;
                    }
                    iMax4 = i43;
                    i49 = 0;
                    while (i49 < size3) {
                        iMax4 = Math.max(iMax4, ((w) arrayList2.get(i49)).f2453r);
                        i49++;
                    }
                    int i915 = iC - 1;
                    iMin = Math.min(((w) k8.n.A0(lVar)).f2437a, i915);
                    int i916 = iMax4;
                    i50 = ((w) k8.n.A0(lVar)).f2437a + 1;
                    if (i50 <= iMin) {
                        arrayList10 = null;
                        while (true) {
                            if (arrayList10 == null) {
                                arrayList10 = new ArrayList();
                            }
                            i51 = i39;
                            arrayList3 = arrayList10;
                            f12 = f10;
                            arrayList3.add(rVar.a(i50, j10));
                            if (i50 != iMin) {
                                break;
                                break;
                            }
                            i50++;
                            f10 = f12;
                            arrayList10 = arrayList3;
                            i39 = i51;
                        }
                    } else {
                        f12 = f10;
                        i51 = i39;
                        arrayList3 = null;
                    }
                    if (zJ) {
                        r60 = arrayList2;
                        i35 = i35;
                        arrayList4 = arrayList3;
                    } else {
                        r60 = arrayList2;
                        i35 = i35;
                        arrayList4 = arrayList3;
                    }
                    if (arrayList4 != null) {
                        iMin = ((w) k8.n.A0(arrayList4)).f2437a;
                    }
                    size4 = arrayList.size();
                    while (i52 < size4) {
                        iIntValue = ((Number) arrayList.get(i52)).intValue();
                        if (iIntValue <= iMin) {
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(rVar.a(iIntValue, j10));
                        }
                    }
                    if (arrayList4 == null) {
                        r11 = r10;
                    } else {
                        r11 = arrayList4;
                    }
                    size5 = r11.size();
                    iMax5 = i916;
                    while (i53 < size5) {
                        iMax5 = Math.max(iMax5, ((w) r11.get(i53)).f2453r);
                    }
                    if (!w8.k.a(wVar2, lVar.first())) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z9) {
                        i54 = iMax5;
                    } else {
                        i54 = i35;
                    }
                    j11 = jF0;
                    iO = y8.a.O(i54, j11);
                    if (z9) {
                        iMax5 = i35;
                    }
                    iN = y8.a.N(iMax5, j11);
                    if (z9) {
                        i55 = iN;
                    } else {
                        i55 = iO;
                    }
                    i56 = i35;
                    if (i56 < Math.min(i55, i80)) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (!z14) {
                    }
                    arrayList5 = new ArrayList(r11.size() + r60.size() + lVar.a());
                    if (!z14) {
                        if (r60.isEmpty()) {
                        }
                        throw new IllegalArgumentException("no extra items");
                    }
                    wVar3 = wVar2;
                    arrayList6 = arrayList5;
                    i56 = i56;
                    z13 = z13;
                    j11 = j11;
                    j0Var = r7;
                    size6 = r60.size();
                    i57 = i48;
                    while (i58 < size6) {
                        w wVar17 = (w) r60.get(i58);
                        i57 -= wVar17.f2452q;
                        wVar17.d(i57, iO, iN);
                        arrayList6.add(wVar17);
                    }
                    iA = lVar.a();
                    i59 = i48;
                    while (i60 < iA) {
                        w wVar18 = (w) lVar.get(i60);
                        wVar18.d(i59, iO, iN);
                        arrayList6.add(wVar18);
                        i59 += wVar18.f2452q;
                    }
                    size7 = r11.size();
                    while (i61 < size7) {
                        w wVar19 = (w) r11.get(i61);
                        wVar19.d(i59, iO, iN);
                        arrayList6.add(wVar19);
                        i59 += wVar19.f2452q;
                    }
                    float f18 = f12;
                    arrayList7 = arrayList6;
                    int i111 = i56;
                    aVar3.c((int) f18, iO, iN, arrayList7, f0Var, rVar, z9, zJ, z16, i914, i111, eVar, d0Var);
                    if (zJ) {
                        jA = aVar3.a();
                        if (b3.j.a(jA, 0L)) {
                            if (z9) {
                                i66 = iN;
                            } else {
                                i66 = iO;
                            }
                            int iMax8 = Math.max(iO, (int) (jA >> 32));
                            long j14 = j11;
                            iO2 = y8.a.O(iMax8, j14);
                            i62 = i80;
                            iN2 = y8.a.N(Math.max(iN, (int) (jA & 4294967295L)), j14);
                            if (z9) {
                                i67 = iN2;
                            } else {
                                i67 = iO2;
                            }
                            if (i67 != i66) {
                                size9 = arrayList7.size();
                                while (i68 < size9) {
                                    w wVar110 = (w) arrayList7.get(i68);
                                    wVar110.f2455t = i67;
                                    wVar110.f2457v = wVar110.f2444h + i67;
                                }
                            }
                            i63 = iO2;
                        } else {
                            i62 = i80;
                        }
                        if (i51 >= iC) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        i0 i0VarP4 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                        if (z13) {
                            arrayList9 = arrayList7;
                        } else {
                            arrayList8 = new ArrayList(arrayList7.size());
                            size8 = arrayList7.size();
                            while (i64 < size8) {
                                obj3 = arrayList7.get(i64);
                                wVar4 = (w) obj3;
                                if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                    i65 = wVar4.f2437a;
                                    if (!lVar.isEmpty()) {
                                        throw new NoSuchElementException("ArrayDeque is empty.");
                                    }
                                    if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                        arrayList8.add(obj3);
                                    }
                                }
                            }
                            arrayList9 = arrayList8;
                        }
                        if (z9) {
                            k0Var = k0Var4;
                        } else {
                            k0Var = k0Var3;
                        }
                        b1Var = b1Var3;
                        vVar = new v(wVar3, i914, z15, f18, i0VarP4, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                    } else {
                        i62 = i80;
                    }
                    iN2 = iN;
                    i63 = iO;
                    if (i51 >= iC) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    i0 i0VarP5 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                    if (z13) {
                        arrayList9 = arrayList7;
                    } else {
                        arrayList8 = new ArrayList(arrayList7.size());
                        size8 = arrayList7.size();
                        while (i64 < size8) {
                            obj3 = arrayList7.get(i64);
                            wVar4 = (w) obj3;
                            if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                i65 = wVar4.f2437a;
                                if (!lVar.isEmpty()) {
                                    throw new NoSuchElementException("ArrayDeque is empty.");
                                }
                                if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                    arrayList8.add(obj3);
                                }
                            }
                        }
                        arrayList9 = arrayList8;
                    }
                    if (z9) {
                        k0Var = k0Var4;
                    } else {
                        k0Var = k0Var3;
                    }
                    b1Var = b1Var3;
                    vVar = new v(wVar3, i914, z15, f18, i0VarP5, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                }
                b0Var.f(vVar, b1Var.J(), false);
                return vVar;
            }
            i2 = iX5;
            kVar = kVar2;
            iG = ((y0) d0Var2.f79c).g();
            f1.v.g(hVarC, hVarD, cVarF);
            p0Var = b0Var2.f2338r;
            dVar = b0Var2.f2335o.f121a;
            zL = dVar.l();
            r10 = k8.w.f9535i;
            if (zL) {
                arrayList = new ArrayList();
                if (!dVar.l()) {
                    dVar2 = b9.d.l;
                } else {
                    if (dVar.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr = dVar.f17451i;
                    i13 = ((d0.o) objArr[0]).f3576a;
                    i14 = dVar.f17453k;
                    if (i14 > 0) {
                        i21 = i13;
                        i22 = 0;
                        while (true) {
                            objArr4 = objArr;
                            i23 = ((d0.o) objArr[i22]).f3576a;
                            if (i23 < i21) {
                                i21 = i23;
                            }
                            i24 = i22 + 1;
                            if (i24 >= i14) {
                                break;
                                break;
                            }
                            i22 = i24;
                            objArr = objArr4;
                        }
                        i15 = i21;
                    }
                    if (i15 < 0) {
                        i15 = i13;
                        throw new IllegalArgumentException("negative minIndex");
                    }
                    i15 = i13;
                    if (dVar.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr2 = dVar.f17451i;
                    i16 = ((d0.o) objArr2[0]).f3577b;
                    i17 = dVar.f17453k;
                    if (i17 > 0) {
                        i18 = i16;
                        i19 = 0;
                        while (true) {
                            objArr3 = objArr2;
                            i20 = ((d0.o) objArr2[i19]).f3577b;
                            if (i20 > i18) {
                                i18 = i20;
                            }
                            i19++;
                            if (i19 >= i17) {
                                break;
                                break;
                            }
                            objArr2 = objArr3;
                        }
                        i16 = i18;
                    }
                    dVar2 = new b9.d(i15, Math.min(i16, mVar.c() - 1), 1);
                }
                size = p0Var.f3584i.size();
                while (i10 < size) {
                    o0 o0Var2 = (o0) p0Var.get(i10);
                    iF = d0.d0.f(o0Var2.f3580c.g(), mVar, o0Var2.f3578a);
                    int i810 = dVar2.f2202i;
                    if (iF <= dVar2.f2203j) {
                        arrayList.add(Integer.valueOf(iF));
                    } else {
                        arrayList.add(Integer.valueOf(iF));
                    }
                }
                i11 = dVar2.f2202i;
                i12 = dVar2.f2203j;
                if (i11 <= i12) {
                    while (true) {
                        arrayList.add(Integer.valueOf(i11));
                        if (i11 == i12) {
                            break;
                            break;
                        }
                        i11++;
                    }
                }
            } else {
                arrayList = new ArrayList();
                if (!dVar.l()) {
                    dVar2 = b9.d.l;
                } else {
                    if (dVar.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr = dVar.f17451i;
                    i13 = ((d0.o) objArr[0]).f3576a;
                    i14 = dVar.f17453k;
                    if (i14 > 0) {
                        i21 = i13;
                        i22 = 0;
                        while (true) {
                            objArr4 = objArr;
                            i23 = ((d0.o) objArr[i22]).f3576a;
                            if (i23 < i21) {
                                i21 = i23;
                            }
                            i24 = i22 + 1;
                            if (i24 >= i14) {
                                break;
                                break;
                            }
                            i22 = i24;
                            objArr = objArr4;
                        }
                        i15 = i21;
                    }
                    if (i15 < 0) {
                        i15 = i13;
                        throw new IllegalArgumentException("negative minIndex");
                    }
                    i15 = i13;
                    if (dVar.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    objArr2 = dVar.f17451i;
                    i16 = ((d0.o) objArr2[0]).f3577b;
                    i17 = dVar.f17453k;
                    if (i17 > 0) {
                        i18 = i16;
                        i19 = 0;
                        while (true) {
                            objArr3 = objArr2;
                            i20 = ((d0.o) objArr2[i19]).f3577b;
                            if (i20 > i18) {
                                i18 = i20;
                            }
                            i19++;
                            if (i19 >= i17) {
                                break;
                                break;
                            }
                            objArr2 = objArr3;
                        }
                        i16 = i18;
                    }
                    dVar2 = new b9.d(i15, Math.min(i16, mVar.c() - 1), 1);
                }
                size = p0Var.f3584i.size();
                while (i10 < size) {
                    o0 o0Var3 = (o0) p0Var.get(i10);
                    iF = d0.d0.f(o0Var3.f3580c.g(), mVar, o0Var3.f3578a);
                    int i811 = dVar2.f2202i;
                    if (iF <= dVar2.f2203j) {
                        arrayList.add(Integer.valueOf(iF));
                    } else {
                        arrayList.add(Integer.valueOf(iF));
                    }
                }
                i11 = dVar2.f2202i;
                i12 = dVar2.f2203j;
                if (i11 <= i12) {
                    while (true) {
                        arrayList.add(Integer.valueOf(i11));
                        if (i11 == i12) {
                            break;
                            break;
                        }
                        i11++;
                    }
                }
            }
            if (b1Var3.J()) {
                fFloatValue = b0Var2.f2329h;
            } else {
                fFloatValue = b0Var2.f2329h;
            }
            if (this.f2410p) {
                mVar.f2371b.getClass();
            }
            aVar = b0Var2.f2334n;
            zJ = b1Var3.J();
            v vVar3 = b0Var2.f2324c;
            u0Var = b0Var2.f2342v;
            if (i81 >= 0) {
                throw new IllegalArgumentException("invalid beforeContentPadding");
            }
            if (i78 >= 0) {
                throw new IllegalArgumentException("invalid afterContentPadding");
            }
            xVar = k8.x.f9536i;
            z9 = this.f2406k;
            eVar = this.f2411q;
            d0Var = this.f2412r;
            if (iC <= 0) {
                iK = b3.a.k(jF0);
                iJ = b3.a.j(jF0);
                aVar.c(0, iK, iJ, new ArrayList(), f0Var, rVar, z9, zJ, z16, 0, 0, eVar, d0Var);
                if (!zJ) {
                    jA2 = aVar.a();
                    if (!b3.j.a(jA2, 0L)) {
                        iK = y8.a.O((int) (jA2 >> 32), jF0);
                        iJ = y8.a.N((int) (jA2 & 4294967295L), jF0);
                    }
                }
                i0 i0VarP6 = b1Var3.P(y8.a.O(iK + i76, j12), y8.a.N(iJ + iX4, j12), xVar, t.f2415k);
                int i812 = -i81;
                int i813 = i80 + i78;
                if (z9) {
                    k0Var2 = k0Var4;
                } else {
                    k0Var2 = k0Var3;
                }
                b1Var = b1Var3;
                vVar = new v(null, 0, false, 0.0f, i0VarP6, 0.0f, false, eVar, m0Var, rVar.f2395c, r10, i812, i813, 0, k0Var2, i78, i2);
                b0Var = b0Var2;
            } else {
                b3.k kVar4 = kVar;
                b0Var = b0Var2;
                aVar2 = aVar;
                f5 = fFloatValue;
                if (iF2 >= iC) {
                    iF2 = iC - 1;
                    iG = 0;
                }
                iRound = Math.round(f5);
                i25 = iG - iRound;
                if (iF2 == 0) {
                    iRound += i25;
                    i25 = 0;
                }
                lVar = new k8.l();
                i26 = -i81;
                if (i2 < 0) {
                    i27 = i2;
                } else {
                    i27 = 0;
                }
                i28 = i26 + i27;
                i29 = iRound;
                i30 = i25 + i28;
                i31 = iF2;
                iMax = 0;
                while (true) {
                    j10 = rVar.f2395c;
                    if (i30 >= 0) {
                        break;
                    }
                    break;
                    break;
                    androidx.compose.foundation.lazy.layout.a aVar5 = aVar2;
                    int i814 = i31 - 1;
                    w wVarA4 = rVar.a(i814, j10);
                    lVar.add(0, wVarA4);
                    iMax = Math.max(iMax, wVarA4.f2453r);
                    i30 += wVarA4.f2452q;
                    i31 = i814;
                    aVar2 = aVar5;
                }
                aVar3 = aVar2;
                if (i30 < i28) {
                    i32 = i29 + i30;
                    i30 = i28;
                } else {
                    i32 = i29;
                }
                int i815 = i30 - i28;
                i33 = i80 + i78;
                int i816 = iMax;
                if (i33 < 0) {
                    i34 = 0;
                } else {
                    i34 = i33;
                }
                i35 = -i815;
                i36 = i815;
                i37 = i31;
                i38 = 0;
                z10 = false;
                while (i38 < lVar.f9532k) {
                    if (i35 >= i34) {
                        lVar.b(i38);
                        z10 = true;
                    } else {
                        i37++;
                        i35 += ((w) lVar.get(i38)).f2452q;
                        i38++;
                    }
                }
                iMax2 = i816;
                z11 = z10;
                i39 = i37;
                while (i39 < iC) {
                    int i817 = i34;
                    w wVarA5 = rVar.a(i39, j10);
                    boolean z19 = z11;
                    i74 = wVarA5.f2452q;
                    i35 += i74;
                    if (i35 <= i28) {
                        i75 = i28;
                        if (i39 != iC - 1) {
                            i36 -= i74;
                            i31 = i39 + 1;
                            z11 = true;
                        }
                        i39++;
                        i34 = i817;
                        i28 = i75;
                    } else {
                        i75 = i28;
                    }
                    int iMax9 = Math.max(iMax2, wVarA5.f2453r);
                    lVar.addLast(wVarA5);
                    iMax2 = iMax9;
                    z11 = z19;
                    i39++;
                    i34 = i817;
                    i28 = i75;
                }
                z12 = z11;
                if (i35 < i80) {
                    i72 = i80 - i35;
                    i35 += i72;
                    i73 = i36 - i72;
                    while (i73 < i81) {
                        int i917 = i31 - 1;
                        int i918 = i72;
                        w wVarA6 = rVar.a(i917, j10);
                        lVar.add(0, wVarA6);
                        iMax2 = Math.max(iMax2, wVarA6.f2453r);
                        i73 += wVarA6.f2452q;
                        i31 = i917;
                        i72 = i918;
                    }
                    i36 = i73;
                    i40 = i32 + i72;
                    if (i36 < 0) {
                        i40 += i36;
                        i35 += i36;
                        i41 = i31;
                        i42 = 0;
                    }
                    i43 = iMax2;
                    if (Integer.signum(Math.round(f5)) == Integer.signum(i40)) {
                        f10 = f5;
                    } else {
                        f10 = f5;
                    }
                    float f19 = f5 - f10;
                    if (zJ) {
                        f11 = 0.0f;
                    } else {
                        f11 = 0.0f;
                    }
                    if (i42 >= 0) {
                        throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                    }
                    i44 = -i42;
                    wVar = (w) lVar.first();
                    if (i81 <= 0) {
                        i45 = lVar.f9532k;
                        w wVar111 = wVar;
                        i46 = 0;
                        while (i46 < i45) {
                            int i919 = i45;
                            int i9110 = ((w) lVar.get(i46)).f2452q;
                            if (i42 != 0) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        wVar2 = wVar111;
                    } else {
                        i45 = lVar.f9532k;
                        w wVar112 = wVar;
                        i46 = 0;
                        while (i46 < i45) {
                            int i9111 = i45;
                            int i9112 = ((w) lVar.get(i46)).f2452q;
                            if (i42 != 0) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        wVar2 = wVar112;
                    }
                    int i9113 = i42;
                    iMax3 = Math.max(0, i41);
                    i47 = i41 - 1;
                    if (iMax3 <= i47) {
                        arrayList2 = 0;
                        while (true) {
                            if (arrayList2 == 0) {
                                arrayList2 = new ArrayList();
                            }
                            i48 = i44;
                            arrayList2.add(rVar.a(i47, j10));
                            if (i47 != iMax3) {
                                break;
                                break;
                            }
                            i47--;
                            i44 = i48;
                            arrayList2 = arrayList2;
                        }
                    } else {
                        i48 = i44;
                        arrayList2 = 0;
                    }
                    size2 = arrayList.size() - 1;
                    r12 = arrayList2;
                    if (size2 >= 0) {
                        while (true) {
                            i71 = size2 - 1;
                            iIntValue2 = ((Number) arrayList.get(size2)).intValue();
                            arrayList11 = r12;
                            arrayList2 = r12;
                            if (iIntValue2 < iMax3) {
                                if (r12 == 0) {
                                    arrayList11 = new ArrayList();
                                }
                                arrayList11.add(rVar.a(iIntValue2, j10));
                                arrayList2 = arrayList11;
                            }
                            if (i71 < 0) {
                                break;
                                break;
                            }
                            size2 = i71;
                            r12 = arrayList2;
                        }
                    }
                    if (arrayList2 == 0) {
                        arrayList2 = r10;
                    }
                    iMax4 = i43;
                    i49 = 0;
                    while (i49 < size3) {
                        iMax4 = Math.max(iMax4, ((w) arrayList2.get(i49)).f2453r);
                        i49++;
                    }
                    int i9114 = iC - 1;
                    iMin = Math.min(((w) k8.n.A0(lVar)).f2437a, i9114);
                    int i9115 = iMax4;
                    i50 = ((w) k8.n.A0(lVar)).f2437a + 1;
                    if (i50 <= iMin) {
                        arrayList10 = null;
                        while (true) {
                            if (arrayList10 == null) {
                                arrayList10 = new ArrayList();
                            }
                            i51 = i39;
                            arrayList3 = arrayList10;
                            f12 = f10;
                            arrayList3.add(rVar.a(i50, j10));
                            if (i50 != iMin) {
                                break;
                                break;
                            }
                            i50++;
                            f10 = f12;
                            arrayList10 = arrayList3;
                            i39 = i51;
                        }
                    } else {
                        f12 = f10;
                        i51 = i39;
                        arrayList3 = null;
                    }
                    if (zJ) {
                        r60 = arrayList2;
                        i35 = i35;
                        arrayList4 = arrayList3;
                    } else {
                        r60 = arrayList2;
                        i35 = i35;
                        arrayList4 = arrayList3;
                    }
                    if (arrayList4 != null) {
                        iMin = ((w) k8.n.A0(arrayList4)).f2437a;
                    }
                    size4 = arrayList.size();
                    while (i52 < size4) {
                        iIntValue = ((Number) arrayList.get(i52)).intValue();
                        if (iIntValue <= iMin) {
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(rVar.a(iIntValue, j10));
                        }
                    }
                    if (arrayList4 == null) {
                        r11 = r10;
                    } else {
                        r11 = arrayList4;
                    }
                    size5 = r11.size();
                    iMax5 = i9115;
                    while (i53 < size5) {
                        iMax5 = Math.max(iMax5, ((w) r11.get(i53)).f2453r);
                    }
                    if (!w8.k.a(wVar2, lVar.first())) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z9) {
                        i54 = iMax5;
                    } else {
                        i54 = i35;
                    }
                    j11 = jF0;
                    iO = y8.a.O(i54, j11);
                    if (z9) {
                        iMax5 = i35;
                    }
                    iN = y8.a.N(iMax5, j11);
                    if (z9) {
                        i55 = iN;
                    } else {
                        i55 = iO;
                    }
                    i56 = i35;
                    if (i56 < Math.min(i55, i80)) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (!z14) {
                    }
                    arrayList5 = new ArrayList(r11.size() + r60.size() + lVar.a());
                    if (!z14) {
                        if (r60.isEmpty()) {
                        }
                        throw new IllegalArgumentException("no extra items");
                    }
                    wVar3 = wVar2;
                    arrayList6 = arrayList5;
                    i56 = i56;
                    z13 = z13;
                    j11 = j11;
                    j0Var = r7;
                    size6 = r60.size();
                    i57 = i48;
                    while (i58 < size6) {
                        w wVar113 = (w) r60.get(i58);
                        i57 -= wVar113.f2452q;
                        wVar113.d(i57, iO, iN);
                        arrayList6.add(wVar113);
                    }
                    iA = lVar.a();
                    i59 = i48;
                    while (i60 < iA) {
                        w wVar114 = (w) lVar.get(i60);
                        wVar114.d(i59, iO, iN);
                        arrayList6.add(wVar114);
                        i59 += wVar114.f2452q;
                    }
                    size7 = r11.size();
                    while (i61 < size7) {
                        w wVar115 = (w) r11.get(i61);
                        wVar115.d(i59, iO, iN);
                        arrayList6.add(wVar115);
                        i59 += wVar115.f2452q;
                    }
                    float f110 = f12;
                    arrayList7 = arrayList6;
                    int i112 = i56;
                    aVar3.c((int) f110, iO, iN, arrayList7, f0Var, rVar, z9, zJ, z16, i9113, i112, eVar, d0Var);
                    if (zJ) {
                        jA = aVar3.a();
                        if (b3.j.a(jA, 0L)) {
                            if (z9) {
                                i66 = iN;
                            } else {
                                i66 = iO;
                            }
                            int iMax10 = Math.max(iO, (int) (jA >> 32));
                            long j15 = j11;
                            iO2 = y8.a.O(iMax10, j15);
                            i62 = i80;
                            iN2 = y8.a.N(Math.max(iN, (int) (jA & 4294967295L)), j15);
                            if (z9) {
                                i67 = iN2;
                            } else {
                                i67 = iO2;
                            }
                            if (i67 != i66) {
                                size9 = arrayList7.size();
                                while (i68 < size9) {
                                    w wVar116 = (w) arrayList7.get(i68);
                                    wVar116.f2455t = i67;
                                    wVar116.f2457v = wVar116.f2444h + i67;
                                }
                            }
                            i63 = iO2;
                        } else {
                            i62 = i80;
                        }
                        if (i51 >= iC) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        i0 i0VarP7 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                        if (z13) {
                            arrayList9 = arrayList7;
                        } else {
                            arrayList8 = new ArrayList(arrayList7.size());
                            size8 = arrayList7.size();
                            while (i64 < size8) {
                                obj3 = arrayList7.get(i64);
                                wVar4 = (w) obj3;
                                if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                    i65 = wVar4.f2437a;
                                    if (!lVar.isEmpty()) {
                                        throw new NoSuchElementException("ArrayDeque is empty.");
                                    }
                                    if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                        arrayList8.add(obj3);
                                    }
                                }
                            }
                            arrayList9 = arrayList8;
                        }
                        if (z9) {
                            k0Var = k0Var4;
                        } else {
                            k0Var = k0Var3;
                        }
                        b1Var = b1Var3;
                        vVar = new v(wVar3, i9113, z15, f110, i0VarP7, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                    } else {
                        i62 = i80;
                    }
                    iN2 = iN;
                    i63 = iO;
                    if (i51 >= iC) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    i0 i0VarP8 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                    if (z13) {
                        arrayList9 = arrayList7;
                    } else {
                        arrayList8 = new ArrayList(arrayList7.size());
                        size8 = arrayList7.size();
                        while (i64 < size8) {
                            obj3 = arrayList7.get(i64);
                            wVar4 = (w) obj3;
                            if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                i65 = wVar4.f2437a;
                                if (!lVar.isEmpty()) {
                                    throw new NoSuchElementException("ArrayDeque is empty.");
                                }
                                if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                    arrayList8.add(obj3);
                                }
                            }
                        }
                        arrayList9 = arrayList8;
                    }
                    if (z9) {
                        k0Var = k0Var4;
                    } else {
                        k0Var = k0Var3;
                    }
                    b1Var = b1Var3;
                    vVar = new v(wVar3, i9113, z15, f110, i0VarP8, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                } else {
                    i40 = i32;
                }
                i41 = i31;
                i42 = i36;
                i43 = iMax2;
                if (Integer.signum(Math.round(f5)) == Integer.signum(i40)) {
                    f10 = f5;
                } else {
                    f10 = f5;
                }
                float f111 = f5 - f10;
                if (zJ) {
                    f11 = 0.0f;
                } else {
                    f11 = 0.0f;
                }
                if (i42 >= 0) {
                    throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                }
                i44 = -i42;
                wVar = (w) lVar.first();
                if (i81 <= 0) {
                    i45 = lVar.f9532k;
                    w wVar117 = wVar;
                    i46 = 0;
                    while (i46 < i45) {
                        int i9116 = i45;
                        int i9117 = ((w) lVar.get(i46)).f2452q;
                        if (i42 != 0) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    wVar2 = wVar117;
                } else {
                    i45 = lVar.f9532k;
                    w wVar118 = wVar;
                    i46 = 0;
                    while (i46 < i45) {
                        int i9118 = i45;
                        int i9119 = ((w) lVar.get(i46)).f2452q;
                        if (i42 != 0) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    wVar2 = wVar118;
                }
                int i91110 = i42;
                iMax3 = Math.max(0, i41);
                i47 = i41 - 1;
                if (iMax3 <= i47) {
                    arrayList2 = 0;
                    while (true) {
                        if (arrayList2 == 0) {
                            arrayList2 = new ArrayList();
                        }
                        i48 = i44;
                        arrayList2.add(rVar.a(i47, j10));
                        if (i47 != iMax3) {
                            break;
                            break;
                        }
                        i47--;
                        i44 = i48;
                        arrayList2 = arrayList2;
                    }
                } else {
                    i48 = i44;
                    arrayList2 = 0;
                }
                size2 = arrayList.size() - 1;
                r12 = arrayList2;
                if (size2 >= 0) {
                    while (true) {
                        i71 = size2 - 1;
                        iIntValue2 = ((Number) arrayList.get(size2)).intValue();
                        arrayList11 = r12;
                        arrayList2 = r12;
                        if (iIntValue2 < iMax3) {
                            if (r12 == 0) {
                                arrayList11 = new ArrayList();
                            }
                            arrayList11.add(rVar.a(iIntValue2, j10));
                            arrayList2 = arrayList11;
                        }
                        if (i71 < 0) {
                            break;
                            break;
                        }
                        size2 = i71;
                        r12 = arrayList2;
                    }
                }
                if (arrayList2 == 0) {
                    arrayList2 = r10;
                }
                iMax4 = i43;
                i49 = 0;
                while (i49 < size3) {
                    iMax4 = Math.max(iMax4, ((w) arrayList2.get(i49)).f2453r);
                    i49++;
                }
                int i91111 = iC - 1;
                iMin = Math.min(((w) k8.n.A0(lVar)).f2437a, i91111);
                int i91112 = iMax4;
                i50 = ((w) k8.n.A0(lVar)).f2437a + 1;
                if (i50 <= iMin) {
                    arrayList10 = null;
                    while (true) {
                        if (arrayList10 == null) {
                            arrayList10 = new ArrayList();
                        }
                        i51 = i39;
                        arrayList3 = arrayList10;
                        f12 = f10;
                        arrayList3.add(rVar.a(i50, j10));
                        if (i50 != iMin) {
                            break;
                            break;
                        }
                        i50++;
                        f10 = f12;
                        arrayList10 = arrayList3;
                        i39 = i51;
                    }
                } else {
                    f12 = f10;
                    i51 = i39;
                    arrayList3 = null;
                }
                if (zJ) {
                    r60 = arrayList2;
                    i35 = i35;
                    arrayList4 = arrayList3;
                } else {
                    r60 = arrayList2;
                    i35 = i35;
                    arrayList4 = arrayList3;
                }
                if (arrayList4 != null) {
                    iMin = ((w) k8.n.A0(arrayList4)).f2437a;
                }
                size4 = arrayList.size();
                while (i52 < size4) {
                    iIntValue = ((Number) arrayList.get(i52)).intValue();
                    if (iIntValue <= iMin) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(rVar.a(iIntValue, j10));
                    }
                }
                if (arrayList4 == null) {
                    r11 = r10;
                } else {
                    r11 = arrayList4;
                }
                size5 = r11.size();
                iMax5 = i91112;
                while (i53 < size5) {
                    iMax5 = Math.max(iMax5, ((w) r11.get(i53)).f2453r);
                }
                if (!w8.k.a(wVar2, lVar.first())) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (z9) {
                    i54 = iMax5;
                } else {
                    i54 = i35;
                }
                j11 = jF0;
                iO = y8.a.O(i54, j11);
                if (z9) {
                    iMax5 = i35;
                }
                iN = y8.a.N(iMax5, j11);
                if (z9) {
                    i55 = iN;
                } else {
                    i55 = iO;
                }
                i56 = i35;
                if (i56 < Math.min(i55, i80)) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (!z14) {
                }
                arrayList5 = new ArrayList(r11.size() + r60.size() + lVar.a());
                if (!z14) {
                    if (r60.isEmpty()) {
                    }
                    throw new IllegalArgumentException("no extra items");
                }
                wVar3 = wVar2;
                arrayList6 = arrayList5;
                i56 = i56;
                z13 = z13;
                j11 = j11;
                j0Var = r7;
                size6 = r60.size();
                i57 = i48;
                while (i58 < size6) {
                    w wVar119 = (w) r60.get(i58);
                    i57 -= wVar119.f2452q;
                    wVar119.d(i57, iO, iN);
                    arrayList6.add(wVar119);
                }
                iA = lVar.a();
                i59 = i48;
                while (i60 < iA) {
                    w wVar1110 = (w) lVar.get(i60);
                    wVar1110.d(i59, iO, iN);
                    arrayList6.add(wVar1110);
                    i59 += wVar1110.f2452q;
                }
                size7 = r11.size();
                while (i61 < size7) {
                    w wVar1111 = (w) r11.get(i61);
                    wVar1111.d(i59, iO, iN);
                    arrayList6.add(wVar1111);
                    i59 += wVar1111.f2452q;
                }
                float f112 = f12;
                arrayList7 = arrayList6;
                int i113 = i56;
                aVar3.c((int) f112, iO, iN, arrayList7, f0Var, rVar, z9, zJ, z16, i91110, i113, eVar, d0Var);
                if (zJ) {
                    jA = aVar3.a();
                    if (b3.j.a(jA, 0L)) {
                        if (z9) {
                            i66 = iN;
                        } else {
                            i66 = iO;
                        }
                        int iMax11 = Math.max(iO, (int) (jA >> 32));
                        long j16 = j11;
                        iO2 = y8.a.O(iMax11, j16);
                        i62 = i80;
                        iN2 = y8.a.N(Math.max(iN, (int) (jA & 4294967295L)), j16);
                        if (z9) {
                            i67 = iN2;
                        } else {
                            i67 = iO2;
                        }
                        if (i67 != i66) {
                            size9 = arrayList7.size();
                            while (i68 < size9) {
                                w wVar1112 = (w) arrayList7.get(i68);
                                wVar1112.f2455t = i67;
                                wVar1112.f2457v = wVar1112.f2444h + i67;
                            }
                        }
                        i63 = iO2;
                    } else {
                        i62 = i80;
                    }
                    if (i51 >= iC) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    i0 i0VarP9 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                    if (z13) {
                        arrayList9 = arrayList7;
                    } else {
                        arrayList8 = new ArrayList(arrayList7.size());
                        size8 = arrayList7.size();
                        while (i64 < size8) {
                            obj3 = arrayList7.get(i64);
                            wVar4 = (w) obj3;
                            if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                                i65 = wVar4.f2437a;
                                if (!lVar.isEmpty()) {
                                    throw new NoSuchElementException("ArrayDeque is empty.");
                                }
                                if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                    arrayList8.add(obj3);
                                }
                            }
                        }
                        arrayList9 = arrayList8;
                    }
                    if (z9) {
                        k0Var = k0Var4;
                    } else {
                        k0Var = k0Var3;
                    }
                    b1Var = b1Var3;
                    vVar = new v(wVar3, i91110, z15, f112, i0VarP9, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
                } else {
                    i62 = i80;
                }
                iN2 = iN;
                i63 = iO;
                if (i51 >= iC) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                i0 i0VarP10 = b1Var3.P(y8.a.O(i63 + i76, j12), y8.a.N(iN2 + iX4, j12), xVar, new u(arrayList7, (w) null, zJ, u0Var));
                if (z13) {
                    arrayList9 = arrayList7;
                } else {
                    arrayList8 = new ArrayList(arrayList7.size());
                    size8 = arrayList7.size();
                    while (i64 < size8) {
                        obj3 = arrayList7.get(i64);
                        wVar4 = (w) obj3;
                        if (wVar4.f2437a >= ((w) lVar.first()).f2437a) {
                            i65 = wVar4.f2437a;
                            if (!lVar.isEmpty()) {
                                throw new NoSuchElementException("ArrayDeque is empty.");
                            }
                            if (i65 > ((w) lVar.f9531j[lVar.i(k8.o.g0(lVar) + lVar.f9530i)]).f2437a) {
                                arrayList8.add(obj3);
                            }
                        }
                    }
                    arrayList9 = arrayList8;
                }
                if (z9) {
                    k0Var = k0Var4;
                } else {
                    k0Var = k0Var3;
                }
                b1Var = b1Var3;
                vVar = new v(wVar3, i91110, z15, f112, i0VarP10, f11, z12, eVar, j0Var, rVar.f2395c, arrayList9, i26, i33, iC, k0Var, i78, i2);
            }
            b0Var.f(vVar, b1Var.J(), false);
            return vVar;
        } catch (Throwable th) {
            f1.v.g(hVarC, hVarD, cVarF);
            throw th;
        }
    }
}
