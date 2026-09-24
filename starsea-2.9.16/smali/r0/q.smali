.class public final Lr0/q;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lp2/k0;

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Lv8/f;

.field public final synthetic o:F

.field public final synthetic p:Lb0/r1;

.field public final synthetic q:Lr0/d8;

.field public final synthetic r:La2/b0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lh1/q;Lv8/e;Lp2/k0;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/q;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/q;->k:Lv8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/q;->l:Lp2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/q;->m:Lv8/e;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/q;->n:Lv8/f;

    .line 10
    .line 11
    iput p6, p0, Lr0/q;->o:F

    .line 12
    .line 13
    iput-object p7, p0, Lr0/q;->p:Lb0/r1;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/q;->q:Lr0/d8;

    .line 16
    .line 17
    iput-object p9, p0, Lr0/q;->r:La2/b0;

    .line 18
    .line 19
    iput p10, p0, Lr0/q;->s:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/q;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lr0/q;->j:Lh1/q;

    .line 18
    .line 19
    iget-object v1, p0, Lr0/q;->k:Lv8/e;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/q;->l:Lp2/k0;

    .line 22
    .line 23
    iget-object v3, p0, Lr0/q;->m:Lv8/e;

    .line 24
    .line 25
    iget-object v4, p0, Lr0/q;->n:Lv8/f;

    .line 26
    .line 27
    iget v5, p0, Lr0/q;->o:F

    .line 28
    .line 29
    iget-object v6, p0, Lr0/q;->p:Lb0/r1;

    .line 30
    .line 31
    iget-object v7, p0, Lr0/q;->q:Lr0/d8;

    .line 32
    .line 33
    iget-object v8, p0, Lr0/q;->r:La2/b0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lr0/w;->a(Lh1/q;Lv8/e;Lp2/k0;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1
.end method
