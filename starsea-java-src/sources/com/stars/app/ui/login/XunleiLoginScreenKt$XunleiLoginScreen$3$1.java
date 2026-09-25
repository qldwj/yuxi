package com.stars.app.ui.login;

import com.stars.app.data.db.XunleiAccountEntity;
import f9.b0;
import j8.n;
import n8.c;
import p8.e;
import p8.j;
import v0.u0;
import v8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@e(c = "com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$3$1", f = "XunleiLoginScreen.kt", l = {}, m = "invokeSuspend")
final class XunleiLoginScreenKt$XunleiLoginScreen$3$1 extends j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a f3364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u0 f3365n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XunleiLoginScreenKt$XunleiLoginScreen$3$1(a aVar, u0 u0Var, c cVar) {
        super(2, cVar);
        this.f3364m = aVar;
        this.f3365n = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        XunleiLoginScreenKt$XunleiLoginScreen$3$1 xunleiLoginScreenKt$XunleiLoginScreen$3$1 = (XunleiLoginScreenKt$XunleiLoginScreen$3$1) m((b0) obj, (c) obj2);
        n nVar = n.f9120a;
        xunleiLoginScreenKt$XunleiLoginScreen$3$1.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final c m(Object obj, c cVar) {
        return new XunleiLoginScreenKt$XunleiLoginScreen$3$1(this.f3364m, this.f3365n, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        if (((XunleiAccountEntity) this.f3365n.getValue()) != null) {
            this.f3364m.a();
        }
        return n.f9120a;
    }
}
