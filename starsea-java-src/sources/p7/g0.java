package p7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f12025a = w9.d.h0("__puus", "__pus");

    public static String a(String str, List list) {
        w8.k.e("original", str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String string = e9.h.Z0(e9.h.V0((String) it.next(), ';')).toString();
            int iD0 = e9.h.D0(string, '=', 0, 6);
            if (iD0 > 0) {
                String strSubstring = string.substring(0, iD0);
                w8.k.d("substring(...)", strSubstring);
                if (f12025a.contains(strSubstring)) {
                    String strSubstring2 = string.substring(iD0 + 1);
                    w8.k.d("substring(...)", strSubstring2);
                    List listR0 = e9.h.R0(str, new String[]{";"});
                    ArrayList arrayList = new ArrayList(k8.p.l0(listR0));
                    Iterator it2 = listR0.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(e9.h.Z0((String) it2.next()).toString());
                    }
                    ArrayList arrayListM0 = k8.n.M0(arrayList);
                    int size = arrayListM0.size();
                    int i2 = 0;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            i2 = -1;
                            break;
                        }
                        Object obj = arrayListM0.get(i10);
                        i10++;
                        if (e9.o.u0((String) obj, strSubstring.concat("="), false)) {
                            break;
                        }
                        i2++;
                    }
                    String strP = a2.b.P(strSubstring, "=", strSubstring2);
                    if (i2 >= 0) {
                        arrayListM0.set(i2, strP);
                    } else {
                        arrayListM0.add(strP);
                    }
                    str = k8.n.z0(arrayListM0, "; ", null, null, null, 62);
                }
            }
        }
        return str;
    }
}
