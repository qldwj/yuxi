package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h0 implements a5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f967b;

    public /* synthetic */ h0(int i2, Object obj) {
        this.f966a = i2;
        this.f967b = obj;
    }

    @Override // a5.e
    public final Bundle a() {
        switch (this.f966a) {
            case 0:
                return i0.a((i0) this.f967b);
            case 1:
                return d.n.c((d.n) this.f967b);
            default:
                Map mapD = ((e1.l) this.f967b).d();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) mapD).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
        }
    }
}
