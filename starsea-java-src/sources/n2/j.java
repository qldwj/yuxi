package n2;

import h2.n0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f10656i = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10658k;

    public final Object a(u uVar) {
        Object obj = this.f10656i.get(uVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + uVar + " - consider getOrElse or getOrNull");
    }

    public final void b(u uVar, Object obj) {
        boolean z9 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f10656i;
        if (!z9 || !linkedHashMap.containsKey(uVar)) {
            linkedHashMap.put(uVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(uVar);
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", obj2);
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f10617a;
        if (str == null) {
            str = aVar.f10617a;
        }
        j8.c cVar = aVar2.f10618b;
        if (cVar == null) {
            cVar = aVar.f10618b;
        }
        linkedHashMap.put(uVar, new a(str, cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return w8.k.a(this.f10656i, jVar.f10656i) && this.f10657j == jVar.f10657j && this.f10658k == jVar.f10658k;
    }

    public final int hashCode() {
        return (((this.f10656i.hashCode() * 31) + (this.f10657j ? 1231 : 1237)) * 31) + (this.f10658k ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f10656i.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f10657j) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f10658k) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f10656i.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(uVar.f10711a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return n0.B(this) + "{ " + ((Object) sb) + " }";
    }
}
