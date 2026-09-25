package g;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f6387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h.a f6389d;

    public /* synthetic */ h(i iVar, String str, h.a aVar, int i2) {
        this.f6386a = i2;
        this.f6387b = iVar;
        this.f6388c = str;
        this.f6389d = aVar;
    }

    @Override // g.c
    public final void a(Object obj) throws Exception {
        switch (this.f6386a) {
            case 0:
                i iVar = this.f6387b;
                ArrayList arrayList = iVar.f6393d;
                LinkedHashMap linkedHashMap = iVar.f6391b;
                String str = this.f6388c;
                Object obj2 = linkedHashMap.get(str);
                h.a aVar = this.f6389d;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    iVar.b(iIntValue, aVar, obj);
                    return;
                } catch (Exception e10) {
                    arrayList.remove(str);
                    throw e10;
                }
            default:
                i iVar2 = this.f6387b;
                LinkedHashMap linkedHashMap2 = iVar2.f6391b;
                ArrayList arrayList2 = iVar2.f6393d;
                String str2 = this.f6388c;
                Object obj3 = linkedHashMap2.get(str2);
                h.a aVar2 = this.f6389d;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str2);
                try {
                    iVar2.b(iIntValue2, aVar2, obj);
                    return;
                } catch (Exception e11) {
                    arrayList2.remove(str2);
                    throw e11;
                }
        }
    }
}
