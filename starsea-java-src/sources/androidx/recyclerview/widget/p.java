package androidx.recyclerview.widget;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1667i;

    public /* synthetic */ p(int i2) {
        this.f1667i = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r0 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return 1;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compare(java.lang.Object r7, java.lang.Object r8) {
        /*
            r6 = this;
            int r0 = r6.f1667i
            r1 = 0
            r2 = 1
            r3 = -1
            switch(r0) {
                case 0: goto L60;
                case 1: goto L53;
                case 2: goto L49;
                case 3: goto L30;
                case 4: goto L16;
                default: goto L8;
            }
        L8:
            android.view.View r7 = (android.view.View) r7
            android.view.View r8 = (android.view.View) r8
            int r7 = r7.getTop()
            int r8 = r8.getTop()
            int r7 = r7 - r8
            return r7
        L16:
            android.view.View r7 = (android.view.View) r7
            android.view.View r8 = (android.view.View) r8
            java.util.WeakHashMap r0 = z3.r0.f18114a
            float r7 = z3.g0.m(r7)
            float r8 = z3.g0.m(r8)
            int r0 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r0 <= 0) goto L2a
            r1 = r3
            goto L2f
        L2a:
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 >= 0) goto L2f
            r1 = r2
        L2f:
            return r1
        L30:
            java.io.File r8 = (java.io.File) r8
            long r0 = r8.lastModified()
            java.lang.Long r8 = java.lang.Long.valueOf(r0)
            java.io.File r7 = (java.io.File) r7
            long r0 = r7.lastModified()
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            int r7 = k8.z.z(r8, r7)
            return r7
        L49:
            i3.i r7 = (i3.i) r7
            i3.i r8 = (i3.i) r8
            int r7 = r7.f8638b
            int r8 = r8.f8638b
            int r7 = r7 - r8
            return r7
        L53:
            ca.g r7 = (ca.g) r7
            ba.y r7 = r7.f3122a
            ca.g r8 = (ca.g) r8
            ba.y r8 = r8.f3122a
            int r7 = k8.z.z(r7, r8)
            return r7
        L60:
            androidx.recyclerview.widget.r r7 = (androidx.recyclerview.widget.r) r7
            androidx.recyclerview.widget.r r8 = (androidx.recyclerview.widget.r) r8
            androidx.recyclerview.widget.RecyclerView r0 = r7.f1693d
            if (r0 != 0) goto L6a
            r4 = r2
            goto L6b
        L6a:
            r4 = r1
        L6b:
            androidx.recyclerview.widget.RecyclerView r5 = r8.f1693d
            if (r5 != 0) goto L71
            r5 = r2
            goto L72
        L71:
            r5 = r1
        L72:
            if (r4 == r5) goto L77
            if (r0 != 0) goto L7f
            goto L81
        L77:
            boolean r0 = r7.f1690a
            boolean r4 = r8.f1690a
            if (r0 == r4) goto L83
            if (r0 == 0) goto L81
        L7f:
            r1 = r3
            goto L94
        L81:
            r1 = r2
            goto L94
        L83:
            int r0 = r8.f1691b
            int r2 = r7.f1691b
            int r0 = r0 - r2
            if (r0 == 0) goto L8c
            r1 = r0
            goto L94
        L8c:
            int r7 = r7.f1692c
            int r8 = r8.f1692c
            int r7 = r7 - r8
            if (r7 == 0) goto L94
            r1 = r7
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.p.compare(java.lang.Object, java.lang.Object):int");
    }
}
