package androidx.room;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x {
    public static final v Companion = new v();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private a autoCloser;
    private final Map<String, Object> backingFieldMap;
    private b5.b internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<Object> mCallbacks;
    protected volatile b5.a mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final r invalidationTracker = createInvalidationTracker();
    private Map<Class<Object>, Object> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    public x() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        w8.k.d("synchronizedMap(mutableMapOf())", mapSynchronizedMap);
        this.backingFieldMap = mapSynchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ Cursor query$default(x xVar, b5.d dVar, CancellationSignal cancellationSignal, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i2 & 2) != 0) {
            cancellationSignal = null;
        }
        return xVar.query(dVar, cancellationSignal);
    }

    public final void a() {
        assertNotMainThread();
        b5.a aVarB = ((c5.g) getOpenHelper()).b();
        getInvalidationTracker().d(aVarB);
        if (aVarB.S()) {
            aVarB.v();
        } else {
            aVarB.c();
        }
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void b() {
        ((c5.g) getOpenHelper()).b().E();
        if (inTransaction()) {
            return;
        }
        r invalidationTracker = getInvalidationTracker();
        if (invalidationTracker.f1829f.compareAndSet(false, true)) {
            invalidationTracker.f1824a.getQueryExecutor().execute(invalidationTracker.f1835m);
        }
    }

    @j8.a
    public void beginTransaction() {
        assertNotMainThread();
        a();
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            w8.k.d("readWriteLock.writeLock()", writeLock);
            writeLock.lock();
            try {
                getInvalidationTracker().getClass();
                ((c5.g) getOpenHelper()).close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public b5.e compileStatement(String str) {
        w8.k.e("sql", str);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return ((c5.g) getOpenHelper()).b().j(str);
    }

    public abstract r createInvalidationTracker();

    public abstract b5.b createOpenHelper(j jVar);

    @j8.a
    public void endTransaction() {
        b();
    }

    public final Map<Class<Object>, Object> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<y4.a> getAutoMigrations(Map<Class<Object>, Object> map) {
        w8.k.e("autoMigrationSpecs", map);
        return k8.w.f9535i;
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock lock = this.readWriteLock.readLock();
        w8.k.d("readWriteLock.readLock()", lock);
        return lock;
    }

    public r getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public b5.b getOpenHelper() {
        b5.b bVar = this.internalOpenHelper;
        if (bVar != null) {
            return bVar;
        }
        w8.k.i("internalOpenHelper");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        w8.k.i("internalQueryExecutor");
        throw null;
    }

    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return k8.y.f9537i;
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return k8.x.f9536i;
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        w8.k.i("internalTransactionExecutor");
        throw null;
    }

    public <T> T getTypeConverter(Class<T> cls) {
        w8.k.e("klass", cls);
        return (T) this.typeConverters.get(cls);
    }

    public boolean inTransaction() {
        return ((c5.g) getOpenHelper()).b().N();
    }

    public void init(j jVar) {
        boolean zContainsKey;
        w8.k.e("configuration", jVar);
        w wVar = jVar.f1801b;
        List list = jVar.f1809j;
        List list2 = jVar.f1808i;
        this.internalOpenHelper = createOpenHelper(jVar);
        Set<Class<Object>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        Iterator<Class<Object>> it = requiredAutoMigrationSpecs.iterator();
        while (true) {
            int i2 = -1;
            if (it.hasNext()) {
                Class<Object> next = it.next();
                int size = list.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i10 = size - 1;
                        if (next.isAssignableFrom(list.get(size).getClass())) {
                            bitSet.set(size);
                            i2 = size;
                            break;
                        } else if (i10 < 0) {
                            break;
                        } else {
                            size = i10;
                        }
                    }
                }
                if (i2 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + next.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                this.autoMigrationSpecs.put(next, list.get(i2));
            } else {
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i11 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i11 < 0) {
                            break;
                        } else {
                            size2 = i11;
                        }
                    }
                }
                for (y4.a aVar : getAutoMigrations(this.autoMigrationSpecs)) {
                    int i12 = aVar.startVersion;
                    int i13 = aVar.endVersion;
                    LinkedHashMap linkedHashMap = wVar.f1849a;
                    if (linkedHashMap.containsKey(Integer.valueOf(i12))) {
                        Map map = (Map) linkedHashMap.get(Integer.valueOf(i12));
                        if (map == null) {
                            map = k8.x.f9536i;
                        }
                        zContainsKey = map.containsKey(Integer.valueOf(i13));
                    } else {
                        zContainsKey = false;
                    }
                    if (!zContainsKey) {
                        wVar.a(aVar);
                    }
                }
                b5.b openHelper = getOpenHelper();
                if (!b0.class.isInstance(openHelper)) {
                    openHelper = null;
                }
                if (openHelper != null) {
                    throw new ClassCastException();
                }
                b5.b openHelper2 = getOpenHelper();
                if ((b.class.isInstance(openHelper2) ? openHelper2 : null) != null) {
                    throw new ClassCastException();
                }
                boolean z9 = jVar.f1803d == 3;
                c5.g gVar = (c5.g) getOpenHelper();
                if (gVar.l.f9114j != j8.m.f9119a) {
                    c5.f fVar = (c5.f) gVar.l.getValue();
                    w8.k.e("sQLiteOpenHelper", fVar);
                    fVar.setWriteAheadLoggingEnabled(z9);
                }
                gVar.f2489m = z9;
                this.mCallbacks = jVar.f1802c;
                this.internalQueryExecutor = jVar.f1804e;
                this.internalTransactionExecutor = new e0(jVar.f1805f);
                this.allowMainThreadQueries = false;
                this.writeAheadLoggingEnabled = z9;
                Map<Class<?>, List<Class<?>>> requiredTypeConverters = getRequiredTypeConverters();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : requiredTypeConverters.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i14 = size3 - 1;
                            if (cls.isAssignableFrom(list2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            } else {
                                if (i14 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i14;
                            }
                        }
                        if (!(size3 >= 0)) {
                            throw new IllegalArgumentException(("A required type converter (" + cls + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                        }
                        this.typeConverters.put(cls, list2.get(size3));
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i15 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i15 < 0) {
                        return;
                    } else {
                        size4 = i15;
                    }
                }
            }
        }
    }

    public void internalInitInvalidationTracker(b5.a aVar) {
        w8.k.e("db", aVar);
        r invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        synchronized (invalidationTracker.l) {
            if (invalidationTracker.f1830g) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            aVar.f("PRAGMA temp_store = MEMORY;");
            aVar.f("PRAGMA recursive_triggers='ON';");
            aVar.f("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            invalidationTracker.d(aVar);
            invalidationTracker.f1831h = aVar.j("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            invalidationTracker.f1830g = true;
        }
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        b5.a aVar = this.mDatabase;
        return w8.k.a(aVar != null ? Boolean.valueOf(aVar.isOpen()) : null, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        b5.a aVar = this.mDatabase;
        return aVar != null && aVar.isOpen();
    }

    public final Cursor query(b5.d dVar) {
        w8.k.e("query", dVar);
        return query$default(this, dVar, null, 2, null);
    }

    public void runInTransaction(Runnable runnable) {
        w8.k.e(TtmlNode.TAG_BODY, runnable);
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<Object>, Object> map) {
        w8.k.e("<set-?>", map);
        this.autoMigrationSpecs = map;
    }

    @j8.a
    public void setTransactionSuccessful() {
        ((c5.g) getOpenHelper()).b().s();
    }

    public Cursor query(String str, Object[] objArr) {
        w8.k.e("query", str);
        return ((c5.g) getOpenHelper()).b().P(new a2.b0(str, objArr));
    }

    public Cursor query(b5.d dVar, CancellationSignal cancellationSignal) {
        w8.k.e("query", dVar);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return ((c5.g) getOpenHelper()).b().l(dVar, cancellationSignal);
        }
        return ((c5.g) getOpenHelper()).b().P(dVar);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        w8.k.e(TtmlNode.TAG_BODY, callable);
        beginTransaction();
        try {
            V vCall = callable.call();
            setTransactionSuccessful();
            return vCall;
        } finally {
            endTransaction();
        }
    }

    @j8.a
    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    @j8.a
    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }
}
