package c7;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g0 extends h0 implements Map {
    @Override // java.util.Map
    public void clear() {
        delegate().clear();
    }

    public boolean containsKey(Object obj) {
        return delegate().containsKey(obj);
    }

    @Override // c7.h0
    public abstract Map delegate();

    public Set entrySet() {
        return delegate().entrySet();
    }

    public Object get(Object obj) {
        return delegate().get(obj);
    }

    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    public Set keySet() {
        return delegate().keySet();
    }

    @Override // java.util.Map
    @CheckForNull
    public Object put(Object obj, Object obj2) {
        return delegate().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map<Object, Object> map) {
        delegate().putAll(map);
    }

    @Override // java.util.Map
    @CheckForNull
    public Object remove(@CheckForNull Object obj) {
        return delegate().remove(obj);
    }

    public int size() {
        return delegate().size();
    }

    public void standardClear() {
        Iterator it = entrySet().iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public boolean standardContainsKey(@CheckForNull Object obj) {
        return u.d(new h1(entrySet().iterator(), 0), obj);
    }

    public boolean standardContainsValue(@CheckForNull Object obj) {
        return u.d(new h1(entrySet().iterator(), 1), obj);
    }

    public boolean standardEquals(@CheckForNull Object obj) {
        return u.f(obj, this);
    }

    public int standardHashCode() {
        return u.j(entrySet());
    }

    public boolean standardIsEmpty() {
        return !entrySet().iterator().hasNext();
    }

    public void standardPutAll(Map<Object, Object> map) {
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @CheckForNull
    public Object standardRemove(@CheckForNull Object obj) {
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (android.support.v4.media.session.b.I(entry.getKey(), obj)) {
                Object value = entry.getValue();
                it.remove();
                return value;
            }
        }
        return null;
    }

    public String standardToString() {
        return u.s(this);
    }

    @Override // java.util.Map
    public Collection<Object> values() {
        return delegate().values();
    }
}
