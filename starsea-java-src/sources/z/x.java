package z;

import b0.w1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17966a = ((float) 0.125d) / 18;

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:0: B:23:0x0067->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x007f A[EDGE_INSN: B:54:0x007f->B:29:0x007f BREAK  A[LOOP:0: B:23:0x0067->B:27:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(a2.o0 r12, long r13, p8.c r15) {
        /*
            boolean r0 = r15 instanceof z.s
            if (r0 == 0) goto L13
            r0 = r15
            z.s r0 = (z.s) r0
            int r1 = r0.f17919o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17919o = r1
            goto L18
        L13:
            z.s r0 = new z.s
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f17918n
            int r1 = r0.f17919o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            w8.u r12 = r0.f17917m
            a2.o0 r13 = r0.l
            da.a.c0(r15)
            r11 = r13
            r13 = r12
            r12 = r11
            goto L5d
        L2d:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L35:
            da.a.c0(r15)
            a2.r0 r15 = r12.f141m
            a2.m r15 = r15.f156z
            boolean r15 = e(r15, r13)
            if (r15 == 0) goto L44
            goto Lc2
        L44:
            w8.u r15 = new w8.u
            r15.<init>()
            r15.f17235i = r13
        L4b:
            r0.l = r12
            r0.f17917m = r15
            r0.f17919o = r2
            java.lang.Object r13 = a2.b.w(r12, r0)
            o8.a r14 = o8.a.f11151i
            if (r13 != r14) goto L5a
            return r14
        L5a:
            r11 = r15
            r15 = r13
            r13 = r11
        L5d:
            a2.m r15 = (a2.m) r15
            java.lang.Object r14 = r15.f125a
            int r1 = r14.size()
            r4 = 0
            r5 = r4
        L67:
            if (r5 >= r1) goto L7e
            java.lang.Object r6 = r14.get(r5)
            r7 = r6
            a2.y r7 = (a2.y) r7
            long r7 = r7.f163a
            long r9 = r13.f17235i
            boolean r7 = a2.x.a(r7, r9)
            if (r7 == 0) goto L7b
            goto L7f
        L7b:
            int r5 = r5 + 1
            goto L67
        L7e:
            r6 = r3
        L7f:
            a2.y r6 = (a2.y) r6
            if (r6 != 0) goto L85
            r6 = r3
            goto Lb9
        L85:
            boolean r14 = a2.w.c(r6)
            if (r14 == 0) goto Lad
            java.lang.Object r14 = r15.f125a
            int r15 = r14.size()
        L91:
            if (r4 >= r15) goto La2
            java.lang.Object r1 = r14.get(r4)
            r5 = r1
            a2.y r5 = (a2.y) r5
            boolean r5 = r5.f166d
            if (r5 == 0) goto L9f
            goto La3
        L9f:
            int r4 = r4 + 1
            goto L91
        La2:
            r1 = r3
        La3:
            a2.y r1 = (a2.y) r1
            if (r1 != 0) goto La8
            goto Lb9
        La8:
            long r14 = r1.f163a
            r13.f17235i = r14
            goto Lc3
        Lad:
            long r14 = a2.w.f(r6, r2)
            r4 = 0
            boolean r14 = n1.c.b(r14, r4)
            if (r14 != 0) goto Lc3
        Lb9:
            if (r6 == 0) goto Lc2
            boolean r12 = r6.b()
            if (r12 != 0) goto Lc2
            return r6
        Lc2:
            return r3
        Lc3:
            r15 = r13
            goto L4b
        */
        throw new UnsupportedOperationException("Method not decompiled: z.x.a(a2.o0, long, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    public static final Object b(a2.o0 o0Var, long j10, p8.c cVar) {
        t tVar;
        Object obj;
        a2.y yVar;
        w8.v vVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i2 = tVar.f17925o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tVar.f17925o = i2 - Integer.MIN_VALUE;
            } else {
                tVar = new t(cVar);
            }
        } else {
            tVar = new t(cVar);
        }
        Object obj2 = tVar.f17924n;
        int i10 = tVar.f17925o;
        if (i10 == 0) {
            da.a.c0(obj2);
            if (!e(o0Var.f141m.f156z, j10)) {
                ?? r11 = o0Var.f141m.f156z.f125a;
                int size = r11.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        obj = null;
                        break;
                    }
                    obj = r11.get(i11);
                    if (a2.x.a(((a2.y) obj).f163a, j10)) {
                        break;
                    }
                    i11++;
                }
                yVar = (a2.y) obj;
                if (yVar != null) {
                    w8.v vVar2 = new w8.v();
                    w8.v vVar3 = new w8.v();
                    vVar3.f17236i = yVar;
                    long jB = o0Var.d().b();
                    try {
                        v8.e c0Var = new k8.c0(vVar3, vVar2, null);
                        tVar.l = yVar;
                        tVar.f17923m = vVar2;
                        tVar.f17925o = 1;
                        Object objE = o0Var.e(jB, c0Var, tVar);
                        Object obj3 = o8.a.f11151i;
                        if (objE == obj3) {
                            return obj3;
                        }
                    } catch (a2.o unused) {
                        vVar = vVar2;
                    }
                }
            }
            return null;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        vVar = tVar.f17923m;
        yVar = tVar.l;
        try {
            da.a.c0(obj2);
            return null;
        } catch (a2.o unused2) {
        }
        a2.y yVar2 = (a2.y) vVar.f17236i;
        return yVar2 == null ? yVar : yVar2;
    }

    public static Object c(a2.r0 r0Var, v8.e eVar, p8.j jVar) {
        e eVar2 = e.l;
        u uVar = u.f17927k;
        Object objB = p0.f.b(r0Var, new v(u.f17928m, new w8.u(), null, new w1(eVar2, 1), eVar, u.l, new l0.k0(uVar, 5), null), jVar);
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (objB != aVar) {
            objB = nVar;
        }
        return objB == aVar ? objB : nVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(a2.o0 r4, long r5, v8.c r7, p8.c r8) {
        /*
            boolean r0 = r8 instanceof z.w
            if (r0 == 0) goto L13
            r0 = r8
            z.w r0 = (z.w) r0
            int r1 = r0.f17962o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17962o = r1
            goto L18
        L13:
            z.w r0 = new z.w
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f17961n
            int r1 = r0.f17962o
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            v8.c r4 = r0.f17960m
            a2.o0 r5 = r0.l
            da.a.c0(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            da.a.c0(r8)
        L36:
            r0.l = r4
            r0.f17960m = r7
            r0.f17962o = r2
            java.lang.Object r8 = a(r4, r5, r0)
            o8.a r5 = o8.a.f11151i
            if (r8 != r5) goto L45
            return r5
        L45:
            a2.y r8 = (a2.y) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = a2.w.c(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.invoke(r8)
            long r5 = r8.f163a
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: z.x.d(a2.o0, long, v8.c, p8.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean e(a2.m mVar, long j10) {
        Object obj;
        ?? r10 = mVar.f125a;
        int size = r10.size();
        boolean z9 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = r10.get(i2);
            if (a2.x.a(((a2.y) obj).f163a, j10)) {
                break;
            }
            i2++;
        }
        a2.y yVar = (a2.y) obj;
        if (yVar != null && yVar.f166d) {
            z9 = true;
        }
        return true ^ z9;
    }
}
