package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements i9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f1.u f12994j;

    public /* synthetic */ c0(f1.u uVar, int i2) {
        this.f12993i = i2;
        this.f12994j = uVar;
    }

    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        switch (this.f12993i) {
            case 0:
                a0.j jVar = (a0.j) obj;
                boolean z9 = jVar instanceof a0.h;
                f1.u uVar = this.f12994j;
                if (z9) {
                    uVar.add(jVar);
                } else if (jVar instanceof a0.i) {
                    uVar.remove(((a0.i) jVar).f17a);
                } else if (jVar instanceof a0.d) {
                    uVar.add(jVar);
                } else if (jVar instanceof a0.e) {
                    uVar.remove(((a0.e) jVar).f9a);
                } else if (jVar instanceof a0.n) {
                    uVar.add(jVar);
                } else if (jVar instanceof a0.o) {
                    uVar.remove(((a0.o) jVar).f21a);
                } else if (jVar instanceof a0.m) {
                    uVar.remove(((a0.m) jVar).f19a);
                }
                break;
            case 1:
                a0.j jVar2 = (a0.j) obj;
                boolean z10 = jVar2 instanceof a0.h;
                f1.u uVar2 = this.f12994j;
                if (z10) {
                    uVar2.add(jVar2);
                } else if (jVar2 instanceof a0.i) {
                    uVar2.remove(((a0.i) jVar2).f17a);
                } else if (jVar2 instanceof a0.d) {
                    uVar2.add(jVar2);
                } else if (jVar2 instanceof a0.e) {
                    uVar2.remove(((a0.e) jVar2).f9a);
                } else if (jVar2 instanceof a0.n) {
                    uVar2.add(jVar2);
                } else if (jVar2 instanceof a0.o) {
                    uVar2.remove(((a0.o) jVar2).f21a);
                } else if (jVar2 instanceof a0.m) {
                    uVar2.remove(((a0.m) jVar2).f19a);
                } else if (jVar2 instanceof a0.b) {
                    uVar2.add(jVar2);
                } else if (jVar2 instanceof a0.c) {
                    uVar2.remove(((a0.c) jVar2).f8a);
                } else if (jVar2 instanceof a0.a) {
                    uVar2.remove(((a0.a) jVar2).f7a);
                }
                break;
            case 2:
                a0.j jVar3 = (a0.j) obj;
                boolean z11 = jVar3 instanceof a0.h;
                f1.u uVar3 = this.f12994j;
                if (z11) {
                    uVar3.add(jVar3);
                } else if (jVar3 instanceof a0.i) {
                    uVar3.remove(((a0.i) jVar3).f17a);
                } else if (jVar3 instanceof a0.d) {
                    uVar3.add(jVar3);
                } else if (jVar3 instanceof a0.e) {
                    uVar3.remove(((a0.e) jVar3).f9a);
                } else if (jVar3 instanceof a0.n) {
                    uVar3.add(jVar3);
                } else if (jVar3 instanceof a0.o) {
                    uVar3.remove(((a0.o) jVar3).f21a);
                } else if (jVar3 instanceof a0.m) {
                    uVar3.remove(((a0.m) jVar3).f19a);
                } else if (jVar3 instanceof a0.b) {
                    uVar3.add(jVar3);
                } else if (jVar3 instanceof a0.c) {
                    uVar3.remove(((a0.c) jVar3).f8a);
                } else if (jVar3 instanceof a0.a) {
                    uVar3.remove(((a0.a) jVar3).f7a);
                }
                break;
            default:
                a0.j jVar4 = (a0.j) obj;
                boolean z12 = jVar4 instanceof a0.n;
                f1.u uVar4 = this.f12994j;
                if (z12) {
                    uVar4.add(jVar4);
                } else if (jVar4 instanceof a0.o) {
                    uVar4.remove(((a0.o) jVar4).f21a);
                } else if (jVar4 instanceof a0.m) {
                    uVar4.remove(((a0.m) jVar4).f19a);
                } else if (jVar4 instanceof a0.b) {
                    uVar4.add(jVar4);
                } else if (jVar4 instanceof a0.c) {
                    uVar4.remove(((a0.c) jVar4).f8a);
                } else if (jVar4 instanceof a0.a) {
                    uVar4.remove(((a0.a) jVar4).f7a);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
