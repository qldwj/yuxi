package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import j3.c;
import j3.d;
import j3.e;
import j3.f;
import j3.g;
import j3.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import k3.b;
import l3.q;
import l3.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class Flow extends r {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f765q;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9750i = new int[32];
        this.f9754n = new HashMap();
        this.f9752k = context;
        super.e(attributeSet);
        g gVar = new g();
        gVar.f8976f0 = 0;
        gVar.f8977g0 = 0;
        gVar.f8978h0 = 0;
        gVar.f8979i0 = 0;
        gVar.f8980j0 = 0;
        gVar.f8981k0 = 0;
        gVar.f8982l0 = false;
        gVar.m0 = 0;
        gVar.n0 = 0;
        gVar.o0 = new b();
        gVar.f8983p0 = null;
        gVar.f8984q0 = -1;
        gVar.f8985r0 = -1;
        gVar.f8986s0 = -1;
        gVar.f8987t0 = -1;
        gVar.f8988u0 = -1;
        gVar.f8989v0 = -1;
        gVar.f8990w0 = 0.5f;
        gVar.f8991x0 = 0.5f;
        gVar.f8992y0 = 0.5f;
        gVar.f8993z0 = 0.5f;
        gVar.A0 = 0.5f;
        gVar.B0 = 0.5f;
        gVar.C0 = 0;
        gVar.D0 = 0;
        gVar.E0 = 2;
        gVar.F0 = 2;
        gVar.G0 = 0;
        gVar.H0 = -1;
        gVar.I0 = 0;
        gVar.J0 = new ArrayList();
        gVar.K0 = null;
        gVar.L0 = null;
        gVar.M0 = null;
        gVar.O0 = 0;
        this.f765q = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f9872b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 0) {
                    this.f765q.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f765q;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f8976f0 = dimensionPixelSize;
                    gVar2.f8977g0 = dimensionPixelSize;
                    gVar2.f8978h0 = dimensionPixelSize;
                    gVar2.f8979i0 = dimensionPixelSize;
                } else if (index == 11) {
                    g gVar3 = this.f765q;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f8978h0 = dimensionPixelSize2;
                    gVar3.f8980j0 = dimensionPixelSize2;
                    gVar3.f8981k0 = dimensionPixelSize2;
                } else if (index == 12) {
                    this.f765q.f8979i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f765q.f8980j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f765q.f8976f0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f765q.f8981k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f765q.f8977g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 37) {
                    this.f765q.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 27) {
                    this.f765q.f8984q0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 36) {
                    this.f765q.f8985r0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 21) {
                    this.f765q.f8986s0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 29) {
                    this.f765q.f8988u0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 23) {
                    this.f765q.f8987t0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 31) {
                    this.f765q.f8989v0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.f765q.f8990w0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 20) {
                    this.f765q.f8992y0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 28) {
                    this.f765q.A0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 22) {
                    this.f765q.f8993z0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 30) {
                    this.f765q.B0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 34) {
                    this.f765q.f8991x0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 24) {
                    this.f765q.E0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 33) {
                    this.f765q.F0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 26) {
                    this.f765q.C0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 35) {
                    this.f765q.D0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 32) {
                    this.f765q.H0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
        }
        this.l = this.f765q;
        g();
    }

    @Override // l3.c
    public final void f(d dVar, boolean z9) {
        g gVar = this.f765q;
        int i2 = gVar.f8978h0;
        if (i2 > 0 || gVar.f8979i0 > 0) {
            if (z9) {
                gVar.f8980j0 = gVar.f8979i0;
                gVar.f8981k0 = i2;
            } else {
                gVar.f8980j0 = i2;
                gVar.f8981k0 = gVar.f8979i0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0146  */
    /* JADX WARN: Code duplicated, block: B:104:0x014a  */
    /* JADX WARN: Code duplicated, block: B:106:0x014f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0153  */
    /* JADX WARN: Code duplicated, block: B:112:0x015b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0163  */
    /* JADX WARN: Code duplicated, block: B:118:0x016b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0171  */
    /* JADX WARN: Code duplicated, block: B:130:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0188  */
    /* JADX WARN: Code duplicated, block: B:132:0x0196  */
    /* JADX WARN: Code duplicated, block: B:137:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:164:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:169:0x020e  */
    /* JADX WARN: Code duplicated, block: B:174:0x022c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0234  */
    /* JADX WARN: Code duplicated, block: B:182:0x0244  */
    /* JADX WARN: Code duplicated, block: B:184:0x024c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x024e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0262  */
    /* JADX WARN: Code duplicated, block: B:194:0x026b  */
    /* JADX WARN: Code duplicated, block: B:195:0x026d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0296  */
    /* JADX WARN: Code duplicated, block: B:202:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:203:0x02af  */
    /* JADX WARN: Code duplicated, block: B:205:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:207:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:226:0x0319  */
    /* JADX WARN: Code duplicated, block: B:228:0x0335  */
    /* JADX WARN: Code duplicated, block: B:230:0x033a  */
    /* JADX WARN: Code duplicated, block: B:232:0x0349  */
    /* JADX WARN: Code duplicated, block: B:234:0x034f  */
    /* JADX WARN: Code duplicated, block: B:236:0x035e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0381  */
    /* JADX WARN: Code duplicated, block: B:255:0x0399  */
    /* JADX WARN: Code duplicated, block: B:257:0x039d  */
    /* JADX WARN: Code duplicated, block: B:266:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:271:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:273:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:274:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:278:0x040f  */
    /* JADX WARN: Code duplicated, block: B:280:0x0417  */
    /* JADX WARN: Code duplicated, block: B:282:0x041b  */
    /* JADX WARN: Code duplicated, block: B:283:0x042c  */
    /* JADX WARN: Code duplicated, block: B:286:0x044e  */
    /* JADX WARN: Code duplicated, block: B:288:0x0457  */
    /* JADX WARN: Code duplicated, block: B:290:0x045d  */
    /* JADX WARN: Code duplicated, block: B:291:0x046e  */
    /* JADX WARN: Code duplicated, block: B:294:0x048e  */
    /* JADX WARN: Code duplicated, block: B:298:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:301:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:303:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:304:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:307:0x0515 A[LOOP:14: B:306:0x0513->B:307:0x0515, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:312:0x0540 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:313:0x0542  */
    /* JADX WARN: Code duplicated, block: B:314:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:315:0x0549  */
    /* JADX WARN: Code duplicated, block: B:316:0x054b  */
    /* JADX WARN: Code duplicated, block: B:319:0x054f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:320:0x0551  */
    /* JADX WARN: Code duplicated, block: B:321:0x0556 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:322:0x0558  */
    /* JADX WARN: Code duplicated, block: B:323:0x055a  */
    /* JADX WARN: Code duplicated, block: B:326:0x0569  */
    /* JADX WARN: Code duplicated, block: B:327:0x056c  */
    /* JADX WARN: Code duplicated, block: B:338:0x00dd A[EDGE_INSN: B:338:0x00dd->B:64:0x00dd BREAK  A[LOOP:1: B:58:0x00c6->B:63:0x00d8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:344:0x0143 A[EDGE_INSN: B:344:0x0143->B:100:0x0143 BREAK  A[LOOP:3: B:88:0x0127->B:99:0x0140], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0169 A[EDGE_INSN: B:363:0x0169->B:117:0x0169 BREAK  A[LOOP:9: B:105:0x014d->B:116:0x0166], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00df  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:79:0x0109  */
    /* JADX WARN: Code duplicated, block: B:81:0x010c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0116 A[PHI: r30 r31 r32 r33 r35
      0x0116: PHI (r30v2 int) = (r30v0 int), (r30v3 int), (r30v4 int), (r30v6 int) binds: [B:299:0x04b6, B:297:0x049d, B:202:0x02a3, B:81:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r31v2 int) = (r31v0 int), (r31v3 int), (r31v4 int), (r31v6 int) binds: [B:299:0x04b6, B:297:0x049d, B:202:0x02a3, B:81:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r32v2 int) = (r32v0 int), (r32v3 int), (r32v4 int), (r32v6 int) binds: [B:299:0x04b6, B:297:0x049d, B:202:0x02a3, B:81:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r33v2 int[]) = (r33v0 int[]), (r33v3 int[]), (r33v4 int[]), (r33v6 int[]) binds: [B:299:0x04b6, B:297:0x049d, B:202:0x02a3, B:81:0x010c] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r35v2 int) = (r35v0 int), (r35v3 int), (r35v4 int), (r35v6 int) binds: [B:299:0x04b6, B:297:0x049d, B:202:0x02a3, B:81:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x011c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0120  */
    /* JADX WARN: Code duplicated, block: B:87:0x0124  */
    /* JADX WARN: Code duplicated, block: B:89:0x0129  */
    /* JADX WARN: Code duplicated, block: B:91:0x012d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0135  */
    /* JADX WARN: Code duplicated, block: B:98:0x013d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // l3.r
    public final void h(g gVar, int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        d[] dVarArr;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        d[] dVarArr2;
        int i22;
        int i23;
        int i24;
        int[] iArr2;
        int i25;
        int i26;
        int i27;
        int i28;
        f fVar;
        int i29;
        char c10;
        char c11;
        int i30;
        int i31;
        boolean z9;
        int i32;
        c cVar;
        c cVar2;
        f fVar2;
        int i33;
        int i34;
        f fVar3;
        int i35;
        int i36;
        int i37;
        int i38;
        d dVar;
        int iC;
        boolean z10;
        int i39;
        int size;
        int[] iArr3;
        int i40;
        boolean z11;
        c cVar3;
        int i41;
        int i42;
        int i43;
        int i44;
        c cVar4;
        c cVar5;
        c cVar6;
        int i45;
        int iMax;
        int i46;
        f fVar4;
        int i47;
        int iD;
        int iC2;
        int i48;
        f fVar5;
        f fVar6;
        int i49;
        int i50;
        d dVar2;
        int iD2;
        int i51;
        boolean z12;
        d dVar3;
        int i52;
        int i53;
        int i54;
        int i55;
        int iCeil;
        int iCeil2;
        int i56;
        int i57;
        d dVar4;
        int iC3;
        boolean z13;
        d[] dVarArr3;
        d[] dVarArr4;
        int i58;
        int i59;
        int i60;
        int iD3;
        int i61;
        int iC4;
        d dVar5;
        d dVar6;
        int i62;
        int i63;
        int i64;
        int i65;
        d dVar7;
        d[] dVarArr5;
        d dVar8;
        d dVar9;
        int i66;
        int i67;
        int i68;
        d dVar10;
        int iD4;
        int i69;
        int i70;
        d dVar11;
        int i71;
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size3 = View.MeasureSpec.getSize(i10);
        int i72 = 0;
        if (gVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        ArrayList arrayList = gVar.J0;
        if (gVar.f9000e0 > 0) {
            b bVar = gVar.o0;
            d dVar12 = gVar.I;
            l3.f fVar7 = dVar12 != null ? ((e) dVar12).f8950g0 : null;
            if (fVar7 == null) {
                gVar.m0 = 0;
                gVar.n0 = 0;
                gVar.f8982l0 = false;
            } else {
                int i73 = 0;
                while (i73 < gVar.f9000e0) {
                    d dVar13 = gVar.f8999d0[i73];
                    if (dVar13 != null && !(dVar13 instanceof h)) {
                        int iH = dVar13.h(i72);
                        int iH2 = dVar13.h(1);
                        if (iH != 3 || dVar13.f8931j == 1 || iH2 != 3 || dVar13.f8932k == 1) {
                            if (iH == 3) {
                                iH = 2;
                            }
                            if (iH2 == 3) {
                                iH2 = 2;
                            }
                            bVar.f9355a = iH;
                            bVar.f9356b = iH2;
                            bVar.f9357c = dVar13.l();
                            bVar.f9358d = dVar13.i();
                            fVar7.a(dVar13, bVar);
                            dVar13.y(bVar.f9359e);
                            dVar13.v(bVar.f9360f);
                            int i74 = bVar.f9361g;
                            dVar13.P = i74;
                            dVar13.f8943w = i74 > 0;
                        }
                    }
                    i73++;
                    i72 = 0;
                }
                i11 = gVar.f8980j0;
                i12 = gVar.f8981k0;
                i13 = gVar.f8976f0;
                i14 = gVar.f8977g0;
                iArr = new int[2];
                i15 = (size2 - i11) - i12;
                i16 = gVar.I0;
                if (i16 == 1) {
                    i15 = (size3 - i13) - i14;
                }
                if (i16 == 0) {
                    if (gVar.f8984q0 == -1) {
                        i71 = 0;
                        gVar.f8984q0 = 0;
                    } else {
                        i71 = 0;
                    }
                    if (gVar.f8985r0 == -1) {
                        gVar.f8985r0 = i71;
                    }
                } else {
                    if (gVar.f8984q0 == -1) {
                        gVar.f8984q0 = 0;
                    }
                    if (gVar.f8985r0 == -1) {
                        gVar.f8985r0 = 0;
                    }
                }
                dVarArr = gVar.f8999d0;
                i17 = 0;
                i18 = 0;
                while (true) {
                    i19 = gVar.f9000e0;
                    i20 = i13;
                    if (i17 < i19) {
                        break;
                    }
                    if (gVar.f8999d0[i17].V == 8) {
                        i18++;
                    }
                    i17++;
                    i13 = i20;
                }
                if (i18 > 0) {
                    dVarArr = new d[i19 - i18];
                    i69 = 0;
                    i70 = 0;
                    while (i69 < gVar.f9000e0) {
                        dVar11 = gVar.f8999d0[i69];
                        int i75 = i69;
                        if (dVar11.V != 8) {
                            dVarArr[i70] = dVar11;
                            i70++;
                        }
                        i69 = i75 + 1;
                    }
                    i21 = i70;
                } else {
                    i21 = i19;
                }
                dVarArr2 = dVarArr;
                gVar.N0 = dVarArr2;
                gVar.O0 = i21;
                i22 = gVar.G0;
                if (i22 != 0) {
                    if (i22 != 1) {
                        i32 = gVar.I0;
                        cVar = gVar.A;
                        cVar2 = gVar.f8946z;
                        if (i21 == 0) {
                            iArr2 = iArr;
                            i25 = i11;
                            i26 = i12;
                            i27 = i20;
                            i23 = i14;
                        } else {
                            arrayList.clear();
                            i33 = i15;
                            i25 = i11;
                            i26 = i12;
                            i27 = i20;
                            i23 = i14;
                            iArr2 = iArr;
                            i34 = 3;
                            fVar2 = new f(gVar, i32, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i33);
                            arrayList.add(fVar2);
                            if (i32 == 0) {
                                fVar6 = fVar2;
                                i49 = 0;
                                i38 = 0;
                                i50 = 0;
                                while (i49 < i21) {
                                    dVar2 = dVarArr2[i49];
                                    iD2 = gVar.D(dVar2, i33);
                                    i51 = i49;
                                    if (dVar2.f8924c0[0] == i34) {
                                        i38++;
                                    }
                                    int i76 = i38;
                                    z12 = (i50 != i33 || (gVar.C0 + i50) + iD2 > i33) && fVar6.f8960b != null;
                                    if (!z12 && i51 > 0 && (i53 = gVar.H0) > 0 && i51 % i53 == 0) {
                                        z12 = true;
                                    }
                                    if (z12) {
                                        i52 = i51;
                                        dVar3 = dVar2;
                                        f fVar8 = new f(gVar, i32, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i33);
                                        fVar8.f8971n = i52;
                                        arrayList.add(fVar8);
                                        fVar6 = fVar8;
                                    } else {
                                        dVar3 = dVar2;
                                        i52 = i51;
                                        if (i52 > 0) {
                                            i50 = gVar.C0 + iD2 + i50;
                                        }
                                        fVar6.a(dVar3);
                                        i49 = i52 + 1;
                                        i38 = i76;
                                        i34 = 3;
                                    }
                                    i50 = iD2;
                                    fVar6.a(dVar3);
                                    i49 = i52 + 1;
                                    i38 = i76;
                                    i34 = 3;
                                }
                            } else {
                                fVar3 = fVar2;
                                i35 = 0;
                                i36 = 0;
                                i37 = 0;
                                while (i35 < i21) {
                                    dVar = dVarArr2[i35];
                                    iC = gVar.C(dVar, i33);
                                    if (dVar.f8924c0[1] == 3) {
                                        i36++;
                                    }
                                    int i77 = i36;
                                    z10 = (i37 != i33 || (gVar.D0 + i37) + iC > i33) && fVar3.f8960b != null;
                                    if (!z10 && i35 > 0 && (i39 = gVar.H0) > 0 && i35 % i39 == 0) {
                                        z10 = true;
                                    }
                                    if (z10) {
                                        f fVar9 = new f(gVar, i32, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i33);
                                        fVar9.f8971n = i35;
                                        arrayList.add(fVar9);
                                        fVar3 = fVar9;
                                    } else {
                                        if (i35 > 0) {
                                            i37 = gVar.D0 + iC + i37;
                                        }
                                        fVar3.a(dVar);
                                        i35++;
                                        i36 = i77;
                                    }
                                    i37 = iC;
                                    fVar3.a(dVar);
                                    i35++;
                                    i36 = i77;
                                }
                                i38 = i36;
                            }
                            size = arrayList.size();
                            c cVar7 = gVar.f8944x;
                            c cVar8 = gVar.f8945y;
                            int i78 = gVar.f8980j0;
                            int i79 = gVar.f8976f0;
                            int i80 = gVar.f8981k0;
                            int i81 = gVar.f8977g0;
                            iArr3 = gVar.f8924c0;
                            i40 = i32;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (i38 > 0 && z11) {
                                for (i48 = 0; i48 < size; i48++) {
                                    fVar5 = (f) arrayList.get(i48);
                                    if (i40 == 0) {
                                        fVar5.e(i33 - fVar5.d());
                                    } else {
                                        fVar5.e(i33 - fVar5.c());
                                    }
                                }
                            }
                            cVar3 = cVar8;
                            i41 = i78;
                            i42 = i79;
                            i43 = i80;
                            i44 = i81;
                            cVar4 = cVar;
                            cVar5 = cVar7;
                            cVar6 = cVar2;
                            i45 = 0;
                            iMax = 0;
                            i46 = 0;
                            while (i45 < size) {
                                fVar4 = (f) arrayList.get(i45);
                                if (i40 == 0) {
                                    if (i45 < size - 1) {
                                        cVar4 = ((f) arrayList.get(i45 + 1)).f8960b.f8945y;
                                        i44 = 0;
                                    } else {
                                        i44 = gVar.f8977g0;
                                        cVar4 = cVar;
                                    }
                                    c cVar9 = fVar4.f8960b.A;
                                    i47 = i40;
                                    fVar4.f(i47, cVar5, cVar3, cVar6, cVar4, i41, i42, i43, i44, i33);
                                    iMax = Math.max(iMax, fVar4.d());
                                    iC2 = fVar4.c() + i46;
                                    if (i45 > 0) {
                                        iC2 += gVar.D0;
                                    }
                                    i46 = iC2;
                                    cVar3 = cVar9;
                                    i42 = 0;
                                } else {
                                    i47 = i40;
                                    if (i45 < size - 1) {
                                        cVar6 = ((f) arrayList.get(i45 + 1)).f8960b.f8944x;
                                        i43 = 0;
                                    } else {
                                        i43 = gVar.f8981k0;
                                        cVar6 = cVar2;
                                    }
                                    c cVar10 = fVar4.f8960b.f8946z;
                                    fVar4.f(i47, cVar5, cVar3, cVar6, cVar4, i41, i42, i43, i44, i33);
                                    iD = fVar4.d() + iMax;
                                    int iMax2 = Math.max(i46, fVar4.c());
                                    if (i45 > 0) {
                                        iD += gVar.C0;
                                    }
                                    i46 = iMax2;
                                    iMax = iD;
                                    cVar5 = cVar10;
                                    i41 = 0;
                                }
                                i45++;
                                i40 = i47;
                            }
                            iArr2[0] = iMax;
                            iArr2[1] = i46;
                        }
                    } else if (i22 != 2) {
                        i23 = i14;
                        iArr2 = iArr;
                        i25 = i11;
                        i26 = i12;
                        i27 = i20;
                    } else {
                        i54 = gVar.I0;
                        if (i54 == 0) {
                            iCeil2 = gVar.H0;
                            if (iCeil2 <= 0) {
                                i66 = 0;
                                i67 = 0;
                                i68 = 0;
                                while (i66 < i21) {
                                    int i82 = i66;
                                    if (i66 > 0) {
                                        i67 += gVar.C0;
                                    }
                                    dVar10 = dVarArr2[i82];
                                    if (dVar10 != null) {
                                        iD4 = gVar.D(dVar10, i15) + i67;
                                        if (iD4 > i15) {
                                            break;
                                        }
                                        i68++;
                                        i67 = iD4;
                                    }
                                    i66 = i82 + 1;
                                }
                                iCeil2 = i68;
                            }
                            iCeil = 0;
                        } else {
                            i55 = gVar.H0;
                            if (i55 <= 0) {
                                i56 = 0;
                                i57 = 0;
                                iCeil = 0;
                                while (i56 < i21) {
                                    int i83 = i56;
                                    if (i56 > 0) {
                                        i57 += gVar.D0;
                                    }
                                    dVar4 = dVarArr2[i83];
                                    if (dVar4 != null) {
                                        iC3 = gVar.C(dVar4, i15) + i57;
                                        if (iC3 > i15) {
                                            break;
                                        }
                                        iCeil++;
                                        i57 = iC3;
                                    }
                                    i56 = i83 + 1;
                                }
                            } else {
                                iCeil = i55;
                            }
                            iCeil2 = 0;
                        }
                        if (gVar.M0 == null) {
                            gVar.M0 = new int[2];
                        }
                        z13 = (iCeil != 0 && i54 == 1) || (iCeil2 == 0 && i54 == 0);
                        while (!z13) {
                            if (i54 == 0) {
                                iCeil = (int) Math.ceil(i21 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i21 / iCeil);
                            }
                            dVarArr3 = gVar.L0;
                            if (dVarArr3 != null || dVarArr3.length < iCeil2) {
                                gVar.L0 = new d[iCeil2];
                            } else {
                                Arrays.fill(dVarArr3, (Object) null);
                            }
                            dVarArr4 = gVar.K0;
                            if (dVarArr4 != null || dVarArr4.length < iCeil) {
                                gVar.K0 = new d[iCeil];
                            } else {
                                Arrays.fill(dVarArr4, (Object) null);
                            }
                            i58 = 0;
                            while (i58 < iCeil2) {
                                i62 = 0;
                                while (i62 < iCeil) {
                                    i63 = (i62 * iCeil2) + i58;
                                    i64 = i58;
                                    if (i54 == 1) {
                                        i63 = (i64 * iCeil) + i62;
                                    }
                                    i65 = i63;
                                    int i84 = i54;
                                    if (i65 >= dVarArr2.length && (dVar7 = dVarArr2[i65]) != null) {
                                        int iD5 = gVar.D(dVar7, i15);
                                        dVarArr5 = dVarArr2;
                                        dVar8 = gVar.L0[i64];
                                        if (dVar8 != null || dVar8.l() < iD5) {
                                            gVar.L0[i64] = dVar7;
                                        }
                                        int iC5 = gVar.C(dVar7, i15);
                                        dVar9 = gVar.K0[i62];
                                        if (dVar9 != null || dVar9.i() < iC5) {
                                            gVar.K0[i62] = dVar7;
                                        }
                                    } else {
                                        dVarArr5 = dVarArr2;
                                    }
                                    i62++;
                                    i54 = i84;
                                    i58 = i64;
                                    dVarArr2 = dVarArr5;
                                }
                                i58++;
                            }
                            d[] dVarArr6 = dVarArr2;
                            i59 = i54;
                            iD3 = 0;
                            for (i60 = 0; i60 < iCeil2; i60++) {
                                dVar6 = gVar.L0[i60];
                                if (dVar6 == null) {
                                    if (i60 > 0) {
                                        iD3 += gVar.C0;
                                    }
                                    iD3 = gVar.D(dVar6, i15) + iD3;
                                }
                            }
                            i61 = 0;
                            iC4 = 0;
                            while (i61 < iCeil) {
                                dVar5 = gVar.K0[i61];
                                int i85 = i61;
                                if (dVar5 == null) {
                                    if (i61 > 0) {
                                        iC4 += gVar.D0;
                                    }
                                    iC4 = gVar.C(dVar5, i15) + iC4;
                                }
                                i61 = i85 + 1;
                            }
                            iArr[0] = iD3;
                            iArr[1] = iC4;
                            if (i59 == 0) {
                                if (iD3 > i15 || iCeil2 <= 1) {
                                    z13 = true;
                                } else {
                                    iCeil2--;
                                    z13 = z13;
                                }
                            } else if (iC4 > i15 || iCeil <= 1) {
                                z13 = true;
                            } else {
                                iCeil--;
                                z13 = z13;
                            }
                            i54 = i59;
                            i14 = i14;
                            dVarArr2 = dVarArr6;
                        }
                        int[] iArr4 = gVar.M0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                        c11 = 1;
                        iArr2 = iArr;
                        i25 = i11;
                        i26 = i12;
                        i27 = i20;
                        i23 = i14;
                        c10 = 0;
                    }
                    c10 = 0;
                    c11 = 1;
                } else {
                    i23 = i14;
                    i24 = i15;
                    iArr2 = iArr;
                    i25 = i11;
                    i26 = i12;
                    i27 = i20;
                    i28 = gVar.I0;
                    if (i21 == 0) {
                        c10 = 0;
                        c11 = 1;
                    } else {
                        if (arrayList.size() == 0) {
                            fVar = new f(gVar, i28, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i24);
                            arrayList.add(fVar);
                        } else {
                            f fVar10 = (f) arrayList.get(0);
                            fVar10.f8961c = 0;
                            fVar10.f8960b = null;
                            fVar10.l = 0;
                            fVar10.f8970m = 0;
                            fVar10.f8971n = 0;
                            fVar10.f8972o = 0;
                            fVar10.f8973p = 0;
                            fVar10.f(i28, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, gVar.f8980j0, gVar.f8976f0, gVar.f8981k0, gVar.f8977g0, i24);
                            fVar = fVar10;
                        }
                        for (i29 = 0; i29 < i21; i29++) {
                            fVar.a(dVarArr2[i29]);
                        }
                        c10 = 0;
                        iArr2[0] = fVar.d();
                        c11 = 1;
                        iArr2[1] = fVar.c();
                    }
                }
                i30 = iArr2[c10] + i25 + i26;
                i31 = iArr2[c11] + i27 + i23;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size2 = Math.min(i30, size2);
                    } else if (mode == 0) {
                        size2 = i30;
                    } else {
                        size2 = 0;
                    }
                }
                if (mode2 != 1073741824) {
                    if (mode2 == Integer.MIN_VALUE) {
                        size3 = Math.min(i31, size3);
                    } else if (mode2 == 0) {
                        size3 = i31;
                    } else {
                        size3 = 0;
                    }
                }
                gVar.m0 = size2;
                gVar.n0 = size3;
                gVar.y(size2);
                gVar.v(size3);
                if (gVar.f9000e0 > 0) {
                    z9 = c11;
                } else {
                    z9 = 0;
                }
                gVar.f8982l0 = z9;
            }
        } else {
            i11 = gVar.f8980j0;
            i12 = gVar.f8981k0;
            i13 = gVar.f8976f0;
            i14 = gVar.f8977g0;
            iArr = new int[2];
            i15 = (size2 - i11) - i12;
            i16 = gVar.I0;
            if (i16 == 1) {
                i15 = (size3 - i13) - i14;
            }
            if (i16 == 0) {
                if (gVar.f8984q0 == -1) {
                    i71 = 0;
                    gVar.f8984q0 = 0;
                } else {
                    i71 = 0;
                }
                if (gVar.f8985r0 == -1) {
                    gVar.f8985r0 = i71;
                }
            } else {
                if (gVar.f8984q0 == -1) {
                    gVar.f8984q0 = 0;
                }
                if (gVar.f8985r0 == -1) {
                    gVar.f8985r0 = 0;
                }
            }
            dVarArr = gVar.f8999d0;
            i17 = 0;
            i18 = 0;
            while (true) {
                i19 = gVar.f9000e0;
                i20 = i13;
                if (i17 < i19) {
                    break;
                    break;
                }
                if (gVar.f8999d0[i17].V == 8) {
                    i18++;
                }
                i17++;
                i13 = i20;
            }
            if (i18 > 0) {
                dVarArr = new d[i19 - i18];
                i69 = 0;
                i70 = 0;
                while (i69 < gVar.f9000e0) {
                    dVar11 = gVar.f8999d0[i69];
                    int i710 = i69;
                    if (dVar11.V != 8) {
                        dVarArr[i70] = dVar11;
                        i70++;
                    }
                    i69 = i710 + 1;
                }
                i21 = i70;
            } else {
                i21 = i19;
            }
            dVarArr2 = dVarArr;
            gVar.N0 = dVarArr2;
            gVar.O0 = i21;
            i22 = gVar.G0;
            if (i22 != 0) {
                if (i22 != 1) {
                    i32 = gVar.I0;
                    cVar = gVar.A;
                    cVar2 = gVar.f8946z;
                    if (i21 == 0) {
                        iArr2 = iArr;
                        i25 = i11;
                        i26 = i12;
                        i27 = i20;
                        i23 = i14;
                    } else {
                        arrayList.clear();
                        i33 = i15;
                        i25 = i11;
                        i26 = i12;
                        i27 = i20;
                        i23 = i14;
                        iArr2 = iArr;
                        i34 = 3;
                        fVar2 = new f(gVar, i32, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i33);
                        arrayList.add(fVar2);
                        if (i32 == 0) {
                            fVar6 = fVar2;
                            i49 = 0;
                            i38 = 0;
                            i50 = 0;
                            while (i49 < i21) {
                                dVar2 = dVarArr2[i49];
                                iD2 = gVar.D(dVar2, i33);
                                i51 = i49;
                                if (dVar2.f8924c0[0] == i34) {
                                    i38++;
                                }
                                int i711 = i38;
                                if (i50 != i33) {
                                }
                                if (!z12) {
                                    z12 = true;
                                }
                                if (z12) {
                                    i52 = i51;
                                    dVar3 = dVar2;
                                    f fVar11 = new f(gVar, i32, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i33);
                                    fVar11.f8971n = i52;
                                    arrayList.add(fVar11);
                                    fVar6 = fVar11;
                                } else {
                                    dVar3 = dVar2;
                                    i52 = i51;
                                    if (i52 > 0) {
                                        i50 = gVar.C0 + iD2 + i50;
                                    }
                                    fVar6.a(dVar3);
                                    i49 = i52 + 1;
                                    i38 = i711;
                                    i34 = 3;
                                }
                                i50 = iD2;
                                fVar6.a(dVar3);
                                i49 = i52 + 1;
                                i38 = i711;
                                i34 = 3;
                            }
                        } else {
                            fVar3 = fVar2;
                            i35 = 0;
                            i36 = 0;
                            i37 = 0;
                            while (i35 < i21) {
                                dVar = dVarArr2[i35];
                                iC = gVar.C(dVar, i33);
                                if (dVar.f8924c0[1] == 3) {
                                    i36++;
                                }
                                int i712 = i36;
                                if (i37 != i33) {
                                }
                                if (!z10) {
                                    z10 = true;
                                }
                                if (z10) {
                                    f fVar12 = new f(gVar, i32, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i33);
                                    fVar12.f8971n = i35;
                                    arrayList.add(fVar12);
                                    fVar3 = fVar12;
                                } else {
                                    if (i35 > 0) {
                                        i37 = gVar.D0 + iC + i37;
                                    }
                                    fVar3.a(dVar);
                                    i35++;
                                    i36 = i712;
                                }
                                i37 = iC;
                                fVar3.a(dVar);
                                i35++;
                                i36 = i712;
                            }
                            i38 = i36;
                        }
                        size = arrayList.size();
                        c cVar11 = gVar.f8944x;
                        c cVar12 = gVar.f8945y;
                        int i713 = gVar.f8980j0;
                        int i714 = gVar.f8976f0;
                        int i86 = gVar.f8981k0;
                        int i87 = gVar.f8977g0;
                        iArr3 = gVar.f8924c0;
                        i40 = i32;
                        if (iArr3[0] != 2) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        if (i38 > 0) {
                            while (i48 < size) {
                                fVar5 = (f) arrayList.get(i48);
                                if (i40 == 0) {
                                    fVar5.e(i33 - fVar5.d());
                                } else {
                                    fVar5.e(i33 - fVar5.c());
                                }
                            }
                        }
                        cVar3 = cVar12;
                        i41 = i713;
                        i42 = i714;
                        i43 = i86;
                        i44 = i87;
                        cVar4 = cVar;
                        cVar5 = cVar11;
                        cVar6 = cVar2;
                        i45 = 0;
                        iMax = 0;
                        i46 = 0;
                        while (i45 < size) {
                            fVar4 = (f) arrayList.get(i45);
                            if (i40 == 0) {
                                if (i45 < size - 1) {
                                    cVar4 = ((f) arrayList.get(i45 + 1)).f8960b.f8945y;
                                    i44 = 0;
                                } else {
                                    i44 = gVar.f8977g0;
                                    cVar4 = cVar;
                                }
                                c cVar13 = fVar4.f8960b.A;
                                i47 = i40;
                                fVar4.f(i47, cVar5, cVar3, cVar6, cVar4, i41, i42, i43, i44, i33);
                                iMax = Math.max(iMax, fVar4.d());
                                iC2 = fVar4.c() + i46;
                                if (i45 > 0) {
                                    iC2 += gVar.D0;
                                }
                                i46 = iC2;
                                cVar3 = cVar13;
                                i42 = 0;
                            } else {
                                i47 = i40;
                                if (i45 < size - 1) {
                                    cVar6 = ((f) arrayList.get(i45 + 1)).f8960b.f8944x;
                                    i43 = 0;
                                } else {
                                    i43 = gVar.f8981k0;
                                    cVar6 = cVar2;
                                }
                                c cVar14 = fVar4.f8960b.f8946z;
                                fVar4.f(i47, cVar5, cVar3, cVar6, cVar4, i41, i42, i43, i44, i33);
                                iD = fVar4.d() + iMax;
                                int iMax3 = Math.max(i46, fVar4.c());
                                if (i45 > 0) {
                                    iD += gVar.C0;
                                }
                                i46 = iMax3;
                                iMax = iD;
                                cVar5 = cVar14;
                                i41 = 0;
                            }
                            i45++;
                            i40 = i47;
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i46;
                    }
                } else if (i22 != 2) {
                    i23 = i14;
                    iArr2 = iArr;
                    i25 = i11;
                    i26 = i12;
                    i27 = i20;
                } else {
                    i54 = gVar.I0;
                    if (i54 == 0) {
                        iCeil2 = gVar.H0;
                        if (iCeil2 <= 0) {
                            i66 = 0;
                            i67 = 0;
                            i68 = 0;
                            while (i66 < i21) {
                                int i88 = i66;
                                if (i66 > 0) {
                                    i67 += gVar.C0;
                                }
                                dVar10 = dVarArr2[i88];
                                if (dVar10 != null) {
                                    iD4 = gVar.D(dVar10, i15) + i67;
                                    if (iD4 > i15) {
                                        break;
                                        break;
                                    } else {
                                        i68++;
                                        i67 = iD4;
                                    }
                                }
                                i66 = i88 + 1;
                            }
                            iCeil2 = i68;
                        }
                        iCeil = 0;
                    } else {
                        i55 = gVar.H0;
                        if (i55 <= 0) {
                            i56 = 0;
                            i57 = 0;
                            iCeil = 0;
                            while (i56 < i21) {
                                int i89 = i56;
                                if (i56 > 0) {
                                    i57 += gVar.D0;
                                }
                                dVar4 = dVarArr2[i89];
                                if (dVar4 != null) {
                                    iC3 = gVar.C(dVar4, i15) + i57;
                                    if (iC3 > i15) {
                                        break;
                                        break;
                                    } else {
                                        iCeil++;
                                        i57 = iC3;
                                    }
                                }
                                i56 = i89 + 1;
                            }
                        } else {
                            iCeil = i55;
                        }
                        iCeil2 = 0;
                    }
                    if (gVar.M0 == null) {
                        gVar.M0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z13) {
                        if (i54 == 0) {
                            iCeil = (int) Math.ceil(i21 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i21 / iCeil);
                        }
                        dVarArr3 = gVar.L0;
                        if (dVarArr3 != null) {
                            gVar.L0 = new d[iCeil2];
                        } else {
                            gVar.L0 = new d[iCeil2];
                        }
                        dVarArr4 = gVar.K0;
                        if (dVarArr4 != null) {
                            gVar.K0 = new d[iCeil];
                        } else {
                            gVar.K0 = new d[iCeil];
                        }
                        i58 = 0;
                        while (i58 < iCeil2) {
                            i62 = 0;
                            while (i62 < iCeil) {
                                i63 = (i62 * iCeil2) + i58;
                                i64 = i58;
                                if (i54 == 1) {
                                    i63 = (i64 * iCeil) + i62;
                                }
                                i65 = i63;
                                int i810 = i54;
                                if (i65 >= dVarArr2.length) {
                                    dVarArr5 = dVarArr2;
                                } else {
                                    int iD6 = gVar.D(dVar7, i15);
                                    dVarArr5 = dVarArr2;
                                    dVar8 = gVar.L0[i64];
                                    if (dVar8 != null) {
                                        gVar.L0[i64] = dVar7;
                                    } else {
                                        gVar.L0[i64] = dVar7;
                                    }
                                    int iC6 = gVar.C(dVar7, i15);
                                    dVar9 = gVar.K0[i62];
                                    if (dVar9 != null) {
                                        gVar.K0[i62] = dVar7;
                                    } else {
                                        gVar.K0[i62] = dVar7;
                                    }
                                }
                                i62++;
                                i54 = i810;
                                i58 = i64;
                                dVarArr2 = dVarArr5;
                            }
                            i58++;
                        }
                        d[] dVarArr7 = dVarArr2;
                        i59 = i54;
                        iD3 = 0;
                        while (i60 < iCeil2) {
                            dVar6 = gVar.L0[i60];
                            if (dVar6 == null) {
                                if (i60 > 0) {
                                    iD3 += gVar.C0;
                                }
                                iD3 = gVar.D(dVar6, i15) + iD3;
                            }
                        }
                        i61 = 0;
                        iC4 = 0;
                        while (i61 < iCeil) {
                            dVar5 = gVar.K0[i61];
                            int i811 = i61;
                            if (dVar5 == null) {
                                if (i61 > 0) {
                                    iC4 += gVar.D0;
                                }
                                iC4 = gVar.C(dVar5, i15) + iC4;
                            }
                            i61 = i811 + 1;
                        }
                        iArr[0] = iD3;
                        iArr[1] = iC4;
                        if (i59 == 0) {
                            if (iD3 > i15) {
                            }
                            z13 = true;
                        } else {
                            if (iC4 > i15) {
                            }
                            z13 = true;
                        }
                        i54 = i59;
                        i14 = i14;
                        dVarArr2 = dVarArr7;
                    }
                    int[] iArr5 = gVar.M0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                    c11 = 1;
                    iArr2 = iArr;
                    i25 = i11;
                    i26 = i12;
                    i27 = i20;
                    i23 = i14;
                    c10 = 0;
                }
                c10 = 0;
                c11 = 1;
            } else {
                i23 = i14;
                i24 = i15;
                iArr2 = iArr;
                i25 = i11;
                i26 = i12;
                i27 = i20;
                i28 = gVar.I0;
                if (i21 == 0) {
                    c10 = 0;
                    c11 = 1;
                } else {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i28, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, i24);
                        arrayList.add(fVar);
                    } else {
                        f fVar13 = (f) arrayList.get(0);
                        fVar13.f8961c = 0;
                        fVar13.f8960b = null;
                        fVar13.l = 0;
                        fVar13.f8970m = 0;
                        fVar13.f8971n = 0;
                        fVar13.f8972o = 0;
                        fVar13.f8973p = 0;
                        fVar13.f(i28, gVar.f8944x, gVar.f8945y, gVar.f8946z, gVar.A, gVar.f8980j0, gVar.f8976f0, gVar.f8981k0, gVar.f8977g0, i24);
                        fVar = fVar13;
                    }
                    while (i29 < i21) {
                        fVar.a(dVarArr2[i29]);
                    }
                    c10 = 0;
                    iArr2[0] = fVar.d();
                    c11 = 1;
                    iArr2[1] = fVar.c();
                }
            }
            i30 = iArr2[c10] + i25 + i26;
            i31 = iArr2[c11] + i27 + i23;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size2 = Math.min(i30, size2);
                } else if (mode == 0) {
                    size2 = i30;
                } else {
                    size2 = 0;
                }
            }
            if (mode2 != 1073741824) {
                if (mode2 == Integer.MIN_VALUE) {
                    size3 = Math.min(i31, size3);
                } else if (mode2 == 0) {
                    size3 = i31;
                } else {
                    size3 = 0;
                }
            }
            gVar.m0 = size2;
            gVar.n0 = size3;
            gVar.y(size2);
            gVar.v(size3);
            if (gVar.f9000e0 > 0) {
                z9 = c11;
            } else {
                z9 = 0;
            }
            gVar.f8982l0 = z9;
        }
        setMeasuredDimension(gVar.m0, gVar.n0);
    }

    @Override // l3.c, android.view.View
    public final void onMeasure(int i2, int i10) {
        h(this.f765q, i2, i10);
    }

    public void setFirstHorizontalBias(float f5) {
        this.f765q.f8992y0 = f5;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i2) {
        this.f765q.f8986s0 = i2;
        requestLayout();
    }

    public void setFirstVerticalBias(float f5) {
        this.f765q.f8993z0 = f5;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i2) {
        this.f765q.f8987t0 = i2;
        requestLayout();
    }

    public void setHorizontalAlign(int i2) {
        this.f765q.E0 = i2;
        requestLayout();
    }

    public void setHorizontalBias(float f5) {
        this.f765q.f8990w0 = f5;
        requestLayout();
    }

    public void setHorizontalGap(int i2) {
        this.f765q.C0 = i2;
        requestLayout();
    }

    public void setHorizontalStyle(int i2) {
        this.f765q.f8984q0 = i2;
        requestLayout();
    }

    public void setMaxElementsWrap(int i2) {
        this.f765q.H0 = i2;
        requestLayout();
    }

    public void setOrientation(int i2) {
        this.f765q.I0 = i2;
        requestLayout();
    }

    public void setPadding(int i2) {
        g gVar = this.f765q;
        gVar.f8976f0 = i2;
        gVar.f8977g0 = i2;
        gVar.f8978h0 = i2;
        gVar.f8979i0 = i2;
        requestLayout();
    }

    public void setPaddingBottom(int i2) {
        this.f765q.f8977g0 = i2;
        requestLayout();
    }

    public void setPaddingLeft(int i2) {
        this.f765q.f8980j0 = i2;
        requestLayout();
    }

    public void setPaddingRight(int i2) {
        this.f765q.f8981k0 = i2;
        requestLayout();
    }

    public void setPaddingTop(int i2) {
        this.f765q.f8976f0 = i2;
        requestLayout();
    }

    public void setVerticalAlign(int i2) {
        this.f765q.F0 = i2;
        requestLayout();
    }

    public void setVerticalBias(float f5) {
        this.f765q.f8991x0 = f5;
        requestLayout();
    }

    public void setVerticalGap(int i2) {
        this.f765q.D0 = i2;
        requestLayout();
    }

    public void setVerticalStyle(int i2) {
        this.f765q.f8985r0 = i2;
        requestLayout();
    }

    public void setWrapMode(int i2) {
        this.f765q.G0 = i2;
        requestLayout();
    }
}
