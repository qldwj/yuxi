package f8;

import android.graphics.Color;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c2 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4534k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4535m;

    public /* synthetic */ c2(int i2, Object obj, Object obj2, Object obj3, v0.u0 u0Var) {
        this.f4532i = i2;
        this.f4535m = obj;
        this.l = u0Var;
        this.f4533j = obj2;
        this.f4534k = obj3;
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r13v2, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f4532i;
        int i10 = 0;
        int i11 = 1;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.l;
        Object obj3 = this.f4534k;
        Object obj4 = this.f4533j;
        Object obj5 = this.f4535m;
        switch (i2) {
            case 0:
                String str = (String) obj;
                w8.k.e("key", str);
                ((f1.x) obj5).put((String) obj4, 0);
                ((v0.u0) obj2).setValue("");
                ((androidx.lifecycle.r0) obj3).f(str);
                return nVar;
            case 1:
                ?? r13 = (androidx.lifecycle.r0) obj3;
                v8.a aVar = (v8.a) obj5;
                int iIntValue = ((Integer) obj).intValue();
                ((v0.u0) obj2).setValue(null);
                if (((String) obj4).equals("folder")) {
                    r13.m(iIntValue);
                } else {
                    r13.S(iIntValue);
                }
                aVar.a();
                return nVar;
            case 2:
                v0.u0 u0Var = (v0.u0) obj2;
                h8.t0 t0Var = (h8.t0) obj5;
                v0.d2 d2Var = (v0.d2) obj4;
                v0.u0 u0Var2 = (v0.u0) obj3;
                c0.j jVar = (c0.j) obj;
                w8.k.e("$this$LazyColumn", jVar);
                List list = (List) u0Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (!e9.h.y0(((DownloadTaskEntity) obj6).getFileName(), '/')) {
                        arrayList.add(obj6);
                    }
                }
                List list2 = (List) u0Var.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj7 : list2) {
                    if (e9.h.y0(((DownloadTaskEntity) obj7).getFileName(), '/')) {
                        arrayList2.add(obj7);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = arrayList2.size();
                while (i10 < size) {
                    Object obj8 = arrayList2.get(i10);
                    i10++;
                    String strV0 = e9.h.V0(((DownloadTaskEntity) obj8).getFileName(), '/');
                    Object arrayList3 = linkedHashMap.get(strV0);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap.put(strV0, arrayList3);
                    }
                    ((List) arrayList3).add(obj8);
                }
                jVar.a(arrayList.size(), new androidx.room.g(new q4(i11), 16, arrayList), new e2.t0(9, arrayList), new d1.d(-632812321, new p5(arrayList, t0Var, d2Var, u0Var2, 0), true));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str2 = (String) entry.getKey();
                    List list3 = (List) entry.getValue();
                    String strW = h0.j0.w("folder_", str2);
                    v0.u0 u0Var3 = u0Var2;
                    v0.d2 d2Var2 = d2Var;
                    h8.t0 t0Var2 = t0Var;
                    w0 w0Var = new w0(str2, list3, t0Var2, d2Var2, u0Var3);
                    t0Var = t0Var2;
                    d2Var = d2Var2;
                    u0Var2 = u0Var3;
                    a2.b.x(jVar, strW, new d1.d(311119496, w0Var, true), 2);
                }
                return nVar;
            case 3:
                ArrayList arrayList4 = (ArrayList) obj5;
                c0.j jVar2 = (c0.j) obj;
                w8.k.e("$this$LazyColumn", jVar2);
                jVar2.a(arrayList4.size(), new androidx.room.g(new q4(5), 20, arrayList4), new e2.t0(11, arrayList4), new d1.d(-632812321, new p5(arrayList4, (v8.c) obj4, (v8.f) obj3, (Set) obj2, 1), true));
                return nVar;
            case 4:
                f9.b0 b0Var = (f9.b0) obj5;
                v0.u0 u0Var4 = (v0.u0) obj4;
                k7.c cVar = (k7.c) obj3;
                String str3 = (String) obj;
                w8.k.e("password", str3);
                ((v0.u0) obj2).setValue(Boolean.FALSE);
                String str4 = (String) u0Var4.getValue();
                n8.c cVar2 = null;
                u0Var4.setValue(null);
                if (str4 != null) {
                    f9.e0.s(b0Var, null, new v8(cVar, str4, str3, cVar2, 1), 3);
                }
                return nVar;
            case 5:
                v8.c cVar3 = (v8.c) obj5;
                v0.u0 u0Var5 = (v0.u0) obj2;
                v0.u0 u0Var6 = (v0.u0) obj4;
                v0.u0 u0Var7 = (v0.u0) obj3;
                Integer num = (Integer) obj;
                if (num.intValue() >= 64) {
                    List list4 = w9.f6047a;
                    u0Var5.setValue(num);
                } else {
                    List list5 = w9.f6047a;
                    u0Var6.setValue(num);
                    cVar3.invoke(num);
                    u0Var7.setValue(Boolean.FALSE);
                }
                return nVar;
            case 6:
                v0.u0 u0Var8 = (v0.u0) obj2;
                v0.x0 x0Var = (v0.x0) obj5;
                v0.x0 x0Var2 = (v0.x0) obj4;
                v0.x0 x0Var3 = (v0.x0) obj3;
                String str5 = (String) obj;
                w8.k.e("input", str5);
                StringBuilder sb = new StringBuilder();
                int length = str5.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char cCharAt = str5.charAt(i12);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String upperCase = e9.h.Y0(6, sb.toString()).toUpperCase(Locale.ROOT);
                w8.k.d("toUpperCase(...)", upperCase);
                List list6 = qa.f5631a;
                u0Var8.setValue(upperCase);
                if (upperCase.length() == 6) {
                    try {
                        long jK = qa.k(upperCase);
                        float[] fArr = new float[3];
                        Color.colorToHSV(o1.o0.y(jK), fArr);
                        x0Var.h(fArr[0]);
                        x0Var2.h(fArr[1]);
                        x0Var3.h(fArr[2]);
                    } catch (Throwable th) {
                        da.a.F(th);
                    }
                    break;
                }
                return nVar;
            case 7:
                p7.d1 d1Var = (p7.d1) obj5;
                String str6 = (String) obj4;
                String str7 = (String) obj3;
                String str8 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                return p7.d1.d(d1Var, "https://api-pan.xunlei.com/drive/v1/files:batchTrash", str6, str7, str8, "POST", jSONObject.put("ids", jSONArray).put("space", "").toString());
            case 8:
                String str9 = (String) obj;
                w8.k.e("ucToken", str9);
                f9.e0.s((f9.b0) obj5, null, new androidx.room.e((j7.d) obj3, (String) obj4, (u7.a) obj2, str9, null, 24), 3);
                return nVar;
            case 9:
                r7.d dVar = (r7.d) obj;
                w8.k.e("file", dVar);
                f9.e0.s((f9.b0) obj5, null, new androidx.room.e((h8.r2) obj4, dVar, (v0.u0) obj2, (v0.u0) obj3, null, 25), 3);
                return nVar;
            case 10:
                x7.f fVar = (x7.f) obj;
                w8.k.e("release", fVar);
                f9.e0.s((f9.b0) obj5, null, new androidx.room.e(fVar, (t7.m0) obj4, (m7.m0) obj3, (v0.u0) obj2, null, 26), 3);
                return nVar;
            case 11:
                h8.c2 c2Var = (h8.c2) obj5;
                v0.u0 u0Var9 = (v0.u0) obj2;
                r7.d dVar2 = (r7.d) obj;
                w8.k.e("file", dVar2);
                n8.c cVar4 = null;
                u0Var9.setValue(null);
                c2 c2Var2 = new c2((f9.b0) obj4, (p7.i0) obj3, dVar2, u0Var9, 12);
                if (!dVar2.f14367d) {
                    f9.e0.s(androidx.lifecycle.l0.g(c2Var), null, new androidx.room.e(c2Var, dVar2, c2Var2, cVar4, 8), 3);
                }
                return nVar;
            default:
                f9.b0 b0Var2 = (f9.b0) obj5;
                p7.i0 i0Var = (p7.i0) obj4;
                r7.d dVar3 = (r7.d) obj3;
                v0.u0 u0Var10 = (v0.u0) obj2;
                t7.r0 r0Var = (t7.r0) obj;
                if (r0Var != null) {
                    m9.e eVar = f9.m0.f6330a;
                    f9.e0.s(b0Var2, k9.n.f9579a, new r7(i0Var, dVar3, r0Var, u0Var10, (n8.c) null), 2);
                }
                return nVar;
        }
    }

    public /* synthetic */ c2(int i2, Object obj, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f4532i = i2;
        this.l = u0Var;
        this.f4535m = obj;
        this.f4533j = u0Var2;
        this.f4534k = u0Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c2(f1.x xVar, String str, h8.n0 n0Var, v0.u0 u0Var) {
        this.f4532i = 0;
        this.f4535m = xVar;
        this.f4533j = str;
        this.f4534k = (androidx.lifecycle.r0) n0Var;
        this.l = u0Var;
    }

    public /* synthetic */ c2(f9.b0 b0Var, h8.r2 r2Var, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f4532i = 9;
        this.f4535m = b0Var;
        this.f4533j = r2Var;
        this.l = u0Var;
        this.f4534k = u0Var2;
    }

    public /* synthetic */ c2(f9.b0 b0Var, j7.d dVar, String str, u7.a aVar) {
        this.f4532i = 8;
        this.f4535m = b0Var;
        this.f4534k = dVar;
        this.f4533j = str;
        this.l = aVar;
    }

    public /* synthetic */ c2(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f4532i = i2;
        this.f4535m = obj;
        this.f4533j = obj2;
        this.f4534k = obj3;
        this.l = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c2(String str, h8.n0 n0Var, v8.a aVar, v0.u0 u0Var) {
        this.f4532i = 1;
        this.f4533j = str;
        this.f4534k = (androidx.lifecycle.r0) n0Var;
        this.f4535m = aVar;
        this.l = u0Var;
    }
}
