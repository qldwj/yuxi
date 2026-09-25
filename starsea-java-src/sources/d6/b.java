package d6;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.extractor.text.ttml.TtmlNode;
import g5.w;
import h0.q1;
import java.util.ArrayList;
import l3.m;
import v2.u;
import w.c0;
import w.e0;
import w.o1;
import w.q;
import w.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements u, o1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3686k;

    public b(View view) {
        this.f3686k = view;
    }

    @Override // w.n1
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // v2.u
    public int b(int i2) {
        int iB = ((u) this.f3686k).b(i2);
        if (i2 >= 0 && i2 <= this.f3685j) {
            q1.c(iB, this.f3684i, i2);
        }
        return iB;
    }

    @Override // v2.u
    public int c(int i2) {
        int iC = ((u) this.f3686k).c(i2);
        if (i2 >= 0 && i2 <= this.f3684i) {
            q1.b(iC, this.f3685j, i2);
        }
        return iC;
    }

    @Override // w.n1
    public q e(q qVar, q qVar2, q qVar3) {
        return ((w) this.f3686k).j(m(qVar, qVar2, qVar3), qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public q f(long j10, q qVar, q qVar2, q qVar3) {
        return ((w) this.f3686k).f(j10, qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public q j(long j10, q qVar, q qVar2, q qVar3) {
        return ((w) this.f3686k).j(j10, qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public long m(q qVar, q qVar2, q qVar3) {
        return ((long) (t() + p())) * 1000000;
    }

    @Override // w.o1
    public int p() {
        return this.f3685j;
    }

    @Override // w.o1
    public int t() {
        return this.f3684i;
    }

    public b(u uVar, int i2, int i10) {
        this.f3686k = uVar;
        this.f3684i = i2;
        this.f3685j = i10;
    }

    public b(Context context, XmlResourceParser xmlResourceParser) {
        this.f3686k = new ArrayList();
        this.f3685j = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), l3.q.f9877g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 0) {
                this.f3684i = typedArrayObtainStyledAttributes.getResourceId(index, this.f3684i);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f3685j);
                this.f3685j = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if (TtmlNode.TAG_LAYOUT.equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public b() {
        this.f3686k = new b[256];
        this.f3684i = 0;
        this.f3685j = 0;
    }

    public b(int i2, int i10) {
        this.f3686k = null;
        this.f3684i = i2;
        int i11 = i10 & 7;
        this.f3685j = i11 == 0 ? 8 : i11;
    }

    public b(int i2, int i10, y yVar) {
        this.f3684i = i2;
        this.f3685j = i10;
        this.f3686k = new w((c0) new e0(i2, i10, yVar));
    }
}
