package l3;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f9805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f9806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f9807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f9808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f9809f;

    public h() {
        k kVar = new k();
        kVar.f9850a = 0;
        kVar.f9851b = 0;
        kVar.f9852c = 1.0f;
        kVar.f9853d = Float.NaN;
        this.f9805b = kVar;
        j jVar = new j();
        jVar.f9846a = -1;
        jVar.f9847b = -1;
        jVar.f9848c = Float.NaN;
        jVar.f9849d = Float.NaN;
        this.f9806c = jVar;
        i iVar = new i();
        iVar.f9811a = false;
        iVar.f9817d = -1;
        iVar.f9819e = -1;
        iVar.f9821f = -1.0f;
        iVar.f9823g = -1;
        iVar.f9825h = -1;
        iVar.f9827i = -1;
        iVar.f9829j = -1;
        iVar.f9830k = -1;
        iVar.l = -1;
        iVar.f9831m = -1;
        iVar.f9832n = -1;
        iVar.f9833o = -1;
        iVar.f9834p = -1;
        iVar.f9835q = -1;
        iVar.f9836r = -1;
        iVar.f9837s = -1;
        iVar.f9838t = 0.5f;
        iVar.f9839u = 0.5f;
        iVar.f9840v = null;
        iVar.f9841w = -1;
        iVar.f9842x = 0;
        iVar.f9843y = 0.0f;
        iVar.f9844z = -1;
        iVar.A = -1;
        iVar.B = -1;
        iVar.C = -1;
        iVar.D = -1;
        iVar.E = -1;
        iVar.F = -1;
        iVar.G = -1;
        iVar.H = -1;
        iVar.I = -1;
        iVar.J = -1;
        iVar.K = -1;
        iVar.L = -1;
        iVar.M = -1;
        iVar.N = -1;
        iVar.O = -1.0f;
        iVar.P = -1.0f;
        iVar.Q = 0;
        iVar.R = 0;
        iVar.S = 0;
        iVar.T = 0;
        iVar.U = -1;
        iVar.V = -1;
        iVar.W = -1;
        iVar.X = -1;
        iVar.Y = 1.0f;
        iVar.Z = 1.0f;
        iVar.f9812a0 = -1;
        iVar.f9814b0 = 0;
        iVar.f9816c0 = -1;
        iVar.f9824g0 = false;
        iVar.f9826h0 = false;
        iVar.f9828i0 = true;
        this.f9807d = iVar;
        l lVar = new l();
        lVar.f9855a = 0.0f;
        lVar.f9856b = 0.0f;
        lVar.f9857c = 0.0f;
        lVar.f9858d = 1.0f;
        lVar.f9859e = 1.0f;
        lVar.f9860f = Float.NaN;
        lVar.f9861g = Float.NaN;
        lVar.f9862h = 0.0f;
        lVar.f9863i = 0.0f;
        lVar.f9864j = 0.0f;
        lVar.f9865k = false;
        lVar.l = 0.0f;
        this.f9808e = lVar;
        this.f9809f = new HashMap();
    }

    public final void a(e eVar) {
        i iVar = this.f9807d;
        eVar.f9762d = iVar.f9823g;
        eVar.f9764e = iVar.f9825h;
        eVar.f9766f = iVar.f9827i;
        eVar.f9768g = iVar.f9829j;
        eVar.f9770h = iVar.f9830k;
        eVar.f9772i = iVar.l;
        eVar.f9774j = iVar.f9831m;
        eVar.f9776k = iVar.f9832n;
        eVar.l = iVar.f9833o;
        eVar.f9781p = iVar.f9834p;
        eVar.f9782q = iVar.f9835q;
        eVar.f9783r = iVar.f9836r;
        eVar.f9784s = iVar.f9837s;
        ((ViewGroup.MarginLayoutParams) eVar).leftMargin = iVar.C;
        ((ViewGroup.MarginLayoutParams) eVar).rightMargin = iVar.D;
        ((ViewGroup.MarginLayoutParams) eVar).topMargin = iVar.E;
        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = iVar.F;
        eVar.f9789x = iVar.N;
        eVar.f9790y = iVar.M;
        eVar.f9786u = iVar.J;
        eVar.f9788w = iVar.L;
        eVar.f9791z = iVar.f9838t;
        eVar.A = iVar.f9839u;
        eVar.f9778m = iVar.f9841w;
        eVar.f9779n = iVar.f9842x;
        eVar.f9780o = iVar.f9843y;
        eVar.B = iVar.f9840v;
        eVar.P = iVar.f9844z;
        eVar.Q = iVar.A;
        eVar.E = iVar.O;
        eVar.D = iVar.P;
        eVar.G = iVar.R;
        eVar.F = iVar.Q;
        eVar.S = iVar.f9824g0;
        eVar.T = iVar.f9826h0;
        eVar.H = iVar.S;
        eVar.I = iVar.T;
        eVar.L = iVar.U;
        eVar.M = iVar.V;
        eVar.J = iVar.W;
        eVar.K = iVar.X;
        eVar.N = iVar.Y;
        eVar.O = iVar.Z;
        eVar.R = iVar.B;
        eVar.f9760c = iVar.f9821f;
        eVar.f9756a = iVar.f9817d;
        eVar.f9758b = iVar.f9819e;
        ((ViewGroup.MarginLayoutParams) eVar).width = iVar.f9813b;
        ((ViewGroup.MarginLayoutParams) eVar).height = iVar.f9815c;
        String str = iVar.f9822f0;
        if (str != null) {
            eVar.U = str;
        }
        eVar.setMarginStart(iVar.H);
        eVar.setMarginEnd(iVar.G);
        eVar.a();
    }

    public final Object clone() {
        h hVar = new h();
        i iVar = hVar.f9807d;
        iVar.getClass();
        i iVar2 = this.f9807d;
        iVar.f9811a = iVar2.f9811a;
        iVar.f9813b = iVar2.f9813b;
        iVar.f9815c = iVar2.f9815c;
        iVar.f9817d = iVar2.f9817d;
        iVar.f9819e = iVar2.f9819e;
        iVar.f9821f = iVar2.f9821f;
        iVar.f9823g = iVar2.f9823g;
        iVar.f9825h = iVar2.f9825h;
        iVar.f9827i = iVar2.f9827i;
        iVar.f9829j = iVar2.f9829j;
        iVar.f9830k = iVar2.f9830k;
        iVar.l = iVar2.l;
        iVar.f9831m = iVar2.f9831m;
        iVar.f9832n = iVar2.f9832n;
        iVar.f9833o = iVar2.f9833o;
        iVar.f9834p = iVar2.f9834p;
        iVar.f9835q = iVar2.f9835q;
        iVar.f9836r = iVar2.f9836r;
        iVar.f9837s = iVar2.f9837s;
        iVar.f9838t = iVar2.f9838t;
        iVar.f9839u = iVar2.f9839u;
        iVar.f9840v = iVar2.f9840v;
        iVar.f9841w = iVar2.f9841w;
        iVar.f9842x = iVar2.f9842x;
        iVar.f9843y = iVar2.f9843y;
        iVar.f9844z = iVar2.f9844z;
        iVar.A = iVar2.A;
        iVar.B = iVar2.B;
        iVar.C = iVar2.C;
        iVar.D = iVar2.D;
        iVar.E = iVar2.E;
        iVar.F = iVar2.F;
        iVar.G = iVar2.G;
        iVar.H = iVar2.H;
        iVar.I = iVar2.I;
        iVar.J = iVar2.J;
        iVar.K = iVar2.K;
        iVar.L = iVar2.L;
        iVar.M = iVar2.M;
        iVar.N = iVar2.N;
        iVar.O = iVar2.O;
        iVar.P = iVar2.P;
        iVar.Q = iVar2.Q;
        iVar.R = iVar2.R;
        iVar.S = iVar2.S;
        iVar.T = iVar2.T;
        iVar.U = iVar2.U;
        iVar.V = iVar2.V;
        iVar.W = iVar2.W;
        iVar.X = iVar2.X;
        iVar.Y = iVar2.Y;
        iVar.Z = iVar2.Z;
        iVar.f9812a0 = iVar2.f9812a0;
        iVar.f9814b0 = iVar2.f9814b0;
        iVar.f9816c0 = iVar2.f9816c0;
        iVar.f9822f0 = iVar2.f9822f0;
        int[] iArr = iVar2.f9818d0;
        if (iArr != null) {
            iVar.f9818d0 = Arrays.copyOf(iArr, iArr.length);
        } else {
            iVar.f9818d0 = null;
        }
        iVar.f9820e0 = iVar2.f9820e0;
        iVar.f9824g0 = iVar2.f9824g0;
        iVar.f9826h0 = iVar2.f9826h0;
        iVar.f9828i0 = iVar2.f9828i0;
        j jVar = hVar.f9806c;
        jVar.getClass();
        j jVar2 = this.f9806c;
        jVar2.getClass();
        jVar.f9846a = jVar2.f9846a;
        jVar.f9847b = jVar2.f9847b;
        jVar.f9849d = jVar2.f9849d;
        jVar.f9848c = jVar2.f9848c;
        k kVar = this.f9805b;
        int i2 = kVar.f9850a;
        k kVar2 = hVar.f9805b;
        kVar2.f9850a = i2;
        kVar2.f9852c = kVar.f9852c;
        kVar2.f9853d = kVar.f9853d;
        kVar2.f9851b = kVar.f9851b;
        l lVar = hVar.f9808e;
        lVar.getClass();
        l lVar2 = this.f9808e;
        lVar2.getClass();
        lVar.f9855a = lVar2.f9855a;
        lVar.f9856b = lVar2.f9856b;
        lVar.f9857c = lVar2.f9857c;
        lVar.f9858d = lVar2.f9858d;
        lVar.f9859e = lVar2.f9859e;
        lVar.f9860f = lVar2.f9860f;
        lVar.f9861g = lVar2.f9861g;
        lVar.f9862h = lVar2.f9862h;
        lVar.f9863i = lVar2.f9863i;
        lVar.f9864j = lVar2.f9864j;
        lVar.f9865k = lVar2.f9865k;
        lVar.l = lVar2.l;
        hVar.f9804a = this.f9804a;
        return hVar;
    }
}
