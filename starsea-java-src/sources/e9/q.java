package e9;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4126i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f4127j;

    public /* synthetic */ q(int i2, List list) {
        this.f4127j = list;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf A[LOOP:0: B:29:0x008c->B:40:0x00bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0050 A[SYNTHETIC] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        int i10;
        int i11;
        Object next;
        j8.g gVar;
        Object next2;
        String str;
        String str2;
        switch (this.f4126i) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                w8.k.e("$this$DelimitedRangesSequence", charSequence);
                List list = this.f4127j;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str3 = (String) list.get(0);
                    int iE0 = h.E0(charSequence, str3, iIntValue, false, 4);
                    if (iE0 < 0) {
                        gVar = null;
                    } else {
                        gVar = new j8.g(Integer.valueOf(iE0), str3);
                    }
                } else {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    b9.d dVar = new b9.d(iIntValue, charSequence.length(), 1);
                    boolean z9 = charSequence instanceof String;
                    int i12 = dVar.f2204k;
                    int i13 = dVar.f2203j;
                    if (z9) {
                        if ((i12 <= 0 || iIntValue > i13) && (i12 >= 0 || i13 > iIntValue)) {
                            gVar = null;
                        } else {
                            int i14 = iIntValue;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str2 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str = (String) next2;
                                    if (str != null) {
                                        gVar = new j8.g(Integer.valueOf(i14), str);
                                    } else if (i14 != i13) {
                                        i14 += i12;
                                    } else {
                                        gVar = null;
                                    }
                                } while (!o.p0(0, i14, str2.length(), str2, (String) charSequence, false));
                                str = (String) next2;
                                if (str != null) {
                                    gVar = new j8.g(Integer.valueOf(i14), str);
                                } else if (i14 != i13) {
                                    i14 += i12;
                                } else {
                                    gVar = null;
                                }
                            }
                        }
                    } else if ((i12 <= 0 || iIntValue > i13) && (i12 >= 0 || i13 > iIntValue)) {
                        gVar = null;
                    } else {
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    int i15 = i13;
                                    String str4 = (String) next;
                                    int i16 = i12;
                                    i2 = iIntValue;
                                    i10 = i16;
                                    i11 = i15;
                                    if (!h.L0(str4, 0, charSequence, i2, str4.length(), false)) {
                                        i12 = i10;
                                        iIntValue = i2;
                                        i13 = i11;
                                    }
                                } else {
                                    int i17 = i12;
                                    i2 = iIntValue;
                                    i10 = i17;
                                    i11 = i13;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                gVar = new j8.g(Integer.valueOf(i2), str5);
                            } else if (i2 != i11) {
                                int i18 = i2 + i10;
                                i12 = i10;
                                iIntValue = i18;
                                i13 = i11;
                            } else {
                                gVar = null;
                            }
                        }
                    }
                }
                if (gVar != null) {
                    return new j8.g(gVar.f9109i, Integer.valueOf(((String) gVar.f9110j).length()));
                }
                return null;
            default:
                ((Integer) obj2).getClass();
                w9.d.q(this.f4127j, (v0.m) obj, v0.d.W(1));
                return j8.n.f9120a;
        }
    }

    public /* synthetic */ q(List list) {
        this.f4127j = list;
    }
}
