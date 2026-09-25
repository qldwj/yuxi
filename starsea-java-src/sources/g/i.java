package g;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.s;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6390a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6391b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f6392c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6393d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f6394e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f6395f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f6396g = new Bundle();

    public final boolean a(int i2, int i10, Intent intent) {
        String str = (String) this.f6390a.get(Integer.valueOf(i2));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f6394e.get(str);
        if ((eVar != null ? eVar.f6381a : null) != null) {
            ArrayList arrayList = this.f6393d;
            if (arrayList.contains(str)) {
                eVar.f6381a.b(eVar.f6382b.c(i10, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f6395f.remove(str);
        this.f6396g.putParcelable(str, new a(i10, intent));
        return true;
    }

    public abstract void b(int i2, h.a aVar, Object obj);

    public final void c(String str) {
        LinkedHashMap linkedHashMap = this.f6391b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new d9.a(new d9.g(1, g.f6385j, new b8.a(6)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f6390a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void d(String str) {
        Integer num;
        w8.k.e("key", str);
        if (!this.f6393d.contains(str) && (num = (Integer) this.f6391b.remove(str)) != null) {
            this.f6390a.remove(num);
        }
        this.f6394e.remove(str);
        LinkedHashMap linkedHashMap = this.f6395f;
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f6396g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((a) p0.f.s(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f6392c;
        f fVar = (f) linkedHashMap2.get(str);
        if (fVar != null) {
            ArrayList arrayList = fVar.f6384b;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                fVar.f6383a.c((s) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
