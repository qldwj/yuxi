package u5;

import android.graphics.Bitmap;
import ba.a0;
import ba.b0;
import e9.h;
import java.io.EOFException;
import java.util.regex.Pattern;
import o9.n;
import o9.o;
import o9.s;
import o9.z;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f15551f;

    public b(b0 b0Var) throws EOFException {
        final int i2 = 0;
        this.f15546a = android.support.v4.media.session.b.S(new v8.a(this) { // from class: u5.a

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ b f15545j;

            {
                this.f15545j = this;
            }

            @Override // v8.a
            public final Object a() {
                int i10 = i2;
                b bVar = this.f15545j;
                switch (i10) {
                    case 0:
                        o9.c cVar = o9.c.f11173n;
                        return w9.d.f0(bVar.f15551f);
                    default:
                        String strA = bVar.f15551f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = s.f11264c;
                        try {
                            return android.support.v4.media.session.b.J(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        final char c10 = 1 == true ? 1 : 0;
        this.f15547b = android.support.v4.media.session.b.S(new v8.a(this) { // from class: u5.a

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ b f15545j;

            {
                this.f15545j = this;
            }

            @Override // v8.a
            public final Object a() {
                int i10 = c10;
                b bVar = this.f15545j;
                switch (i10) {
                    case 0:
                        o9.c cVar = o9.c.f11173n;
                        return w9.d.f0(bVar.f15551f);
                    default:
                        String strA = bVar.f15551f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = s.f11264c;
                        try {
                            return android.support.v4.media.session.b.J(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f15548c = Long.parseLong(b0Var.q(Long.MAX_VALUE));
        this.f15549d = Long.parseLong(b0Var.q(Long.MAX_VALUE));
        this.f15550e = Integer.parseInt(b0Var.q(Long.MAX_VALUE)) > 0;
        int i10 = Integer.parseInt(b0Var.q(Long.MAX_VALUE));
        n nVar = new n(0);
        for (int i11 = 0; i11 < i10; i11++) {
            String strQ = b0Var.q(Long.MAX_VALUE);
            Bitmap.Config[] configArr = z5.d.f18170a;
            int iD0 = h.D0(strQ, ':', 0, 6);
            if (iD0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strQ).toString());
            }
            String strSubstring = strQ.substring(0, iD0);
            k.d("substring(...)", strSubstring);
            String string = h.Z0(strSubstring).toString();
            String strSubstring2 = strQ.substring(iD0 + 1);
            k.d("substring(...)", strSubstring2);
            nVar.c(string, strSubstring2);
        }
        this.f15551f = nVar.d();
    }

    public final void a(a0 a0Var) {
        a0Var.d(this.f15548c);
        a0Var.writeByte(10);
        a0Var.d(this.f15549d);
        a0Var.writeByte(10);
        a0Var.d(this.f15550e ? 1L : 0L);
        a0Var.writeByte(10);
        o oVar = this.f15551f;
        a0Var.d(oVar.size());
        a0Var.writeByte(10);
        int size = oVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            a0Var.A(oVar.c(i2));
            a0Var.A(": ");
            a0Var.A(oVar.f(i2));
            a0Var.writeByte(10);
        }
    }

    public b(z zVar) {
        final int i2 = 0;
        this.f15546a = android.support.v4.media.session.b.S(new v8.a(this) { // from class: u5.a

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ b f15545j;

            {
                this.f15545j = this;
            }

            @Override // v8.a
            public final Object a() {
                int i10 = i2;
                b bVar = this.f15545j;
                switch (i10) {
                    case 0:
                        o9.c cVar = o9.c.f11173n;
                        return w9.d.f0(bVar.f15551f);
                    default:
                        String strA = bVar.f15551f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = s.f11264c;
                        try {
                            return android.support.v4.media.session.b.J(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        final int i10 = 1;
        this.f15547b = android.support.v4.media.session.b.S(new v8.a(this) { // from class: u5.a

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ b f15545j;

            {
                this.f15545j = this;
            }

            @Override // v8.a
            public final Object a() {
                int i11 = i10;
                b bVar = this.f15545j;
                switch (i11) {
                    case 0:
                        o9.c cVar = o9.c.f11173n;
                        return w9.d.f0(bVar.f15551f);
                    default:
                        String strA = bVar.f15551f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = s.f11264c;
                        try {
                            return android.support.v4.media.session.b.J(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.f15548c = zVar.f11347s;
        this.f15549d = zVar.f11348t;
        this.f15550e = zVar.f11341m != null;
        this.f15551f = zVar.f11342n;
    }
}
