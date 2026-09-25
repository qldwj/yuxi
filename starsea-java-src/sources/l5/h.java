package l5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import f9.e0;
import f9.m0;
import f9.v1;
import j8.k;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import k9.n;
import o9.q;
import p5.j;
import s0.o;
import v5.i;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v5.c f9910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z5.h f9912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f9913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f9914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9915g;

    public h(Context context, v5.c cVar, j8.d dVar, k kVar, k kVar2, c cVar2, z5.h hVar) {
        this.f9909a = context;
        this.f9910b = cVar;
        this.f9911c = dVar;
        this.f9912d = hVar;
        v1 v1VarC = e0.c();
        m9.e eVar = m0.f6330a;
        e0.b(da.a.T(v1VarC, n.f9579a.f6867n).y(new g(this)));
        z5.k kVar3 = new z5.k(this);
        o oVar = new o(this, kVar3);
        this.f9913e = oVar;
        b bVar = new b(cVar2);
        bVar.e(new s5.a(2), q.class);
        int i2 = 5;
        bVar.e(new s5.a(i2), String.class);
        bVar.e(new s5.a(1), Uri.class);
        int i10 = 4;
        bVar.e(new s5.a(i10), Uri.class);
        int i11 = 3;
        bVar.e(new s5.a(i11), Integer.class);
        int i12 = 0;
        bVar.e(new s5.a(i12), byte[].class);
        r5.c cVar3 = new r5.c();
        ArrayList arrayList = (ArrayList) bVar.f9890d;
        arrayList.add(new j8.g(cVar3, Uri.class));
        arrayList.add(new j8.g(new r5.a(hVar.f18180a), File.class));
        bVar.d(new j(kVar2, kVar, hVar.f18182c), Uri.class);
        bVar.d(new p5.a(i2), File.class);
        bVar.d(new p5.a(i12), Uri.class);
        bVar.d(new p5.a(i11), Uri.class);
        bVar.d(new p5.a(6), Uri.class);
        bVar.d(new p5.a(i10), Drawable.class);
        bVar.d(new p5.a(1), Bitmap.class);
        bVar.d(new p5.a(2), ByteBuffer.class);
        n5.c cVar4 = new n5.c(hVar.f18183d, hVar.f18184e);
        ArrayList arrayList2 = (ArrayList) bVar.f9892f;
        arrayList2.add(cVar4);
        List listP = p0.d.p((ArrayList) bVar.f9888b);
        this.f9914f = new c(listP, p0.d.p((ArrayList) bVar.f9889c), p0.d.p(arrayList), p0.d.p((ArrayList) bVar.f9891e), p0.d.p(arrayList2));
        this.f9915g = k8.n.D0(listP, new q5.g(this, kVar3, oVar));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:95:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:95:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0150 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0154 A[Catch: all -> 0x014e, TRY_LEAVE, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0165 A[Catch: all -> 0x014e, TRY_ENTER, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x0180 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:84:0x017c, B:86:0x0180, B:89:0x0191, B:90:0x019a), top: B:107:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0191 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:84:0x017c, B:86:0x0180, B:89:0x0191, B:90:0x019a), top: B:107:0x017c }] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
    
        if (p0.f.c(r0, r2) == r8) goto L58;
     */
    /* JADX WARN: Type inference failed for: r0v11, types: [j8.d, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(l5.h r20, v5.i r21, int r22, p8.c r23) {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l5.h.a(l5.h, v5.i, int, p8.c):java.lang.Object");
    }

    public static void b(v5.e eVar, x5.a aVar, d dVar) {
        i iVar = eVar.f16115b;
        if (aVar instanceof m5.o) {
            iVar.f16140g.getClass();
        }
        dVar.getClass();
        iVar.getClass();
    }
}
