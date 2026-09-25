package f1;

import a2.p0;
import g2.i1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import v0.y1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.c f4239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t.w f4241c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4248j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4242d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q.l f4243e = new q.l(20);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t.z f4244f = new t.z();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t.c0 f4245g = new t.c0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0.d f4246h = new x0.d(new v0.c0[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f4247i = new y(0, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q.l f4249k = new q.l(20);
    public final HashMap l = new HashMap();

    public z(v8.c cVar) {
        this.f4239a = cVar;
    }

    public final void a(Object obj, p0 p0Var, v8.a aVar) {
        boolean z9;
        int i2;
        int i10;
        Object obj2 = this.f4240b;
        t.w wVar = this.f4241c;
        int i11 = this.f4242d;
        this.f4240b = obj;
        this.f4241c = (t.w) this.f4244f.e(obj);
        if (this.f4242d == -1) {
            this.f4242d = o.k().d();
        }
        y yVar = this.f4247i;
        x0.d dVarA = v0.d.A();
        boolean z10 = true;
        try {
            dVarA.b(yVar);
            v.e(aVar, p0Var);
            dVarA.n(dVarA.f17453k - 1);
            Object obj3 = this.f4240b;
            w8.k.b(obj3);
            int i12 = this.f4242d;
            t.w wVar2 = this.f4241c;
            if (wVar2 != null) {
                long[] jArr = wVar2.f14783a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            z9 = z10;
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    i10 = i14;
                                    Object obj4 = wVar2.f14784b[i17];
                                    i2 = i16;
                                    boolean z11 = wVar2.f14785c[i17] != i12 ? z9 : false;
                                    if (z11) {
                                        d(obj3, obj4);
                                    }
                                    if (z11) {
                                        wVar2.e(i17);
                                    }
                                } else {
                                    i2 = i16;
                                    i10 = i14;
                                }
                                j10 >>= i10;
                                i16 = i2 + 1;
                                i14 = i10;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z9 = z10;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z10 = z9;
                    }
                }
            }
            this.f4240b = obj2;
            this.f4241c = wVar;
            this.f4242d = i11;
        } catch (Throwable th) {
            dVarA.n(dVarA.f17453k - 1);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0288 A[DONT_INVERT, PHI: r13
      0x0288: PHI (r13v32 boolean) = (r13v31 boolean), (r13v33 boolean) binds: [B:107:0x0260, B:115:0x0286] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x028a A[LOOP:6: B:106:0x0256->B:117:0x028a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x04c1 A[DONT_INVERT, PHI: r13
      0x04c1: PHI (r13v11 boolean) = (r13v10 boolean), (r13v12 boolean) binds: [B:208:0x0499, B:216:0x04bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:218:0x04c3 A[LOOP:20: B:207:0x048f->B:218:0x04c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:221:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:239:0x0524 A[DONT_INVERT, PHI: r13
      0x0524: PHI (r13v5 boolean) = (r13v4 boolean), (r13v6 boolean) binds: [B:230:0x04fc, B:238:0x0522] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:240:0x0526 A[LOOP:18: B:229:0x04f2->B:240:0x0526, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:297:0x0169 A[EDGE_INSN: B:297:0x0169->B:62:0x0169 BREAK  A[LOOP:4: B:46:0x0108->B:58:0x0144], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0291 A[EDGE_INSN: B:302:0x0291->B:119:0x0291 BREAK  A[LOOP:6: B:106:0x0256->B:117:0x028a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x0237 A[EDGE_INSN: B:307:0x0237->B:99:0x0237 BREAK  A[LOOP:8: B:84:0x01ed->B:95:0x0221], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x052d A[EDGE_INSN: B:321:0x052d->B:242:0x052d BREAK  A[LOOP:18: B:229:0x04f2->B:240:0x0526], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x04d5 A[EDGE_INSN: B:332:0x04d5->B:222:0x04d5 BREAK  A[LOOP:20: B:207:0x048f->B:218:0x04c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0142 A[DONT_INVERT, PHI: r33
      0x0142: PHI (r33v17 boolean) = (r33v16 boolean), (r33v18 boolean) binds: [B:47:0x0116, B:56:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0144 A[LOOP:4: B:46:0x0108->B:58:0x0144, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x014d  */
    /* JADX WARN: Code duplicated, block: B:94:0x021f A[DONT_INVERT, PHI: r13
      0x021f: PHI (r13v41 boolean) = (r13v40 boolean), (r13v42 boolean) binds: [B:85:0x01f7, B:93:0x021d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0221 A[LOOP:8: B:84:0x01ed->B:95:0x0221, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x022d  */
    public final boolean b(Set set) {
        char c10;
        long j10;
        boolean z9;
        Iterator it;
        String str;
        q.l lVar;
        Object objE;
        Object[] objArr;
        Iterator it2;
        int i2;
        String str2;
        q.l lVar2;
        long j11;
        long[] jArr;
        x0.d dVar;
        Object[] objArr2;
        int i10;
        t.w wVar;
        long[] jArr2;
        v0.p0 p0Var;
        Object[] objArr3;
        long[] jArr3;
        v0.p0 p0Var2;
        Object[] objArr4;
        int i11;
        int i12;
        int i13;
        long j12;
        Object obj;
        Object objE2;
        Object obj2;
        int i14;
        int i15;
        long j13;
        int i16;
        v0.p0 p0Var3 = v0.p0.f15875n;
        boolean z10 = set instanceof x0.f;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        x0.d dVar2 = this.f4246h;
        q.l lVar3 = this.f4249k;
        HashMap map = this.l;
        q.l lVar4 = this.f4243e;
        t.c0 c0Var = this.f4245g;
        if (z10) {
            t.c0 c0Var2 = ((x0.f) set).f17463i;
            Object[] objArr5 = c0Var2.f14711b;
            long[] jArr4 = c0Var2.f14710a;
            c10 = 7;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i17 = 0;
                z9 = false;
                j10 = -9187201950435737472L;
                while (true) {
                    int i18 = 8;
                    long j14 = jArr4[i17];
                    int i19 = i17;
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i20 = 8 - ((~(i19 - length)) >>> 31);
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j14 & 255) < 128) {
                                jArr3 = jArr4;
                                Object obj3 = objArr5[(i19 << 3) + i21];
                                p0Var2 = p0Var3;
                                if (obj3 instanceof f0) {
                                    objArr4 = objArr5;
                                    if (!((f0) obj3).e(2)) {
                                    }
                                    i21 = i13 + 1;
                                    i18 = 8;
                                    p0Var3 = p0Var2;
                                    objArr5 = objArr4;
                                    length = i11;
                                    i20 = i12;
                                    j14 = j12 >> 8;
                                    jArr4 = jArr3;
                                } else {
                                    objArr4 = objArr5;
                                }
                                if (!((t.z) lVar3.f12400j).b(obj3) || (objE2 = ((t.z) lVar3.f12400j).e(obj3)) == null) {
                                    obj = obj3;
                                    i11 = length;
                                    i12 = i20;
                                    i13 = i21;
                                    j12 = j14;
                                } else if (objE2 instanceof t.c0) {
                                    t.c0 c0Var3 = (t.c0) objE2;
                                    Object[] objArr6 = c0Var3.f14711b;
                                    long[] jArr5 = c0Var3.f14710a;
                                    int length2 = jArr5.length - 2;
                                    if (length2 >= 0) {
                                        i13 = i21;
                                        boolean z11 = z9;
                                        int i22 = 0;
                                        while (true) {
                                            long j15 = jArr5[i22];
                                            j12 = j14;
                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                                int i24 = 0;
                                                while (i24 < i23) {
                                                    if ((j15 & 255) < 128) {
                                                        j13 = j15;
                                                        v0.c0 c0Var4 = (v0.c0) objArr6[(i22 << 3) + i24];
                                                        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>", c0Var4);
                                                        Object obj4 = map.get(c0Var4);
                                                        i16 = i24;
                                                        y1 y1Var = c0Var4.f15739k;
                                                        if (y1Var == null) {
                                                            y1Var = p0Var2;
                                                        }
                                                        if (y1Var.a(c0Var4.h().f15731f, obj4)) {
                                                            obj2 = obj3;
                                                            i14 = length;
                                                            i15 = i20;
                                                            dVar2.b(c0Var4);
                                                        } else {
                                                            Object objE3 = ((t.z) lVar4.f12400j).e(c0Var4);
                                                            if (objE3 == null) {
                                                                obj2 = obj3;
                                                                i14 = length;
                                                                i15 = i20;
                                                            } else if (objE3 instanceof t.c0) {
                                                                t.c0 c0Var5 = (t.c0) objE3;
                                                                Object[] objArr7 = c0Var5.f14711b;
                                                                long[] jArr6 = c0Var5.f14710a;
                                                                int length3 = jArr6.length - 2;
                                                                if (length3 >= 0) {
                                                                    i14 = length;
                                                                    i15 = i20;
                                                                    int i25 = 0;
                                                                    while (true) {
                                                                        long j16 = jArr6[i25];
                                                                        long[] jArr7 = jArr6;
                                                                        obj2 = obj3;
                                                                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                            if (i25 != length3) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i25++;
                                                                            obj3 = obj2;
                                                                            jArr6 = jArr7;
                                                                            i18 = 8;
                                                                        } else {
                                                                            int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                                                            for (int i27 = 0; i27 < i26; i27++) {
                                                                                if ((j16 & 255) < 128) {
                                                                                    c0Var.a(objArr7[(i25 << 3) + i27]);
                                                                                    z11 = true;
                                                                                }
                                                                                j16 >>= i18;
                                                                            }
                                                                            if (i26 != i18) {
                                                                                break;
                                                                            }
                                                                            if (i25 != length3) {
                                                                                break;
                                                                            }
                                                                            i25++;
                                                                            obj3 = obj2;
                                                                            jArr6 = jArr7;
                                                                            i18 = 8;
                                                                        }
                                                                    }
                                                                } else {
                                                                    obj2 = obj3;
                                                                    i14 = length;
                                                                    i15 = i20;
                                                                }
                                                            } else {
                                                                obj2 = obj3;
                                                                i14 = length;
                                                                i15 = i20;
                                                                c0Var.a(objE3);
                                                                z11 = true;
                                                            }
                                                        }
                                                    } else {
                                                        obj2 = obj3;
                                                        i14 = length;
                                                        i15 = i20;
                                                        j13 = j15;
                                                        i16 = i24;
                                                    }
                                                    j15 = j13 >> 8;
                                                    i24 = i16 + 1;
                                                    i18 = 8;
                                                    length = i14;
                                                    i20 = i15;
                                                    obj3 = obj2;
                                                }
                                                obj = obj3;
                                                i11 = length;
                                                i12 = i20;
                                                if (i23 != i18) {
                                                    break;
                                                }
                                            } else {
                                                obj = obj3;
                                                i11 = length;
                                                i12 = i20;
                                            }
                                            if (i22 == length2) {
                                                break;
                                            }
                                            i22++;
                                            i18 = 8;
                                            j14 = j12;
                                            length = i11;
                                            i20 = i12;
                                            obj3 = obj;
                                        }
                                        z9 = z11;
                                    } else {
                                        obj = obj3;
                                        i11 = length;
                                        i12 = i20;
                                        i13 = i21;
                                        j12 = j14;
                                    }
                                } else {
                                    obj = obj3;
                                    i11 = length;
                                    i12 = i20;
                                    i13 = i21;
                                    j12 = j14;
                                    v0.c0 c0Var6 = (v0.c0) objE2;
                                    Object obj5 = map.get(c0Var6);
                                    y1 y1Var2 = c0Var6.f15739k;
                                    if (y1Var2 == null) {
                                        y1Var2 = p0Var2;
                                    }
                                    if (y1Var2.a(c0Var6.h().f15731f, obj5)) {
                                        dVar2.b(c0Var6);
                                    } else {
                                        Object objE4 = ((t.z) lVar4.f12400j).e(c0Var6);
                                        if (objE4 != null) {
                                            if (objE4 instanceof t.c0) {
                                                t.c0 c0Var7 = (t.c0) objE4;
                                                Object[] objArr8 = c0Var7.f14711b;
                                                long[] jArr8 = c0Var7.f14710a;
                                                int length4 = jArr8.length - 2;
                                                if (length4 >= 0) {
                                                    int i28 = 0;
                                                    while (true) {
                                                        long j17 = jArr8[i28];
                                                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i28 != length4) {
                                                                break;
                                                                break;
                                                            }
                                                            i28++;
                                                        } else {
                                                            int i29 = 8 - ((~(i28 - length4)) >>> 31);
                                                            for (int i30 = 0; i30 < i29; i30++) {
                                                                if ((j17 & 255) < 128) {
                                                                    c0Var.a(objArr8[(i28 << 3) + i30]);
                                                                    z9 = true;
                                                                }
                                                                j17 >>= 8;
                                                            }
                                                            if (i29 != 8) {
                                                                break;
                                                            }
                                                            if (i28 != length4) {
                                                                break;
                                                            }
                                                            i28++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                c0Var.a(objE4);
                                                z9 = true;
                                            }
                                        }
                                    }
                                }
                                Object objE5 = ((t.z) lVar4.f12400j).e(obj);
                                if (objE5 != null) {
                                    if (objE5 instanceof t.c0) {
                                        t.c0 c0Var8 = (t.c0) objE5;
                                        Object[] objArr9 = c0Var8.f14711b;
                                        long[] jArr9 = c0Var8.f14710a;
                                        int length5 = jArr9.length - 2;
                                        if (length5 >= 0) {
                                            int i31 = 0;
                                            while (true) {
                                                long j18 = jArr9[i31];
                                                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i31 != length5) {
                                                        break;
                                                        break;
                                                    }
                                                    i31++;
                                                } else {
                                                    int i32 = 8 - ((~(i31 - length5)) >>> 31);
                                                    for (int i33 = 0; i33 < i32; i33++) {
                                                        if ((j18 & 255) < 128) {
                                                            c0Var.a(objArr9[(i31 << 3) + i33]);
                                                            z9 = true;
                                                        }
                                                        j18 >>= 8;
                                                    }
                                                    if (i32 != 8) {
                                                        break;
                                                    }
                                                    if (i31 != length5) {
                                                        break;
                                                    }
                                                    i31++;
                                                }
                                            }
                                        }
                                    } else {
                                        c0Var.a(objE5);
                                        z9 = true;
                                    }
                                }
                                i21 = i13 + 1;
                                i18 = 8;
                                p0Var3 = p0Var2;
                                objArr5 = objArr4;
                                length = i11;
                                i20 = i12;
                                j14 = j12 >> 8;
                                jArr4 = jArr3;
                            } else {
                                jArr3 = jArr4;
                                p0Var2 = p0Var3;
                                objArr4 = objArr5;
                            }
                            i11 = length;
                            i12 = i20;
                            i13 = i21;
                            j12 = j14;
                            i21 = i13 + 1;
                            i18 = 8;
                            p0Var3 = p0Var2;
                            objArr5 = objArr4;
                            length = i11;
                            i20 = i12;
                            j14 = j12 >> 8;
                            jArr4 = jArr3;
                        }
                        jArr2 = jArr4;
                        p0Var = p0Var3;
                        objArr3 = objArr5;
                        int i34 = length;
                        if (i20 != i18) {
                            break;
                        }
                        length = i34;
                    } else {
                        jArr2 = jArr4;
                        p0Var = p0Var3;
                        objArr3 = objArr5;
                    }
                    if (i19 == length) {
                        break;
                    }
                    i17 = i19 + 1;
                    p0Var3 = p0Var;
                    jArr4 = jArr2;
                    objArr5 = objArr3;
                }
            } else {
                j10 = -9187201950435737472L;
                z9 = false;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z9 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof f0) || ((f0) next).e(2)) {
                    if (!((t.z) lVar3.f12400j).b(next) || (objE = ((t.z) lVar3.f12400j).e(next)) == null) {
                        it = it3;
                        str = str3;
                        lVar = lVar3;
                    } else if (objE instanceof t.c0) {
                        t.c0 c0Var9 = (t.c0) objE;
                        Object[] objArr10 = c0Var9.f14711b;
                        long[] jArr10 = c0Var9.f14710a;
                        int length6 = jArr10.length - 2;
                        if (length6 >= 0) {
                            int i35 = 0;
                            while (true) {
                                long j19 = jArr10[i35];
                                long[] jArr11 = jArr10;
                                Object[] objArr11 = objArr10;
                                if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i36 = 8 - ((~(i35 - length6)) >>> 31);
                                    int i37 = 0;
                                    while (i37 < i36) {
                                        if ((j19 & 255) < 128) {
                                            it2 = it3;
                                            v0.c0 c0Var10 = (v0.c0) objArr11[(i35 << 3) + i37];
                                            w8.k.c(str3, c0Var10);
                                            i2 = i37;
                                            Object obj6 = map.get(c0Var10);
                                            str2 = str3;
                                            y1 y1Var3 = c0Var10.f15739k;
                                            if (y1Var3 == null) {
                                                y1Var3 = p0Var3;
                                            }
                                            lVar2 = lVar3;
                                            if (y1Var3.a(c0Var10.h().f15731f, obj6)) {
                                                j11 = j19;
                                                dVar2.b(c0Var10);
                                            } else {
                                                Object objE6 = ((t.z) lVar4.f12400j).e(c0Var10);
                                                if (objE6 != null) {
                                                    if (objE6 instanceof t.c0) {
                                                        t.c0 c0Var11 = (t.c0) objE6;
                                                        Object[] objArr12 = c0Var11.f14711b;
                                                        long[] jArr12 = c0Var11.f14710a;
                                                        int length7 = jArr12.length - 2;
                                                        if (length7 >= 0) {
                                                            boolean z12 = z9;
                                                            int i38 = 0;
                                                            while (true) {
                                                                long j20 = jArr12[i38];
                                                                j11 = j19;
                                                                if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                                    int i40 = 0;
                                                                    while (i40 < i39) {
                                                                        if ((j20 & 255) < 128) {
                                                                            c0Var.a(objArr12[(i38 << 3) + i40]);
                                                                            z12 = true;
                                                                        }
                                                                        j20 >>= 8;
                                                                        i40++;
                                                                        jArr12 = jArr12;
                                                                    }
                                                                    jArr = jArr12;
                                                                    if (i39 != 8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr = jArr12;
                                                                }
                                                                if (i38 == length7) {
                                                                    break;
                                                                }
                                                                i38++;
                                                                j19 = j11;
                                                                jArr12 = jArr;
                                                            }
                                                            z9 = z12;
                                                        }
                                                    } else {
                                                        j11 = j19;
                                                        c0Var.a(objE6);
                                                        z9 = true;
                                                    }
                                                }
                                            }
                                            j19 = j11 >> 8;
                                            str3 = str2;
                                            lVar3 = lVar2;
                                            objArr11 = objArr11;
                                            i37 = i2 + 1;
                                            it3 = it2;
                                        } else {
                                            it2 = it3;
                                            i2 = i37;
                                            str2 = str3;
                                            lVar2 = lVar3;
                                        }
                                        j11 = j19;
                                        j19 = j11 >> 8;
                                        str3 = str2;
                                        lVar3 = lVar2;
                                        objArr11 = objArr11;
                                        i37 = i2 + 1;
                                        it3 = it2;
                                    }
                                    it = it3;
                                    str = str3;
                                    lVar = lVar3;
                                    objArr = objArr11;
                                    if (i36 != 8) {
                                        break;
                                    }
                                } else {
                                    it = it3;
                                    str = str3;
                                    lVar = lVar3;
                                    objArr = objArr11;
                                }
                                if (i35 == length6) {
                                    break;
                                }
                                i35++;
                                it3 = it;
                                jArr10 = jArr11;
                                str3 = str;
                                lVar3 = lVar;
                                objArr10 = objArr;
                            }
                        } else {
                            it = it3;
                            str = str3;
                            lVar = lVar3;
                        }
                    } else {
                        it = it3;
                        str = str3;
                        lVar = lVar3;
                        v0.c0 c0Var12 = (v0.c0) objE;
                        Object obj7 = map.get(c0Var12);
                        y1 y1Var4 = c0Var12.f15739k;
                        if (y1Var4 == null) {
                            y1Var4 = p0Var3;
                        }
                        if (y1Var4.a(c0Var12.h().f15731f, obj7)) {
                            dVar2.b(c0Var12);
                        } else {
                            Object objE7 = ((t.z) lVar4.f12400j).e(c0Var12);
                            if (objE7 != null) {
                                if (objE7 instanceof t.c0) {
                                    t.c0 c0Var13 = (t.c0) objE7;
                                    Object[] objArr13 = c0Var13.f14711b;
                                    long[] jArr13 = c0Var13.f14710a;
                                    int length8 = jArr13.length - 2;
                                    if (length8 >= 0) {
                                        int i41 = 0;
                                        while (true) {
                                            long j21 = jArr13[i41];
                                            if ((((~j21) << 7) & j21 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i41 != length8) {
                                                    break;
                                                    break;
                                                }
                                                i41++;
                                            } else {
                                                int i42 = 8 - ((~(i41 - length8)) >>> 31);
                                                for (int i43 = 0; i43 < i42; i43++) {
                                                    if ((j21 & 255) < 128) {
                                                        c0Var.a(objArr13[(i41 << 3) + i43]);
                                                        z9 = true;
                                                    }
                                                    j21 >>= 8;
                                                }
                                                if (i42 != 8) {
                                                    break;
                                                }
                                                if (i41 != length8) {
                                                    break;
                                                }
                                                i41++;
                                            }
                                        }
                                    }
                                } else {
                                    c0Var.a(objE7);
                                    z9 = true;
                                }
                            }
                        }
                    }
                    Object objE8 = ((t.z) lVar4.f12400j).e(next);
                    if (objE8 != null) {
                        if (objE8 instanceof t.c0) {
                            t.c0 c0Var14 = (t.c0) objE8;
                            Object[] objArr14 = c0Var14.f14711b;
                            long[] jArr14 = c0Var14.f14710a;
                            int length9 = jArr14.length - 2;
                            if (length9 >= 0) {
                                int i44 = 0;
                                while (true) {
                                    long j22 = jArr14[i44];
                                    if ((((~j22) << 7) & j22 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i44 != length9) {
                                            break;
                                            break;
                                        }
                                        i44++;
                                    } else {
                                        int i45 = 8 - ((~(i44 - length9)) >>> 31);
                                        for (int i46 = 0; i46 < i45; i46++) {
                                            if ((j22 & 255) < 128) {
                                                c0Var.a(objArr14[(i44 << 3) + i46]);
                                                z9 = true;
                                            }
                                            j22 >>= 8;
                                        }
                                        if (i45 != 8) {
                                            break;
                                        }
                                        if (i44 != length9) {
                                            break;
                                        }
                                        i44++;
                                    }
                                }
                            }
                        } else {
                            c0Var.a(objE8);
                            z9 = true;
                        }
                    }
                } else {
                    it = it3;
                    str = str3;
                    lVar = lVar3;
                }
                it3 = it;
                str3 = str;
                lVar3 = lVar;
            }
        }
        if (!dVar2.l()) {
            return z9;
        }
        int i47 = dVar2.f17453k;
        if (i47 > 0) {
            Object[] objArr15 = dVar2.f17451i;
            int i48 = 0;
            while (true) {
                v0.c0 c0Var15 = (v0.c0) objArr15[i48];
                int iD = o.k().d();
                Object objE9 = ((t.z) lVar4.f12400j).e(c0Var15);
                if (objE9 != null) {
                    boolean z13 = objE9 instanceof t.c0;
                    t.z zVar = this.f4244f;
                    if (z13) {
                        t.c0 c0Var16 = (t.c0) objE9;
                        Object[] objArr16 = c0Var16.f14711b;
                        long[] jArr15 = c0Var16.f14710a;
                        int length10 = jArr15.length - 2;
                        if (length10 >= 0) {
                            int i49 = 0;
                            while (true) {
                                long j23 = jArr15[i49];
                                objArr2 = objArr15;
                                i10 = i48;
                                if ((((~j23) << c10) & j23 & j10) != j10) {
                                    int i50 = 8 - ((~(i49 - length10)) >>> 31);
                                    int i51 = 0;
                                    while (i51 < i50) {
                                        if ((j23 & 255) < 128) {
                                            Object obj8 = objArr16[(i49 << 3) + i51];
                                            t.w wVar2 = (t.w) zVar.e(obj8);
                                            if (wVar2 == null) {
                                                wVar = new t.w();
                                                zVar.i(obj8, wVar);
                                            } else {
                                                wVar = wVar2;
                                            }
                                            c(c0Var15, iD, obj8, wVar);
                                        }
                                        j23 >>= 8;
                                        i51++;
                                        dVar2 = dVar2;
                                    }
                                    dVar = dVar2;
                                    if (i50 != 8) {
                                        break;
                                    }
                                } else {
                                    dVar = dVar2;
                                }
                                if (i49 == length10) {
                                    break;
                                }
                                i49++;
                                i48 = i10;
                                objArr15 = objArr2;
                                dVar2 = dVar;
                            }
                        } else {
                            objArr2 = objArr15;
                            i10 = i48;
                            dVar = dVar2;
                        }
                    } else {
                        objArr2 = objArr15;
                        i10 = i48;
                        dVar = dVar2;
                        t.w wVar3 = (t.w) zVar.e(objE9);
                        if (wVar3 == null) {
                            wVar3 = new t.w();
                            zVar.i(objE9, wVar3);
                        }
                        c(c0Var15, iD, objE9, wVar3);
                    }
                } else {
                    objArr2 = objArr15;
                    i10 = i48;
                    dVar = dVar2;
                }
                int i52 = i10 + 1;
                if (i52 >= i47) {
                    break;
                }
                i48 = i52;
                objArr15 = objArr2;
                dVar2 = dVar;
            }
        } else {
            dVar = dVar2;
        }
        dVar.g();
        return z9;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void c(Object obj, int i2, Object obj2, t.w wVar) {
        int i10;
        if (this.f4248j > 0) {
            return;
        }
        int iB = wVar.b(obj);
        if (iB < 0) {
            iB = ~iB;
            i10 = -1;
        } else {
            i10 = wVar.f14785c[iB];
        }
        wVar.f14784b[iB] = obj;
        wVar.f14785c[iB] = i2;
        if ((obj instanceof v0.c0) && i10 != i2) {
            v0.b0 b0VarH = ((v0.c0) obj).h();
            this.l.put(obj, b0VarH.f15731f);
            t.w wVar2 = b0VarH.f15730e;
            q.l lVar = this.f4249k;
            lVar.H(obj);
            Object[] objArr = wVar2.f14784b;
            long[] jArr = wVar2.f14783a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i11 != length) {
                            break;
                            break;
                        }
                        i11++;
                    } else {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j10 & 255) < 128) {
                                e0 e0Var = (e0) objArr[(i11 << 3) + i13];
                                if (e0Var instanceof f0) {
                                    ((f0) e0Var).f(2);
                                }
                                lVar.w(e0Var, obj);
                            }
                            j10 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 != length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            if (obj instanceof f0) {
                ((f0) obj).f(2);
            }
            this.f4243e.w(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        q.l lVar = this.f4243e;
        lVar.G(obj2, obj);
        if (!(obj2 instanceof v0.c0) || ((t.z) lVar.f12400j).b(obj2)) {
            return;
        }
        this.f4249k.H(obj2);
        this.l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[LOOP:2: B:16:0x0066->B:28:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0 A[EDGE_INSN: B:48:0x00b0->B:30:0x00b0 BREAK  A[LOOP:2: B:16:0x0066->B:28:0x00a1], SYNTHETIC] */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i2;
        boolean z9;
        t.z zVar = this.f4244f;
        long[] jArr3 = zVar.f14797a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j12 = jArr3[i10];
            char c11 = 7;
            long j13 = -9187201950435737472L;
            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j12 & 255) < 128) {
                        int i14 = (i10 << 3) + i13;
                        c10 = c11;
                        Object obj = zVar.f14798b[i14];
                        j11 = j13;
                        t.w wVar = (t.w) zVar.f14799c[i14];
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope", obj);
                        boolean zO = ((i1) obj).o();
                        if (zO) {
                            jArr2 = jArr3;
                            j10 = j12;
                            z9 = zO;
                        } else {
                            Object[] objArr = wVar.f14784b;
                            int[] iArr = wVar.f14785c;
                            long[] jArr4 = wVar.f14783a;
                            int i15 = i11;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j10 = j12;
                                int i16 = 0;
                                while (true) {
                                    long j14 = jArr4[i16];
                                    long[] jArr5 = jArr4;
                                    z9 = zO;
                                    if ((((~j14) << c10) & j14 & j11) == j11) {
                                        if (i16 != length2) {
                                            break;
                                            break;
                                        }
                                        i16++;
                                        zO = z9;
                                        jArr4 = jArr5;
                                        i15 = 8;
                                    } else {
                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j14 & 255) < 128) {
                                                int i19 = (i16 << 3) + i18;
                                                Object obj2 = objArr[i19];
                                                int i20 = iArr[i19];
                                                d(obj, obj2);
                                            }
                                            j14 >>= i15;
                                        }
                                        if (i17 != i15) {
                                            break;
                                        }
                                        if (i16 != length2) {
                                            break;
                                        }
                                        i16++;
                                        zO = z9;
                                        jArr4 = jArr5;
                                        i15 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j10 = j12;
                                z9 = zO;
                            }
                        }
                        if (!z9) {
                            zVar.h(i14);
                        }
                        i2 = 8;
                    } else {
                        jArr2 = jArr3;
                        j10 = j12;
                        c10 = c11;
                        j11 = j13;
                        i2 = i11;
                    }
                    i13++;
                    i11 = i2;
                    j12 = j10 >> i2;
                    c11 = c10;
                    j13 = j11;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i12 != i11) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i10 == length) {
                return;
            }
            i10++;
            jArr3 = jArr;
        }
    }
}
