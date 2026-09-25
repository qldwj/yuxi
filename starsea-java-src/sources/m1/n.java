package m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f10022b = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f10023c = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f10024a = new x0.d(new o[16]);

    public final boolean a(v8.c cVar) {
        if (this == f10022b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f10023c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        x0.d dVar = this.f10024a;
        if (!dVar.l()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i2 = dVar.f17453k;
        if (i2 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f17451i;
        int i10 = 0;
        boolean z9 = false;
        do {
            h1.p pVar = ((h1.p) ((o) objArr[i10])).f7226i;
            if (!pVar.f7237u) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            x0.d dVar2 = new x0.d(new h1.p[16]);
            h1.p pVar2 = pVar.f7230n;
            if (pVar2 == null) {
                g2.f.b(dVar2, pVar);
            } else {
                dVar2.b(pVar2);
            }
            while (dVar2.l()) {
                h1.p pVarF = (h1.p) dVar2.n(dVar2.f17453k - 1);
                if ((pVarF.l & 1024) == 0) {
                    g2.f.b(dVar2, pVarF);
                } else {
                    while (pVarF != null) {
                        if ((pVarF.f7228k & 1024) != 0) {
                            x0.d dVar3 = null;
                            while (pVarF != null) {
                                if (pVarF instanceof r) {
                                    r rVar = (r) pVarF;
                                    if (rVar.w0().f10010a ? ((Boolean) cVar.invoke(rVar)).booleanValue() : d.i(rVar, 7, cVar)) {
                                        z9 = true;
                                        break;
                                    }
                                } else if (((pVarF.f7228k & 1024) != 0) && (pVarF instanceof g2.n)) {
                                    int i11 = 0;
                                    for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                        if ((pVar3.f7228k & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                pVarF = pVar3;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar3.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar3.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                pVarF = g2.f.f(dVar3);
                            }
                            break;
                        }
                        pVarF = pVarF.f7230n;
                    }
                }
            }
            i10++;
        } while (i10 < i2);
        return z9;
    }
}
