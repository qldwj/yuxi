package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f1732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v0 f1737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1738h;

    public w0(RecyclerView recyclerView) {
        this.f1738h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f1731a = arrayList;
        this.f1732b = null;
        this.f1733c = new ArrayList();
        this.f1734d = Collections.unmodifiableList(arrayList);
        this.f1735e = 2;
        this.f1736f = 2;
    }

    public final void a(f1 f1Var, boolean z9) {
        RecyclerView.h(f1Var);
        View view = f1Var.itemView;
        RecyclerView recyclerView = this.f1738h;
        h1 h1Var = recyclerView.f1478u0;
        if (h1Var != null) {
            g1 g1Var = h1Var.f1572e;
            z3.r0.l(view, g1Var != null ? (z3.b) g1Var.f1564e.remove(view) : null);
        }
        if (z9) {
            ArrayList arrayList = recyclerView.f1481w;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            g0 g0Var = recyclerView.f1477u;
            if (g0Var != null) {
                g0Var.onViewRecycled(f1Var);
            }
            if (recyclerView.n0 != null) {
                recyclerView.f1466o.N(f1Var);
            }
        }
        f1Var.mBindingAdapter = null;
        f1Var.mOwnerRecyclerView = null;
        v0 v0VarC = c();
        v0VarC.getClass();
        int itemViewType = f1Var.getItemViewType();
        ArrayList arrayList2 = v0VarC.a(itemViewType).f1715a;
        if (((u0) v0VarC.f1724a.get(itemViewType)).f1716b <= arrayList2.size()) {
            w9.d.B(f1Var.itemView);
        } else {
            f1Var.resetInternal();
            arrayList2.add(f1Var);
        }
    }

    public final int b(int i2) {
        RecyclerView recyclerView = this.f1738h;
        if (i2 >= 0 && i2 < recyclerView.n0.b()) {
            return !recyclerView.n0.f1522g ? i2 : recyclerView.f1464m.g(i2, 0);
        }
        StringBuilder sbZ = h0.j0.z("invalid position ", ". State item count is ", i2);
        sbZ.append(recyclerView.n0.b());
        sbZ.append(recyclerView.x());
        throw new IndexOutOfBoundsException(sbZ.toString());
    }

    public final v0 c() {
        if (this.f1737g == null) {
            v0 v0Var = new v0();
            v0Var.f1724a = new SparseArray();
            v0Var.f1725b = 0;
            v0Var.f1726c = Collections.newSetFromMap(new IdentityHashMap());
            this.f1737g = v0Var;
            d();
        }
        return this.f1737g;
    }

    public final void d() {
        RecyclerView recyclerView;
        g0 g0Var;
        v0 v0Var = this.f1737g;
        if (v0Var == null || (g0Var = (recyclerView = this.f1738h).f1477u) == null || !recyclerView.A) {
            return;
        }
        v0Var.f1726c.add(g0Var);
    }

    public final void e(g0 g0Var, boolean z9) {
        v0 v0Var = this.f1737g;
        if (v0Var != null) {
            SparseArray sparseArray = v0Var.f1724a;
            Set set = v0Var.f1726c;
            set.remove(g0Var);
            if (set.size() != 0 || z9) {
                return;
            }
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                ArrayList arrayList = ((u0) sparseArray.get(sparseArray.keyAt(i2))).f1715a;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    w9.d.B(((f1) arrayList.get(i10)).itemView);
                }
            }
        }
    }

    public final void f() {
        ArrayList arrayList = this.f1733c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g(size);
        }
        arrayList.clear();
        if (RecyclerView.K0) {
            q qVar = this.f1738h.m0;
            int[] iArr = (int[]) qVar.f1676e;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            qVar.f1675d = 0;
        }
    }

    public final void g(int i2) {
        ArrayList arrayList = this.f1733c;
        a((f1) arrayList.get(i2), true);
        arrayList.remove(i2);
    }

    public final void h(View view) {
        f1 f1VarH = RecyclerView.H(view);
        boolean zIsTmpDetached = f1VarH.isTmpDetached();
        RecyclerView recyclerView = this.f1738h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (f1VarH.isScrap()) {
            f1VarH.unScrap();
        } else if (f1VarH.wasReturnedFromScrap()) {
            f1VarH.clearReturnedFromScrapFlag();
        }
        i(f1VarH);
        if (recyclerView.T == null || f1VarH.isRecyclable()) {
            return;
        }
        recyclerView.T.d(f1VarH);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b A[LOOP:2: B:43:0x008e->B:47:0x009b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x009e A[EDGE_INSN: B:74:0x009e->B:48:0x009e BREAK  A[LOOP:1: B:39:0x0079->B:46:0x0098], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x009e A[EDGE_INSN: B:75:0x009e->B:48:0x009e BREAK  A[LOOP:1: B:39:0x0079->B:46:0x0098, LOOP_LABEL: LOOP:1: B:39:0x0079->B:46:0x0098], SYNTHETIC] */
    public final void i(f1 f1Var) {
        boolean z9;
        int i2;
        int i10;
        int i11;
        int i12;
        RecyclerView recyclerView = this.f1738h;
        q qVar = recyclerView.m0;
        boolean z10 = false;
        boolean z11 = true;
        if (f1Var.isScrap() || f1Var.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(f1Var.isScrap());
            sb.append(" isAttached:");
            sb.append(f1Var.itemView.getParent() != null);
            sb.append(recyclerView.x());
            throw new IllegalArgumentException(sb.toString());
        }
        if (f1Var.isTmpDetached()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + f1Var + recyclerView.x());
        }
        if (f1Var.shouldIgnore()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.x());
        }
        boolean zDoesTransientStatePreventRecycling = f1Var.doesTransientStatePreventRecycling();
        g0 g0Var = recyclerView.f1477u;
        if ((g0Var != null && zDoesTransientStatePreventRecycling && g0Var.onFailedToRecycleView(f1Var)) || f1Var.isRecyclable()) {
            if (this.f1736f <= 0 || f1Var.hasAnyOfTheFlags(526)) {
                z9 = false;
            } else {
                ArrayList arrayList = this.f1733c;
                int size = arrayList.size();
                if (size >= this.f1736f && size > 0) {
                    g(0);
                    size--;
                }
                if (RecyclerView.K0 && size > 0) {
                    int i13 = f1Var.mPosition;
                    if (((int[]) qVar.f1676e) != null) {
                        int i14 = qVar.f1675d * 2;
                        int i15 = 0;
                        while (true) {
                            if (i15 >= i14) {
                                i2 = size - 1;
                                loop1: while (i2 >= 0) {
                                    i10 = ((f1) arrayList.get(i2)).mPosition;
                                    if (((int[]) qVar.f1676e) != null) {
                                        break;
                                    }
                                    i11 = qVar.f1675d * 2;
                                    i12 = 0;
                                    while (true) {
                                        if (i12 < i11) {
                                            break loop1;
                                        } else if (((int[]) qVar.f1676e)[i12] == i10) {
                                            break;
                                        } else {
                                            i12 += 2;
                                        }
                                    }
                                    i2--;
                                }
                                size = i2 + 1;
                            } else if (((int[]) qVar.f1676e)[i15] != i13) {
                                i15 += 2;
                            }
                        }
                    } else {
                        i2 = size - 1;
                        loop1: while (i2 >= 0) {
                            i10 = ((f1) arrayList.get(i2)).mPosition;
                            if (((int[]) qVar.f1676e) != null) {
                                break;
                                break;
                            }
                            i11 = qVar.f1675d * 2;
                            i12 = 0;
                            while (true) {
                                if (i12 < i11) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) qVar.f1676e)[i12] == i10) {
                                    break;
                                } else {
                                    i12 += 2;
                                }
                            }
                            i2--;
                        }
                        size = i2 + 1;
                    }
                }
                arrayList.add(size, f1Var);
                z9 = true;
            }
            if (z9) {
                z11 = false;
            } else {
                a(f1Var, true);
            }
            z10 = z9;
        } else {
            z11 = false;
        }
        recyclerView.f1466o.N(f1Var);
        if (z10 || z11 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        w9.d.B(f1Var.itemView);
        f1Var.mBindingAdapter = null;
        f1Var.mOwnerRecyclerView = null;
    }

    public final void j(View view) {
        m0 m0Var;
        f1 f1VarH = RecyclerView.H(view);
        boolean zHasAnyOfTheFlags = f1VarH.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f1738h;
        if (!zHasAnyOfTheFlags && f1VarH.isUpdated() && (m0Var = recyclerView.T) != null) {
            j jVar = (j) m0Var;
            if (f1VarH.getUnmodifiedPayloads().isEmpty() && jVar.f1586g && !f1VarH.isInvalid()) {
                if (this.f1732b == null) {
                    this.f1732b = new ArrayList();
                }
                f1VarH.setScrapContainer(this, true);
                this.f1732b.add(f1VarH);
                return;
            }
        }
        if (!f1VarH.isInvalid() || f1VarH.isRemoved() || recyclerView.f1477u.hasStableIds()) {
            f1VarH.setScrapContainer(this, false);
            this.f1731a.add(f1VarH);
        } else {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.x());
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:102:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:117:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:119:0x0205  */
    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0214  */
    /* JADX WARN: Code duplicated, block: B:124:0x021c  */
    /* JADX WARN: Code duplicated, block: B:127:0x023a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0245  */
    /* JADX WARN: Code duplicated, block: B:132:0x024d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0257  */
    /* JADX WARN: Code duplicated, block: B:136:0x0265  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:151:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:155:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:167:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:169:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x030c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0314  */
    /* JADX WARN: Code duplicated, block: B:175:0x031c  */
    /* JADX WARN: Code duplicated, block: B:178:0x032f A[LOOP:3: B:174:0x031a->B:178:0x032f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:179:0x0332 A[EDGE_INSN: B:179:0x0332->B:180:0x0333 BREAK  A[LOOP:3: B:174:0x031a->B:178:0x032f]] */
    /* JADX WARN: Code duplicated, block: B:181:0x0335  */
    /* JADX WARN: Code duplicated, block: B:184:0x033d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0345  */
    /* JADX WARN: Code duplicated, block: B:192:0x0359  */
    /* JADX WARN: Code duplicated, block: B:194:0x035d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:203:0x0389  */
    /* JADX WARN: Code duplicated, block: B:207:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:215:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:221:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:223:0x0405  */
    /* JADX WARN: Code duplicated, block: B:229:0x0417  */
    /* JADX WARN: Code duplicated, block: B:231:0x042d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0439  */
    /* JADX WARN: Code duplicated, block: B:238:0x0459  */
    /* JADX WARN: Code duplicated, block: B:241:0x0466  */
    /* JADX WARN: Code duplicated, block: B:244:0x046f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0472  */
    /* JADX WARN: Code duplicated, block: B:248:0x047c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0482  */
    /* JADX WARN: Code duplicated, block: B:253:0x0489  */
    /* JADX WARN: Code duplicated, block: B:255:0x048d  */
    /* JADX WARN: Code duplicated, block: B:256:0x048f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0492  */
    /* JADX WARN: Code duplicated, block: B:261:0x0499  */
    /* JADX WARN: Code duplicated, block: B:263:0x049d  */
    /* JADX WARN: Code duplicated, block: B:264:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:266:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:272:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:276:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:277:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:279:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:280:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:283:0x04ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:285:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:296:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[EDGE_INSN: B:35:0x0080->B:36:0x0081 BREAK  A[LOOP:0: B:14:0x0024->B:20:0x003e]] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:70:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Code duplicated, block: B:80:0x013a A[EDGE_INSN: B:80:0x013a->B:98:0x01b4 BREAK  A[LOOP:1: B:43:0x0092->B:55:0x00be]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:0x0178  */
    /* JADX WARN: Code duplicated, block: B:87:0x018c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0193  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b6  */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0149, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x0164, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x0178, please report this as an issue */
    public final f1 k(int i2, long j10) {
        f1 f1Var;
        boolean z9;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z10;
        long j11;
        long j12;
        int itemViewType;
        long nanoTime;
        long j13;
        AccessibilityManager accessibilityManager;
        boolean z11;
        boolean z12;
        Object[] objArr;
        View view;
        h1 h1Var;
        g1 g1Var;
        Object[] objArr2;
        View.AccessibilityDelegate accessibilityDelegateC;
        long j14;
        ViewGroup.LayoutParams layoutParams;
        r0 r0Var;
        int iG;
        int itemViewType2;
        f1 f1VarCreateViewHolder;
        long nanoTime2;
        long j15;
        RecyclerView recyclerViewC;
        long j16;
        boolean z13;
        u0 u0Var;
        f1 f1Var2;
        ArrayList arrayList3;
        int size;
        long itemId;
        int size2;
        int size3;
        f1 f1Var3;
        f1 f1Var4;
        int size4;
        int i10;
        ArrayList arrayList4;
        int size5;
        int i11;
        View view2;
        int size6;
        int i12;
        f1 f1Var5;
        f1 f1VarH;
        a2.f fVar;
        c cVar;
        int iIndexOfChild;
        c cVar2;
        int iIndexOfChild2;
        int iB;
        f1 f1VarH2;
        int i13;
        boolean z14;
        f1 f1Var6;
        int size7;
        int iG2;
        RecyclerView recyclerView = this.f1738h;
        b1 b1Var = recyclerView.n0;
        if (i2 < 0 || i2 >= b1Var.b()) {
            throw new IndexOutOfBoundsException("Invalid item position " + i2 + "(" + i2 + "). Item count:" + b1Var.b() + recyclerView.x());
        }
        z3.b bVar = null;
        if (b1Var.f1522g) {
            ArrayList arrayList5 = this.f1732b;
            if (arrayList5 != null && (size7 = arrayList5.size()) != 0) {
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        if (recyclerView.f1477u.hasStableIds() && (iG2 = recyclerView.f1464m.g(i2, 0)) > 0 && iG2 < recyclerView.f1477u.getItemCount()) {
                            long itemId2 = recyclerView.f1477u.getItemId(iG2);
                            int i15 = 0;
                            while (true) {
                                if (i15 >= size7) {
                                    f1Var = null;
                                    break;
                                }
                                f1 f1Var7 = (f1) this.f1732b.get(i15);
                                if (!f1Var7.wasReturnedFromScrap() && f1Var7.getItemId() == itemId2) {
                                    f1Var7.addFlags(32);
                                    f1Var = f1Var7;
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            f1Var = null;
                            break;
                        }
                    } else {
                        f1Var = (f1) this.f1732b.get(i14);
                        if (!f1Var.wasReturnedFromScrap() && f1Var.getLayoutPosition() == i2) {
                            f1Var.addFlags(32);
                            break;
                        }
                        i14++;
                    }
                }
            } else {
                f1Var = null;
                break;
            }
            if (f1Var != null) {
                z9 = true;
            }
            arrayList = this.f1731a;
            arrayList2 = this.f1733c;
            if (f1Var == null) {
                size4 = arrayList.size();
                i10 = 0;
                while (true) {
                    if (i10 < size4) {
                        arrayList4 = (ArrayList) recyclerView.f1465n.l;
                        size5 = arrayList4.size();
                        i11 = 0;
                        while (true) {
                            if (i11 < size5) {
                                z10 = true;
                                view2 = null;
                                break;
                            }
                            view2 = (View) arrayList4.get(i11);
                            f1VarH2 = RecyclerView.H(view2);
                            z10 = true;
                            if (f1VarH2.getLayoutPosition() != i2 && !f1VarH2.isInvalid() && !f1VarH2.isRemoved()) {
                                break;
                            }
                            i11++;
                        }
                        if (view2 != null) {
                            size6 = arrayList2.size();
                            i12 = 0;
                            while (true) {
                                if (i12 < size6) {
                                    f1Var = null;
                                    break;
                                }
                                f1Var5 = (f1) arrayList2.get(i12);
                                if (f1Var5.isInvalid() && f1Var5.getLayoutPosition() == i2 && !f1Var5.isAttachedToTransitionOverlay()) {
                                    arrayList2.remove(i12);
                                    f1Var = f1Var5;
                                    break;
                                }
                                i12++;
                            }
                        } else {
                            f1VarH = RecyclerView.H(view2);
                            fVar = recyclerView.f1465n;
                            cVar = (c) fVar.f89k;
                            iIndexOfChild = ((e0) fVar.f88j).f1543a.indexOfChild(view2);
                            if (iIndexOfChild >= 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                            }
                            if (cVar.d(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                            }
                            cVar.a(iIndexOfChild);
                            fVar.X(view2);
                            a2.f fVar2 = recyclerView.f1465n;
                            cVar2 = (c) fVar2.f89k;
                            iIndexOfChild2 = ((e0) fVar2.f88j).f1543a.indexOfChild(view2);
                            if (iIndexOfChild2 == -1 && !cVar2.d(iIndexOfChild2)) {
                                iB = iIndexOfChild2 - cVar2.b(iIndexOfChild2);
                            } else {
                                iB = -1;
                            }
                            if (iB != -1) {
                                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + f1VarH + recyclerView.x());
                            }
                            recyclerView.f1465n.p(iB);
                            j(view2);
                            f1VarH.addFlags(8224);
                            f1Var = f1VarH;
                            break;
                        }
                    } else {
                        f1Var6 = (f1) arrayList.get(i10);
                        if (f1Var6.wasReturnedFromScrap() && f1Var6.getLayoutPosition() == i2 && !f1Var6.isInvalid() && (b1Var.f1522g || !f1Var6.isRemoved())) {
                            f1Var6.addFlags(32);
                            f1Var = f1Var6;
                            z10 = true;
                            break;
                        }
                        i10++;
                    }
                }
                if (f1Var != null) {
                    if (!f1Var.isRemoved()) {
                        z14 = b1Var.f1522g;
                    } else {
                        i13 = f1Var.mPosition;
                        if (i13 >= 0 || i13 >= recyclerView.f1477u.getItemCount()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + f1Var + recyclerView.x());
                        }
                        z14 = ((b1Var.f1522g || recyclerView.f1477u.getItemViewType(f1Var.mPosition) == f1Var.getItemViewType()) && (!recyclerView.f1477u.hasStableIds() || f1Var.getItemId() == recyclerView.f1477u.getItemId(f1Var.mPosition))) ? z10 : false;
                    }
                    if (z14) {
                        z9 = z10;
                    } else {
                        f1Var.addFlags(4);
                        if (f1Var.isScrap()) {
                            recyclerView.removeDetachedView(f1Var.itemView, false);
                            f1Var.unScrap();
                        } else if (f1Var.wasReturnedFromScrap()) {
                            f1Var.clearReturnedFromScrapFlag();
                        }
                        i(f1Var);
                        f1Var = null;
                    }
                }
            } else {
                z10 = true;
            }
            if (f1Var == null) {
                iG = recyclerView.f1464m.g(i2, 0);
                if (iG >= 0) {
                    j11 = 3;
                    if (iG < recyclerView.f1477u.getItemCount()) {
                        itemViewType2 = recyclerView.f1477u.getItemViewType(iG);
                        if (recyclerView.f1477u.hasStableIds()) {
                            itemId = recyclerView.f1477u.getItemId(iG);
                            size2 = arrayList.size() - 1;
                            while (true) {
                                if (size2 >= 0) {
                                    j12 = 4;
                                    size3 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            f1Var3 = (f1) arrayList2.get(size3);
                                            if (f1Var3.getItemId() == itemId || f1Var3.isAttachedToTransitionOverlay()) {
                                                size3--;
                                            } else {
                                                if (itemViewType2 == f1Var3.getItemViewType()) {
                                                    arrayList2.remove(size3);
                                                    f1Var = f1Var3;
                                                    break;
                                                }
                                                g(size3);
                                            }
                                        }
                                        f1Var = null;
                                        break;
                                    }
                                }
                                f1Var4 = (f1) arrayList.get(size2);
                                if (f1Var4.getItemId() != itemId && !f1Var4.wasReturnedFromScrap()) {
                                    j12 = 4;
                                    if (itemViewType2 == f1Var4.getItemViewType()) {
                                        f1Var4.addFlags(32);
                                        if (f1Var4.isRemoved() && !b1Var.f1522g) {
                                            f1Var4.setFlags(2, 14);
                                        }
                                        f1Var = f1Var4;
                                        break;
                                    }
                                    arrayList.remove(size2);
                                    recyclerView.removeDetachedView(f1Var4.itemView, false);
                                    f1 f1VarH3 = RecyclerView.H(f1Var4.itemView);
                                    f1VarH3.mScrapContainer = null;
                                    f1VarH3.mInChangeScrap = false;
                                    f1VarH3.clearReturnedFromScrapFlag();
                                    i(f1VarH3);
                                }
                                size2--;
                            }
                            if (f1Var != null) {
                                f1Var.mPosition = iG;
                                z9 = z10;
                            }
                        } else {
                            j12 = 4;
                        }
                        if (f1Var == null) {
                            u0Var = (u0) c().f1724a.get(itemViewType2);
                            if (u0Var != null) {
                                f1Var2 = null;
                                break;
                            }
                            arrayList3 = u0Var.f1715a;
                            if (arrayList3.isEmpty()) {
                                size = arrayList3.size() - 1;
                                while (true) {
                                    if (size >= 0) {
                                        f1Var2 = null;
                                        break;
                                    }
                                    if (!((f1) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                        f1Var2 = (f1) arrayList3.remove(size);
                                        break;
                                    }
                                    size--;
                                }
                            } else {
                                f1Var2 = null;
                                break;
                            }
                            if (f1Var2 != null) {
                                f1Var2.resetInternal();
                                int[] iArr = RecyclerView.G0;
                            }
                            f1Var = f1Var2;
                        }
                        if (f1Var == null) {
                            long nanoTime3 = recyclerView.getNanoTime();
                            if (j10 != Long.MAX_VALUE) {
                                j16 = this.f1737g.a(itemViewType2).f1717c;
                                if (j16 != 0 || j16 + nanoTime3 < j10) {
                                    z13 = z10;
                                } else {
                                    z13 = false;
                                }
                                if (!z13) {
                                    return null;
                                }
                            }
                            f1VarCreateViewHolder = recyclerView.f1477u.createViewHolder(recyclerView, itemViewType2);
                            if (RecyclerView.K0 && (recyclerViewC = RecyclerView.C(f1VarCreateViewHolder.itemView)) != null) {
                                f1VarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewC);
                            }
                            nanoTime2 = recyclerView.getNanoTime() - nanoTime3;
                            u0 u0VarA = this.f1737g.a(itemViewType2);
                            j15 = u0VarA.f1717c;
                            if (j15 != 0) {
                                nanoTime2 = (nanoTime2 / j12) + ((j15 / j12) * 3);
                            }
                            u0VarA.f1717c = nanoTime2;
                            f1Var = f1VarCreateViewHolder;
                        }
                    }
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i2 + "(offset:" + iG + ").state:" + b1Var.b() + recyclerView.x());
            }
            j11 = 3;
            j12 = 4;
            if (z9 && !b1Var.f1522g && f1Var.hasAnyOfTheFlags(8192)) {
                f1Var.setFlags(0, 8192);
                if (b1Var.f1525j) {
                    m0.b(f1Var);
                    m0 m0Var = recyclerView.T;
                    f1Var.getUnmodifiedPayloads();
                    m0Var.getClass();
                    l0 l0Var = new l0();
                    l0Var.a(f1Var);
                    recyclerView.T(f1Var, l0Var);
                }
            }
            if (b1Var.f1522g || !f1Var.isBound()) {
                if (f1Var.isBound() || f1Var.needsUpdate() || f1Var.isInvalid()) {
                    int iG3 = recyclerView.f1464m.g(i2, 0);
                    f1Var.mBindingAdapter = null;
                    f1Var.mOwnerRecyclerView = recyclerView;
                    itemViewType = f1Var.getItemViewType();
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j10 != Long.MAX_VALUE) {
                        j14 = this.f1737g.a(itemViewType).f1718d;
                        if (j14 != 0 || j14 + nanoTime4 < j10) {
                        }
                    }
                    recyclerView.f1477u.bindViewHolder(f1Var, iG3);
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    u0 u0VarA2 = this.f1737g.a(f1Var.getItemViewType());
                    j13 = u0VarA2.f1718d;
                    if (j13 != 0) {
                        nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                    }
                    u0VarA2.f1718d = nanoTime;
                    accessibilityManager = recyclerView.J;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z11 = z10;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        view = f1Var.itemView;
                        WeakHashMap weakHashMap = z3.r0.f18114a;
                        if (view.getImportantForAccessibility() == 0) {
                            z12 = z10;
                            view.setImportantForAccessibility(z12 ? 1 : 0);
                        } else {
                            z12 = z10;
                        }
                        h1Var = recyclerView.f1478u0;
                        if (h1Var != null) {
                            g1Var = h1Var.f1572e;
                            if (g1Var != null) {
                                objArr2 = z12 ? 1 : 0;
                            } else {
                                objArr2 = null;
                            }
                            if (objArr2 != null) {
                                accessibilityDelegateC = z3.r0.c(view);
                                if (accessibilityDelegateC != null) {
                                    if (accessibilityDelegateC instanceof z3.a) {
                                        bVar = ((z3.a) accessibilityDelegateC).f18025a;
                                    } else {
                                        bVar = new z3.b(accessibilityDelegateC);
                                    }
                                }
                                if (bVar != null && bVar != g1Var) {
                                    g1Var.f1564e.put(view, bVar);
                                }
                            }
                            z3.r0.l(view, g1Var);
                        }
                    } else {
                        z12 = z10;
                    }
                    if (b1Var.f1522g) {
                        f1Var.mPreLayoutPosition = i2;
                    }
                    objArr = z12 ? 1 : 0;
                }
                layoutParams = f1Var.itemView.getLayoutParams();
                if (layoutParams == null) {
                    r0Var = (r0) recyclerView.generateDefaultLayoutParams();
                    f1Var.itemView.setLayoutParams(r0Var);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    r0Var = (r0) layoutParams;
                } else {
                    r0Var = (r0) recyclerView.generateLayoutParams(layoutParams);
                    f1Var.itemView.setLayoutParams(r0Var);
                }
                r0Var.f1695a = f1Var;
                if (z9 || objArr == null) {
                    z12 = false;
                }
                r0Var.f1698d = z12;
                return f1Var;
            }
            f1Var.mPreLayoutPosition = i2;
            objArr = null;
            z12 = z10;
            layoutParams = f1Var.itemView.getLayoutParams();
            if (layoutParams == null) {
                r0Var = (r0) recyclerView.generateDefaultLayoutParams();
                f1Var.itemView.setLayoutParams(r0Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                r0Var = (r0) recyclerView.generateLayoutParams(layoutParams);
                f1Var.itemView.setLayoutParams(r0Var);
            } else {
                r0Var = (r0) layoutParams;
            }
            r0Var.f1695a = f1Var;
            if (z9) {
                z12 = false;
            } else {
                z12 = false;
            }
            r0Var.f1698d = z12;
            return f1Var;
        }
        f1Var = null;
        z9 = false;
        arrayList = this.f1731a;
        arrayList2 = this.f1733c;
        if (f1Var == null) {
            size4 = arrayList.size();
            i10 = 0;
            while (true) {
                if (i10 < size4) {
                    arrayList4 = (ArrayList) recyclerView.f1465n.l;
                    size5 = arrayList4.size();
                    i11 = 0;
                    while (true) {
                        if (i11 < size5) {
                            z10 = true;
                            view2 = null;
                            break;
                        }
                        view2 = (View) arrayList4.get(i11);
                        f1VarH2 = RecyclerView.H(view2);
                        z10 = true;
                        if (f1VarH2.getLayoutPosition() != i2) {
                        }
                        i11++;
                    }
                    if (view2 != null) {
                        size6 = arrayList2.size();
                        i12 = 0;
                        while (true) {
                            if (i12 < size6) {
                                f1Var = null;
                                break;
                            }
                            f1Var5 = (f1) arrayList2.get(i12);
                            if (f1Var5.isInvalid()) {
                            }
                            i12++;
                        }
                    } else {
                        f1VarH = RecyclerView.H(view2);
                        fVar = recyclerView.f1465n;
                        cVar = (c) fVar.f89k;
                        iIndexOfChild = ((e0) fVar.f88j).f1543a.indexOfChild(view2);
                        if (iIndexOfChild >= 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                        }
                        if (cVar.d(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                        }
                        cVar.a(iIndexOfChild);
                        fVar.X(view2);
                        a2.f fVar3 = recyclerView.f1465n;
                        cVar2 = (c) fVar3.f89k;
                        iIndexOfChild2 = ((e0) fVar3.f88j).f1543a.indexOfChild(view2);
                        if (iIndexOfChild2 == -1) {
                            iB = -1;
                        } else {
                            iB = iIndexOfChild2 - cVar2.b(iIndexOfChild2);
                        }
                        if (iB != -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + f1VarH + recyclerView.x());
                        }
                        recyclerView.f1465n.p(iB);
                        j(view2);
                        f1VarH.addFlags(8224);
                        f1Var = f1VarH;
                        break;
                    }
                } else {
                    f1Var6 = (f1) arrayList.get(i10);
                    if (f1Var6.wasReturnedFromScrap()) {
                    }
                    i10++;
                }
            }
            if (f1Var != null) {
                if (!f1Var.isRemoved()) {
                    i13 = f1Var.mPosition;
                    if (i13 >= 0) {
                    }
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + f1Var + recyclerView.x());
                }
                z14 = b1Var.f1522g;
                if (z14) {
                    f1Var.addFlags(4);
                    if (f1Var.isScrap()) {
                        recyclerView.removeDetachedView(f1Var.itemView, false);
                        f1Var.unScrap();
                    } else if (f1Var.wasReturnedFromScrap()) {
                        f1Var.clearReturnedFromScrapFlag();
                    }
                    i(f1Var);
                    f1Var = null;
                } else {
                    z9 = z10;
                }
            }
        } else {
            z10 = true;
        }
        if (f1Var == null) {
            iG = recyclerView.f1464m.g(i2, 0);
            if (iG >= 0) {
                j11 = 3;
                if (iG < recyclerView.f1477u.getItemCount()) {
                    itemViewType2 = recyclerView.f1477u.getItemViewType(iG);
                    if (recyclerView.f1477u.hasStableIds()) {
                        itemId = recyclerView.f1477u.getItemId(iG);
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                j12 = 4;
                                size3 = arrayList2.size() - 1;
                                while (true) {
                                    if (size3 >= 0) {
                                        f1Var3 = (f1) arrayList2.get(size3);
                                        if (f1Var3.getItemId() == itemId) {
                                        }
                                        size3--;
                                    }
                                    f1Var = null;
                                    break;
                                }
                            }
                            f1Var4 = (f1) arrayList.get(size2);
                            if (f1Var4.getItemId() != itemId) {
                            }
                            size2--;
                        }
                        if (f1Var != null) {
                            f1Var.mPosition = iG;
                            z9 = z10;
                        }
                    } else {
                        j12 = 4;
                    }
                    if (f1Var == null) {
                        u0Var = (u0) c().f1724a.get(itemViewType2);
                        if (u0Var != null) {
                            f1Var2 = null;
                            break;
                        }
                        arrayList3 = u0Var.f1715a;
                        if (arrayList3.isEmpty()) {
                            f1Var2 = null;
                            break;
                        }
                        size = arrayList3.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                f1Var2 = null;
                                break;
                            }
                            if (!((f1) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                f1Var2 = (f1) arrayList3.remove(size);
                                break;
                            }
                            size--;
                        }
                        if (f1Var2 != null) {
                            f1Var2.resetInternal();
                            int[] iArr2 = RecyclerView.G0;
                        }
                        f1Var = f1Var2;
                    }
                    if (f1Var == null) {
                        long nanoTime5 = recyclerView.getNanoTime();
                        if (j10 != Long.MAX_VALUE) {
                            j16 = this.f1737g.a(itemViewType2).f1717c;
                            if (j16 != 0) {
                                z13 = z10;
                            } else {
                                z13 = z10;
                            }
                            if (!z13) {
                                return null;
                            }
                        }
                        f1VarCreateViewHolder = recyclerView.f1477u.createViewHolder(recyclerView, itemViewType2);
                        if (RecyclerView.K0) {
                            f1VarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewC);
                        }
                        nanoTime2 = recyclerView.getNanoTime() - nanoTime5;
                        u0 u0VarA3 = this.f1737g.a(itemViewType2);
                        j15 = u0VarA3.f1717c;
                        if (j15 != 0) {
                            nanoTime2 = (nanoTime2 / j12) + ((j15 / j12) * 3);
                        }
                        u0VarA3.f1717c = nanoTime2;
                        f1Var = f1VarCreateViewHolder;
                    }
                }
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i2 + "(offset:" + iG + ").state:" + b1Var.b() + recyclerView.x());
        }
        j11 = 3;
        j12 = 4;
        if (z9) {
            f1Var.setFlags(0, 8192);
            if (b1Var.f1525j) {
                m0.b(f1Var);
                m0 m0Var2 = recyclerView.T;
                f1Var.getUnmodifiedPayloads();
                m0Var2.getClass();
                l0 l0Var2 = new l0();
                l0Var2.a(f1Var);
                recyclerView.T(f1Var, l0Var2);
            }
        }
        if (b1Var.f1522g) {
            if (f1Var.isBound()) {
                int iG4 = recyclerView.f1464m.g(i2, 0);
                f1Var.mBindingAdapter = null;
                f1Var.mOwnerRecyclerView = recyclerView;
                itemViewType = f1Var.getItemViewType();
                long nanoTime6 = recyclerView.getNanoTime();
                if (j10 != Long.MAX_VALUE) {
                    j14 = this.f1737g.a(itemViewType).f1718d;
                    if (j14 != 0) {
                    }
                }
                recyclerView.f1477u.bindViewHolder(f1Var, iG4);
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                u0 u0VarA4 = this.f1737g.a(f1Var.getItemViewType());
                j13 = u0VarA4.f1718d;
                if (j13 != 0) {
                    nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                }
                u0VarA4.f1718d = nanoTime;
                accessibilityManager = recyclerView.J;
                if (accessibilityManager == null) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (z11) {
                    view = f1Var.itemView;
                    WeakHashMap weakHashMap2 = z3.r0.f18114a;
                    if (view.getImportantForAccessibility() == 0) {
                        z12 = z10;
                        view.setImportantForAccessibility(z12 ? 1 : 0);
                    } else {
                        z12 = z10;
                    }
                    h1Var = recyclerView.f1478u0;
                    if (h1Var != null) {
                        g1Var = h1Var.f1572e;
                        if (g1Var != null) {
                            objArr2 = z12 ? 1 : 0;
                        } else {
                            objArr2 = null;
                        }
                        if (objArr2 != null) {
                            accessibilityDelegateC = z3.r0.c(view);
                            if (accessibilityDelegateC != null) {
                                if (accessibilityDelegateC instanceof z3.a) {
                                    bVar = ((z3.a) accessibilityDelegateC).f18025a;
                                } else {
                                    bVar = new z3.b(accessibilityDelegateC);
                                }
                            }
                            if (bVar != null) {
                                g1Var.f1564e.put(view, bVar);
                            }
                        }
                        z3.r0.l(view, g1Var);
                    }
                } else {
                    z12 = z10;
                }
                if (b1Var.f1522g) {
                    f1Var.mPreLayoutPosition = i2;
                }
                objArr = z12 ? 1 : 0;
            } else {
                int iG5 = recyclerView.f1464m.g(i2, 0);
                f1Var.mBindingAdapter = null;
                f1Var.mOwnerRecyclerView = recyclerView;
                itemViewType = f1Var.getItemViewType();
                long nanoTime7 = recyclerView.getNanoTime();
                if (j10 != Long.MAX_VALUE) {
                    j14 = this.f1737g.a(itemViewType).f1718d;
                    if (j14 != 0) {
                    }
                }
                recyclerView.f1477u.bindViewHolder(f1Var, iG5);
                nanoTime = recyclerView.getNanoTime() - nanoTime7;
                u0 u0VarA5 = this.f1737g.a(f1Var.getItemViewType());
                j13 = u0VarA5.f1718d;
                if (j13 != 0) {
                    nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
                }
                u0VarA5.f1718d = nanoTime;
                accessibilityManager = recyclerView.J;
                if (accessibilityManager == null) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (z11) {
                    view = f1Var.itemView;
                    WeakHashMap weakHashMap3 = z3.r0.f18114a;
                    if (view.getImportantForAccessibility() == 0) {
                        z12 = z10;
                        view.setImportantForAccessibility(z12 ? 1 : 0);
                    } else {
                        z12 = z10;
                    }
                    h1Var = recyclerView.f1478u0;
                    if (h1Var != null) {
                        g1Var = h1Var.f1572e;
                        if (g1Var != null) {
                            objArr2 = z12 ? 1 : 0;
                        } else {
                            objArr2 = null;
                        }
                        if (objArr2 != null) {
                            accessibilityDelegateC = z3.r0.c(view);
                            if (accessibilityDelegateC != null) {
                                if (accessibilityDelegateC instanceof z3.a) {
                                    bVar = ((z3.a) accessibilityDelegateC).f18025a;
                                } else {
                                    bVar = new z3.b(accessibilityDelegateC);
                                }
                            }
                            if (bVar != null) {
                                g1Var.f1564e.put(view, bVar);
                            }
                        }
                        z3.r0.l(view, g1Var);
                    }
                } else {
                    z12 = z10;
                }
                if (b1Var.f1522g) {
                    f1Var.mPreLayoutPosition = i2;
                }
                objArr = z12 ? 1 : 0;
            }
        } else if (f1Var.isBound()) {
            int iG6 = recyclerView.f1464m.g(i2, 0);
            f1Var.mBindingAdapter = null;
            f1Var.mOwnerRecyclerView = recyclerView;
            itemViewType = f1Var.getItemViewType();
            long nanoTime8 = recyclerView.getNanoTime();
            if (j10 != Long.MAX_VALUE) {
                j14 = this.f1737g.a(itemViewType).f1718d;
                if (j14 != 0) {
                }
            }
            recyclerView.f1477u.bindViewHolder(f1Var, iG6);
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            u0 u0VarA6 = this.f1737g.a(f1Var.getItemViewType());
            j13 = u0VarA6.f1718d;
            if (j13 != 0) {
                nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
            }
            u0VarA6.f1718d = nanoTime;
            accessibilityManager = recyclerView.J;
            if (accessibilityManager == null) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (z11) {
                view = f1Var.itemView;
                WeakHashMap weakHashMap4 = z3.r0.f18114a;
                if (view.getImportantForAccessibility() == 0) {
                    z12 = z10;
                    view.setImportantForAccessibility(z12 ? 1 : 0);
                } else {
                    z12 = z10;
                }
                h1Var = recyclerView.f1478u0;
                if (h1Var != null) {
                    g1Var = h1Var.f1572e;
                    if (g1Var != null) {
                        objArr2 = z12 ? 1 : 0;
                    } else {
                        objArr2 = null;
                    }
                    if (objArr2 != null) {
                        accessibilityDelegateC = z3.r0.c(view);
                        if (accessibilityDelegateC != null) {
                            if (accessibilityDelegateC instanceof z3.a) {
                                bVar = ((z3.a) accessibilityDelegateC).f18025a;
                            } else {
                                bVar = new z3.b(accessibilityDelegateC);
                            }
                        }
                        if (bVar != null) {
                            g1Var.f1564e.put(view, bVar);
                        }
                    }
                    z3.r0.l(view, g1Var);
                }
            } else {
                z12 = z10;
            }
            if (b1Var.f1522g) {
                f1Var.mPreLayoutPosition = i2;
            }
            objArr = z12 ? 1 : 0;
        } else {
            int iG7 = recyclerView.f1464m.g(i2, 0);
            f1Var.mBindingAdapter = null;
            f1Var.mOwnerRecyclerView = recyclerView;
            itemViewType = f1Var.getItemViewType();
            long nanoTime9 = recyclerView.getNanoTime();
            if (j10 != Long.MAX_VALUE) {
                j14 = this.f1737g.a(itemViewType).f1718d;
                if (j14 != 0) {
                }
            }
            recyclerView.f1477u.bindViewHolder(f1Var, iG7);
            nanoTime = recyclerView.getNanoTime() - nanoTime9;
            u0 u0VarA7 = this.f1737g.a(f1Var.getItemViewType());
            j13 = u0VarA7.f1718d;
            if (j13 != 0) {
                nanoTime = (nanoTime / j12) + ((j13 / j12) * j11);
            }
            u0VarA7.f1718d = nanoTime;
            accessibilityManager = recyclerView.J;
            if (accessibilityManager == null) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (z11) {
                view = f1Var.itemView;
                WeakHashMap weakHashMap5 = z3.r0.f18114a;
                if (view.getImportantForAccessibility() == 0) {
                    z12 = z10;
                    view.setImportantForAccessibility(z12 ? 1 : 0);
                } else {
                    z12 = z10;
                }
                h1Var = recyclerView.f1478u0;
                if (h1Var != null) {
                    g1Var = h1Var.f1572e;
                    if (g1Var != null) {
                        objArr2 = z12 ? 1 : 0;
                    } else {
                        objArr2 = null;
                    }
                    if (objArr2 != null) {
                        accessibilityDelegateC = z3.r0.c(view);
                        if (accessibilityDelegateC != null) {
                            if (accessibilityDelegateC instanceof z3.a) {
                                bVar = ((z3.a) accessibilityDelegateC).f18025a;
                            } else {
                                bVar = new z3.b(accessibilityDelegateC);
                            }
                        }
                        if (bVar != null) {
                            g1Var.f1564e.put(view, bVar);
                        }
                    }
                    z3.r0.l(view, g1Var);
                }
            } else {
                z12 = z10;
            }
            if (b1Var.f1522g) {
                f1Var.mPreLayoutPosition = i2;
            }
            objArr = z12 ? 1 : 0;
        }
        layoutParams = f1Var.itemView.getLayoutParams();
        if (layoutParams == null) {
            r0Var = (r0) recyclerView.generateDefaultLayoutParams();
            f1Var.itemView.setLayoutParams(r0Var);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            r0Var = (r0) recyclerView.generateLayoutParams(layoutParams);
            f1Var.itemView.setLayoutParams(r0Var);
        } else {
            r0Var = (r0) layoutParams;
        }
        r0Var.f1695a = f1Var;
        if (z9) {
            z12 = false;
        } else {
            z12 = false;
        }
        r0Var.f1698d = z12;
        return f1Var;
    }

    public final void l(f1 f1Var) {
        if (f1Var.mInChangeScrap) {
            this.f1732b.remove(f1Var);
        } else {
            this.f1731a.remove(f1Var);
        }
        f1Var.mScrapContainer = null;
        f1Var.mInChangeScrap = false;
        f1Var.clearReturnedFromScrapFlag();
    }

    public final void m() {
        q0 q0Var = this.f1738h.f1479v;
        this.f1736f = this.f1735e + (q0Var != null ? q0Var.f1685i : 0);
        ArrayList arrayList = this.f1733c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f1736f; size--) {
            g(size);
        }
    }
}
