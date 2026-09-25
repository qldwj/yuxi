package h2;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f7340a;

    public h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
        this.f7340a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    public final void a(p2.f fVar) {
        List listA = fVar.a();
        CharSequence charSequence = fVar.f11691i;
        if (!listA.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            a2.a0 a0Var = new a2.a0();
            a0Var.f59i = Parcel.obtain();
            List listA2 = fVar.a();
            int size = listA2.size();
            int i2 = 0;
            while (i2 < size) {
                p2.d dVar = (p2.d) listA2.get(i2);
                p2.c0 c0Var = (p2.c0) dVar.f11682a;
                int i10 = dVar.f11683b;
                int i11 = dVar.f11684c;
                ((Parcel) a0Var.f59i).recycle();
                a0Var.f59i = Parcel.obtain();
                a3.n nVar = c0Var.f11667a;
                long j10 = c0Var.l;
                long j11 = c0Var.f11674h;
                long j12 = c0Var.f11668b;
                int i12 = i2;
                long jB = nVar.b();
                SpannableString spannableString2 = spannableString;
                List list = listA2;
                long j13 = o1.w.f11066g;
                if (!o1.w.c(jB, j13)) {
                    a0Var.l((byte) 1);
                    ((Parcel) a0Var.f59i).writeLong(c0Var.f11667a.b());
                }
                long j14 = b3.m.f2117c;
                int i13 = size;
                if (!b3.m.a(j12, j14)) {
                    a0Var.l((byte) 2);
                    a0Var.p(j12);
                }
                u2.j jVar = c0Var.f11669c;
                byte b10 = 3;
                if (jVar != null) {
                    a0Var.l((byte) 3);
                    ((Parcel) a0Var.f59i).writeInt(jVar.f15524i);
                }
                u2.h hVar = c0Var.f11670d;
                if (hVar != null) {
                    int i14 = hVar.f15518a;
                    a0Var.l((byte) 4);
                    a0Var.l((i14 != 0 && i14 == 1) ? (byte) 1 : (byte) 0);
                }
                u2.i iVar = c0Var.f11671e;
                if (iVar != null) {
                    int i15 = iVar.f15519a;
                    a0Var.l((byte) 5);
                    if (i15 == 0) {
                        b10 = 0;
                    } else if (i15 == 1) {
                        b10 = 1;
                    } else if (i15 == 2) {
                        b10 = 2;
                    } else if (i15 != 3) {
                        b10 = 0;
                    }
                    a0Var.l(b10);
                }
                String str = c0Var.f11673g;
                if (str != null) {
                    a0Var.l((byte) 6);
                    ((Parcel) a0Var.f59i).writeString(str);
                }
                if (!b3.m.a(j11, j14)) {
                    a0Var.l((byte) 7);
                    a0Var.p(j11);
                }
                a3.a aVar = c0Var.f11675i;
                if (aVar != null) {
                    float f5 = aVar.f178a;
                    a0Var.l((byte) 8);
                    a0Var.n(f5);
                }
                a3.o oVar = c0Var.f11676j;
                if (oVar != null) {
                    a0Var.l((byte) 9);
                    a0Var.n(oVar.f204a);
                    a0Var.n(oVar.f205b);
                }
                if (!o1.w.c(j10, j13)) {
                    a0Var.l((byte) 10);
                    ((Parcel) a0Var.f59i).writeLong(j10);
                }
                a3.j jVar2 = c0Var.f11678m;
                if (jVar2 != null) {
                    a0Var.l((byte) 11);
                    ((Parcel) a0Var.f59i).writeInt(jVar2.f198a);
                }
                o1.s0 s0Var = c0Var.f11679n;
                if (s0Var != null) {
                    a0Var.l((byte) 12);
                    ((Parcel) a0Var.f59i).writeLong(s0Var.f11050a);
                    long j15 = s0Var.f11051b;
                    a0Var.n(n1.c.d(j15));
                    a0Var.n(n1.c.e(j15));
                    a0Var.n(s0Var.f11052c);
                }
                spannableString2.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) a0Var.f59i).marshall(), 0)), i10, i11, 33);
                i2 = i12 + 1;
                spannableString = spannableString2;
                listA2 = list;
                size = i13;
            }
            charSequence = spannableString;
        }
        this.f7340a.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }
}
