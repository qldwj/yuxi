package com.stars.app.ui.login;

import da.a;
import f9.b0;
import h8.h3;
import j8.n;
import n8.c;
import p8.e;
import p8.j;
import z7.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@e(c = "com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$2$1", f = "XunleiLoginScreen.kt", l = {}, m = "invokeSuspend")
final class XunleiLoginScreenKt$XunleiLoginScreen$2$1 extends j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3362m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h3 f3363n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XunleiLoginScreenKt$XunleiLoginScreen$2$1(String str, h3 h3Var, c cVar) {
        super(2, cVar);
        this.f3362m = str;
        this.f3363n = h3Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        XunleiLoginScreenKt$XunleiLoginScreen$2$1 xunleiLoginScreenKt$XunleiLoginScreen$2$1 = (XunleiLoginScreenKt$XunleiLoginScreen$2$1) m((b0) obj, (c) obj2);
        n nVar = n.f9120a;
        xunleiLoginScreenKt$XunleiLoginScreen$2$1.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final c m(Object obj, c cVar) {
        return new XunleiLoginScreenKt$XunleiLoginScreen$2$1(this.f3362m, this.f3363n, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        a.c0(obj);
        String str = this.f3362m;
        if (str != null) {
            q0.a(str);
            this.f3363n.d0(null);
        }
        return n.f9120a;
    }
}
