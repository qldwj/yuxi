package r2;

import android.content.res.TypedArray;
import android.util.SparseArray;
import androidx.recyclerview.widget.q;
import h0.j0;
import java.text.BreakIterator;
import java.util.Locale;
import k8.m;
import q2.j;
import w8.k;
import y6.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14314e;

    public /* synthetic */ f() {
        this.f14310a = 1;
    }

    public void a(int i2) {
        int i10 = this.f14311b;
        int i11 = this.f14312c;
        if (i2 > i11 || i10 > i2) {
            StringBuilder sb = new StringBuilder("Invalid offset: ");
            sb.append(i2);
            sb.append(". Valid range is [");
            sb.append(i10);
            sb.append(" , ");
            throw new IllegalArgumentException(a2.b.G(sb, i11, ']').toString());
        }
    }

    public int b() {
        q qVar = (q) this.f14314e;
        if (qVar == null) {
            return ((String) this.f14313d).length();
        }
        return (qVar.f1673b - qVar.d()) + (((String) this.f14313d).length() - (this.f14312c - this.f14311b));
    }

    public boolean c(int i2) {
        return i2 <= this.f14312c && this.f14311b + 1 <= i2 && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f14313d, i2));
    }

    public boolean d(int i2) {
        int i10 = this.f14311b + 1;
        if (i2 > this.f14312c || i10 > i2) {
            return false;
        }
        return p0.f.A(Character.codePointBefore((CharSequence) this.f14313d, i2));
    }

    public boolean e(int i2) {
        return i2 < this.f14312c && this.f14311b <= i2 && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f14313d, i2));
    }

    public boolean f(int i2) {
        int i10 = this.f14311b;
        if (i2 >= this.f14312c || i10 > i2) {
            return false;
        }
        return p0.f.A(Character.codePointAt((CharSequence) this.f14313d, i2));
    }

    public void g(int i2, int i10, String str) {
        if (i2 > i10) {
            throw new IllegalArgumentException(j0.u(i2, i10, "start index must be less than or equal to end index: ", " > ").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(j0.v(i2, "start must be non-negative, but was ").toString());
        }
        q qVar = (q) this.f14314e;
        if (qVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i2, 64);
            int iMin2 = Math.min(((String) this.f14313d).length() - i10, 64);
            String str2 = (String) this.f14313d;
            int i11 = i2 - iMin;
            k.c("null cannot be cast to non-null type java.lang.String", str2);
            str2.getChars(i11, i2, cArr, 0);
            String str3 = (String) this.f14313d;
            int i12 = iMax - iMin2;
            int i13 = iMin2 + i10;
            k.c("null cannot be cast to non-null type java.lang.String", str3);
            str3.getChars(i10, i13, cArr, i12);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            q qVar2 = new q(2);
            qVar2.f1673b = iMax;
            qVar2.f1676e = cArr;
            qVar2.f1674c = length;
            qVar2.f1675d = i12;
            this.f14314e = qVar2;
            this.f14311b = i11;
            this.f14312c = i13;
            return;
        }
        int i14 = this.f14311b;
        int i15 = i2 - i14;
        int i16 = i10 - i14;
        if (i15 < 0 || i16 > qVar.f1673b - qVar.d()) {
            this.f14313d = toString();
            this.f14314e = null;
            this.f14311b = -1;
            this.f14312c = -1;
            g(i2, i10, str);
            return;
        }
        int length2 = str.length() - (i16 - i15);
        if (length2 > qVar.d()) {
            int iD = length2 - qVar.d();
            int i17 = qVar.f1673b;
            do {
                i17 *= 2;
            } while (i17 - qVar.f1673b < iD);
            char[] cArr2 = new char[i17];
            m.r0((char[]) qVar.f1676e, cArr2, 0, 0, qVar.f1674c);
            int i18 = qVar.f1673b;
            int i19 = qVar.f1675d;
            int i20 = i18 - i19;
            int i21 = i17 - i20;
            m.r0((char[]) qVar.f1676e, cArr2, i21, i19, i20 + i19);
            qVar.f1676e = cArr2;
            qVar.f1673b = i17;
            qVar.f1675d = i21;
        }
        int i22 = qVar.f1674c;
        if (i15 < i22 && i16 <= i22) {
            int i23 = i22 - i16;
            char[] cArr3 = (char[]) qVar.f1676e;
            m.r0(cArr3, cArr3, qVar.f1675d - i23, i16, i22);
            qVar.f1674c = i15;
            qVar.f1675d -= i23;
        } else if (i15 >= i22 || i16 < i22) {
            int iD2 = qVar.d() + i15;
            int iD3 = qVar.d() + i16;
            int i24 = qVar.f1675d;
            char[] cArr4 = (char[]) qVar.f1676e;
            m.r0(cArr4, cArr4, qVar.f1674c, i24, iD2);
            qVar.f1674c += iD2 - i24;
            qVar.f1675d = iD3;
        } else {
            qVar.f1675d = qVar.d() + i16;
            qVar.f1674c = i15;
        }
        str.getChars(0, str.length(), (char[]) qVar.f1676e, qVar.f1674c);
        qVar.f1674c = str.length() + qVar.f1674c;
    }

    public String toString() {
        switch (this.f14310a) {
            case 1:
                q qVar = (q) this.f14314e;
                if (qVar == null) {
                    return (String) this.f14313d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.f14313d, 0, this.f14311b);
                sb.append((char[]) qVar.f1676e, 0, qVar.f1674c);
                char[] cArr = (char[]) qVar.f1676e;
                int i2 = qVar.f1675d;
                sb.append(cArr, i2, qVar.f1673b - i2);
                String str = (String) this.f14313d;
                sb.append((CharSequence) str, this.f14312c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(CharSequence charSequence, int i2, Locale locale) {
        this.f14310a = 0;
        this.f14313d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i2 < 0 || i2 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f14314e = wordInstance;
        this.f14311b = Math.max(0, -50);
        this.f14312c = Math.min(charSequence.length(), i2 + 50);
        wordInstance.setText(new j(charSequence, i2));
    }

    public f(n nVar, a2.f fVar) {
        this.f14310a = 2;
        this.f14313d = new SparseArray();
        this.f14314e = nVar;
        TypedArray typedArray = (TypedArray) fVar.f89k;
        this.f14311b = typedArray.getResourceId(28, 0);
        this.f14312c = typedArray.getResourceId(52, 0);
    }
}
