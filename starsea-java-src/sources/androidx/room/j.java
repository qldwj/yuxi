package androidx.room;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f1801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f1804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f1805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f1807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f1808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f1809j;

    public j(Context context, v6.e eVar, w wVar, ArrayList arrayList, int i2, r.a aVar, r.a aVar2, boolean z9, LinkedHashSet linkedHashSet, ArrayList arrayList2, ArrayList arrayList3) {
        w8.k.e("migrationContainer", wVar);
        v0.n.k(i2, "journalMode");
        w8.k.e("queryExecutor", aVar);
        w8.k.e("transactionExecutor", aVar2);
        w8.k.e("typeConverters", arrayList2);
        w8.k.e("autoMigrationSpecs", arrayList3);
        this.f1800a = context;
        this.f1801b = wVar;
        this.f1802c = arrayList;
        this.f1803d = i2;
        this.f1804e = aVar;
        this.f1805f = aVar2;
        this.f1806g = z9;
        this.f1807h = linkedHashSet;
        this.f1808i = arrayList2;
        this.f1809j = arrayList3;
    }
}
