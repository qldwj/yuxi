package s0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f14549a;

    public x(Map map) {
        this.f14549a = map;
    }

    public final Object a(float f5) {
        Object next;
        Iterator it = this.f14549a.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                float fAbs = Math.abs(f5 - ((Number) ((Map.Entry) next).getValue()).floatValue());
                do {
                    Object next2 = it.next();
                    float fAbs2 = Math.abs(f5 - ((Number) ((Map.Entry) next2).getValue()).floatValue());
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        next = next2;
                        fAbs = fAbs2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    public final Object b(float f5, boolean z9) {
        Object next;
        Iterator it = this.f14549a.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                float fFloatValue = ((Number) ((Map.Entry) next).getValue()).floatValue();
                float f10 = z9 ? fFloatValue - f5 : f5 - fFloatValue;
                if (f10 < 0.0f) {
                    f10 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = it.next();
                    float fFloatValue2 = ((Number) ((Map.Entry) next2).getValue()).floatValue();
                    float f11 = z9 ? fFloatValue2 - f5 : f5 - fFloatValue2;
                    if (f11 < 0.0f) {
                        f11 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f10, f11) > 0) {
                        next = next2;
                        f10 = f11;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    public final float c() {
        Float fValueOf;
        Collection collectionValues = this.f14549a.values();
        w8.k.e("<this>", collectionValues);
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return Float.NaN;
    }

    public final float d(Object obj) {
        Float f5 = (Float) this.f14549a.get(obj);
        if (f5 != null) {
            return f5.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        return w8.k.a(this.f14549a, ((x) obj).f14549a);
    }

    public final int hashCode() {
        return this.f14549a.hashCode() * 31;
    }

    public final String toString() {
        return "MapDraggableAnchors(" + this.f14549a + ')';
    }
}
