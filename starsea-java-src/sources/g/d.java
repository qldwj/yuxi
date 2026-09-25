package g;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.lifecycle.n;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import f9.b0;
import f9.e0;
import java.util.LinkedHashMap;
import v0.u0;
import z7.m0;
import z7.o0;
import z7.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6379k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6380m;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f6377i = i2;
        this.f6378j = obj;
        this.f6379k = obj2;
        this.l = obj3;
        this.f6380m = obj4;
    }

    @Override // androidx.lifecycle.s
    public final void h(u uVar, n nVar) {
        switch (this.f6377i) {
            case 0:
                i iVar = (i) this.f6378j;
                String str = (String) this.f6379k;
                b bVar = (b) this.l;
                h.a aVar = (h.a) this.f6380m;
                Bundle bundle = iVar.f6396g;
                LinkedHashMap linkedHashMap = iVar.f6394e;
                LinkedHashMap linkedHashMap2 = iVar.f6395f;
                if (n.ON_START == nVar) {
                    linkedHashMap.put(str, new e(aVar, bVar));
                    if (linkedHashMap2.containsKey(str)) {
                        Object obj = linkedHashMap2.get(str);
                        linkedHashMap2.remove(str);
                        bVar.b(obj);
                    }
                    a aVar2 = (a) p0.f.s(str, bundle);
                    if (aVar2 != null) {
                        bundle.remove(str);
                        bVar.b(aVar.c(aVar2.f6375i, aVar2.f6376j));
                    }
                } else if (n.ON_STOP == nVar) {
                    linkedHashMap.remove(str);
                } else if (n.ON_DESTROY == nVar) {
                    iVar.d(str);
                }
                break;
            default:
                b0 b0Var = (b0) this.f6378j;
                v7.a aVar3 = (v7.a) this.f6379k;
                v8.e eVar = (v8.e) this.l;
                u0 u0Var = (u0) this.f6380m;
                int i2 = m0.f18357a[nVar.ordinal()];
                if (i2 == 1) {
                    e0.s(b0Var, null, new r(eVar, null, 0), 3);
                    SharedPreferences sharedPreferences = aVar3.f16283a;
                    SharedPreferences sharedPreferences2 = aVar3.f16283a;
                    sharedPreferences.edit().putLong("fg_start_at", SystemClock.elapsedRealtime()).apply();
                    if (!sharedPreferences2.getBoolean("rated", false) && !sharedPreferences2.getBoolean("skipped_forever", false)) {
                        if (sharedPreferences2.getLong("total_usage_ms", 0L) >= 18000000 || sharedPreferences2.getInt("launch_count", 0) >= 15) {
                            o0.g(u0Var, true);
                        }
                    }
                    break;
                } else if (i2 == 2) {
                    SharedPreferences sharedPreferences3 = aVar3.f16283a;
                    long j10 = sharedPreferences3.getLong("fg_start_at", 0L);
                    if (j10 > 0) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - j10;
                        if (jElapsedRealtime > 0) {
                            sharedPreferences3.edit().putLong("total_usage_ms", aVar3.f16283a.getLong("total_usage_ms", 0L) + jElapsedRealtime).putLong("fg_start_at", 0L).apply();
                        }
                    }
                    break;
                }
                break;
        }
    }
}
