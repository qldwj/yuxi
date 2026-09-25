package g5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.StatFs;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import ba.n;
import ba.u;
import ba.y;
import f8.b7;
import f9.m0;
import g5.w;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import v.i0;
import w.n1;
import z5.j;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w implements n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f6738i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f6739j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f6740k;
    public Object l;

    public /* synthetic */ w(Object obj) {
        this.f6738i = obj;
    }

    @Override // w.n1
    public /* synthetic */ boolean a() {
        return false;
    }

    public l5.h b() {
        Context context = (Context) this.f6738i;
        v5.c cVar = (v5.c) this.f6739j;
        j8.d dVarT = (e9.f) this.f6740k;
        if (dVarT == null) {
            final int i2 = 0;
            dVarT = android.support.v4.media.session.b.T(new v8.a(this) { // from class: l5.e

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ w f9900j;

                {
                    this.f9900j = this;
                }

                @Override // v8.a
                public final Object a() {
                    o5.g gVar;
                    switch (i2) {
                        case 0:
                            return new t5.a((Context) this.f9900j.f6738i).a();
                        default:
                            w wVar = this.f9900j;
                            j jVar = j.f18186a;
                            Context context2 = (Context) wVar.f6738i;
                            synchronized (jVar) {
                                try {
                                    gVar = j.f18187b;
                                    if (gVar == null) {
                                        u uVar = n.f2274a;
                                        m9.d dVar = m0.f6331b;
                                        Bitmap.Config[] configArr = z5.d.f18170a;
                                        File cacheDir = context2.getCacheDir();
                                        if (cacheDir == null) {
                                            throw new IllegalStateException("cacheDir == null");
                                        }
                                        cacheDir.mkdirs();
                                        File fileO = t8.j.O(cacheDir);
                                        String str = y.f2291j;
                                        y yVarH = v6.e.h(fileO);
                                        long J = 10485760;
                                        try {
                                            File file = yVarH.toFile();
                                            file.mkdir();
                                            StatFs statFs = new StatFs(file.getAbsolutePath());
                                            J = y8.a.J((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                            break;
                                        } catch (Exception unused) {
                                        }
                                        o5.g gVar2 = new o5.g(J, uVar, yVarH, dVar);
                                        j.f18187b = gVar2;
                                        gVar = gVar2;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            return gVar;
                    }
                }
            });
        }
        final int i10 = 1;
        j8.k kVarT = android.support.v4.media.session.b.T(new v8.a(this) { // from class: l5.e

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ w f9900j;

            {
                this.f9900j = this;
            }

            @Override // v8.a
            public final Object a() {
                o5.g gVar;
                switch (i10) {
                    case 0:
                        return new t5.a((Context) this.f9900j.f6738i).a();
                    default:
                        w wVar = this.f9900j;
                        j jVar = j.f18186a;
                        Context context2 = (Context) wVar.f6738i;
                        synchronized (jVar) {
                            try {
                                gVar = j.f18187b;
                                if (gVar == null) {
                                    u uVar = n.f2274a;
                                    m9.d dVar = m0.f6331b;
                                    Bitmap.Config[] configArr = z5.d.f18170a;
                                    File cacheDir = context2.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileO = t8.j.O(cacheDir);
                                    String str = y.f2291j;
                                    y yVarH = v6.e.h(fileO);
                                    long J = 10485760;
                                    try {
                                        File file = yVarH.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        J = y8.a.J((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                        break;
                                    } catch (Exception unused) {
                                    }
                                    o5.g gVar2 = new o5.g(J, uVar, yVarH, dVar);
                                    j.f18187b = gVar2;
                                    gVar = gVar2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return gVar;
                }
            }
        });
        j8.k kVarT2 = android.support.v4.media.session.b.T(new b7(19));
        k8.w wVar = k8.w.f9535i;
        return new l5.h(context, cVar, dVarT, kVarT, kVarT2, new l5.c(wVar, wVar, wVar, wVar, wVar), (z5.h) this.l);
    }

    public void c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((t.h0) this.f6739j).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                c(arrayList2.get(i2), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public o.e d(o.a aVar) {
        ArrayList arrayList = (ArrayList) this.f6740k;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o.e eVar = (o.e) arrayList.get(i2);
            if (eVar != null && eVar.f10942b == aVar) {
                return eVar;
            }
        }
        o.e eVar2 = new o.e((Context) this.f6739j, aVar);
        arrayList.add(eVar2);
        return eVar2;
    }

    @Override // w.n1
    public w.q e(w.q qVar, w.q qVar2, w.q qVar3) {
        if (((w.q) this.l) == null) {
            this.l = qVar3.c();
        }
        w.q qVar4 = (w.q) this.l;
        if (qVar4 == null) {
            w8.k.i("endVelocityVector");
            throw null;
        }
        int iB = qVar4.b();
        for (int i2 = 0; i2 < iB; i2++) {
            w.q qVar5 = (w.q) this.l;
            if (qVar5 == null) {
                w8.k.i("endVelocityVector");
                throw null;
            }
            qVar5.e(((w.r) this.f6738i).get(i2).d(qVar.a(i2), qVar2.a(i2), qVar3.a(i2)), i2);
        }
        w.q qVar6 = (w.q) this.l;
        if (qVar6 != null) {
            return qVar6;
        }
        w8.k.i("endVelocityVector");
        throw null;
    }

    @Override // w.n1
    public w.q f(long j10, w.q qVar, w.q qVar2, w.q qVar3) {
        if (((w.q) this.f6739j) == null) {
            this.f6739j = qVar.c();
        }
        w.q qVar4 = (w.q) this.f6739j;
        if (qVar4 == null) {
            w8.k.i("valueVector");
            throw null;
        }
        int iB = qVar4.b();
        for (int i2 = 0; i2 < iB; i2++) {
            w.q qVar5 = (w.q) this.f6739j;
            if (qVar5 == null) {
                w8.k.i("valueVector");
                throw null;
            }
            qVar5.e(((w.r) this.f6738i).get(i2).e(j10, qVar.a(i2), qVar2.a(i2), qVar3.a(i2)), i2);
        }
        w.q qVar6 = (w.q) this.f6739j;
        if (qVar6 != null) {
            return qVar6;
        }
        w8.k.i("valueVector");
        throw null;
    }

    public w.q g(long j10, w.q qVar, w.q qVar2) {
        if (((w.q) this.f6740k) == null) {
            this.f6740k = qVar.c();
        }
        w.q qVar3 = (w.q) this.f6740k;
        if (qVar3 == null) {
            w8.k.i("velocityVector");
            throw null;
        }
        int iB = qVar3.b();
        for (int i2 = 0; i2 < iB; i2++) {
            w.q qVar4 = (w.q) this.f6740k;
            if (qVar4 == null) {
                w8.k.i("velocityVector");
                throw null;
            }
            q.l lVar = (q.l) this.f6738i;
            qVar.getClass();
            long j11 = j10 / 1000000;
            i0 i0VarA = ((i6.e) lVar.f12400j).a(qVar2.a(i2));
            long j12 = i0VarA.f15653c;
            qVar4.e((((Math.signum(i0VarA.f15651a) * v.b.a(j12 > 0 ? j11 / j12 : 1.0f).f15599b) * i0VarA.f15652b) / j12) * 1000.0f, i2);
        }
        w.q qVar5 = (w.q) this.f6740k;
        if (qVar5 != null) {
            return qVar5;
        }
        w8.k.i("velocityVector");
        throw null;
    }

    public boolean h(o.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f6738i).onActionItemClicked(d(aVar), new p.t((Context) this.f6739j, (t3.a) menuItem));
    }

    public boolean i(o.a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f6738i;
        o.e eVarD = d(aVar);
        t.h0 h0Var = (t.h0) this.l;
        Menu c0Var = (Menu) h0Var.get(menu);
        if (c0Var == null) {
            c0Var = new p.c0((Context) this.f6739j, (p.m) menu);
            h0Var.put(menu, c0Var);
        }
        return callback.onCreateActionMode(eVarD, c0Var);
    }

    @Override // w.n1
    public w.q j(long j10, w.q qVar, w.q qVar2, w.q qVar3) {
        if (((w.q) this.f6740k) == null) {
            this.f6740k = qVar3.c();
        }
        w.q qVar4 = (w.q) this.f6740k;
        if (qVar4 == null) {
            w8.k.i("velocityVector");
            throw null;
        }
        int iB = qVar4.b();
        for (int i2 = 0; i2 < iB; i2++) {
            w.q qVar5 = (w.q) this.f6740k;
            if (qVar5 == null) {
                w8.k.i("velocityVector");
                throw null;
            }
            qVar5.e(((w.r) this.f6738i).get(i2).b(j10, qVar.a(i2), qVar2.a(i2), qVar3.a(i2)), i2);
        }
        w.q qVar6 = (w.q) this.f6740k;
        if (qVar6 != null) {
            return qVar6;
        }
        w8.k.i("velocityVector");
        throw null;
    }

    @Override // w.n1
    public long m(w.q qVar, w.q qVar2, w.q qVar3) {
        b9.c it = y8.a.p0(0, qVar.b()).iterator();
        long jMax = 0;
        while (it.f2207k) {
            int iNextInt = it.nextInt();
            jMax = Math.max(jMax, ((w.r) this.f6738i).get(iNextInt).c(qVar.a(iNextInt), qVar2.a(iNextInt), qVar3.a(iNextInt)));
        }
        return jMax;
    }

    public w(int i2) {
        switch (i2) {
            case 4:
                this.f6738i = new i3.f(10);
                this.f6739j = new t.h0(0);
                this.f6740k = new ArrayList();
                this.l = new HashSet();
                break;
            default:
                this.f6738i = new t.e(0);
                this.f6740k = new SparseArray();
                this.l = new t.n((Object) null);
                this.f6739j = new t.e(0);
                break;
        }
    }

    public w(Typeface typeface, l4.b bVar) {
        int i2;
        int i10;
        int i11;
        int i12;
        this.l = typeface;
        this.f6738i = bVar;
        this.f6740k = new k4.t(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i13 = iA + bVar.f9882i;
            i2 = ((ByteBuffer) bVar.l).getInt(((ByteBuffer) bVar.l).getInt(i13) + i13);
        } else {
            i2 = 0;
        }
        this.f6739j = new char[i2 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i14 = iA2 + bVar.f9882i;
            i10 = ((ByteBuffer) bVar.l).getInt(((ByteBuffer) bVar.l).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            k4.w wVar = new k4.w(this, i15);
            l4.a aVarB = wVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.l).getInt(iA3 + aVarB.f9882i) : 0, (char[]) this.f6739j, i15 * 2);
            l4.a aVarB2 = wVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i16 = iA4 + aVarB2.f9882i;
                i11 = ((ByteBuffer) aVarB2.l).getInt(((ByteBuffer) aVarB2.l).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            p0.d.a("invalid metadata codepoint length", i11 > 0);
            k4.t tVar = (k4.t) this.f6740k;
            l4.a aVarB3 = wVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i17 = iA5 + aVarB3.f9882i;
                i12 = ((ByteBuffer) aVarB3.l).getInt(((ByteBuffer) aVarB3.l).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            tVar.a(wVar, 0, i12 - 1);
        }
    }

    public w(Context context) {
        this.f6738i = context.getApplicationContext();
        this.f6739j = z5.c.f18169a;
        this.f6740k = null;
        this.l = new z5.h(true, true, true, 4, n5.j.f10796i);
    }

    public w(w.c0 c0Var) {
        this(new q.l(16, c0Var));
    }
}
