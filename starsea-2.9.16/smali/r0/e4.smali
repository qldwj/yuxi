.class public final Lr0/e4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/g4;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:La0/k;

.field public final synthetic n:Lh1/q;

.field public final synthetic o:Lr0/w7;

.field public final synthetic p:Lo1/t0;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lr0/g4;ZZLa0/k;Lh1/q;Lr0/w7;Lo1/t0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e4;->j:Lr0/g4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/e4;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/e4;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/e4;->m:La0/k;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/e4;->n:Lh1/q;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/e4;->o:Lr0/w7;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/e4;->p:Lo1/t0;

    .line 14
    .line 15
    iput p8, p0, Lr0/e4;->q:F

    .line 16
    .line 17
    iput p9, p0, Lr0/e4;->r:F

    .line 18
    .line 19
    iput p10, p0, Lr0/e4;->s:I

    .line 20
    .line 21
    iput p11, p0, Lr0/e4;->t:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lr0/e4;->s:I

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
    iget v11, p0, Lr0/e4;->t:I

    .line 18
    .line 19
    iget-object v0, p0, Lr0/e4;->j:Lr0/g4;

    .line 20
    .line 21
    iget-boolean v1, p0, Lr0/e4;->k:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lr0/e4;->l:Z

    .line 24
    .line 25
    iget-object v3, p0, Lr0/e4;->m:La0/k;

    .line 26
    .line 27
    iget-object v4, p0, Lr0/e4;->n:Lh1/q;

    .line 28
    .line 29
    iget-object v5, p0, Lr0/e4;->o:Lr0/w7;

    .line 30
    .line 31
    iget-object v6, p0, Lr0/e4;->p:Lo1/t0;

    .line 32
    .line 33
    iget v7, p0, Lr0/e4;->q:F

    .line 34
    .line 35
    iget v8, p0, Lr0/e4;->r:F

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lr0/g4;->a(ZZLa0/k;Lh1/q;Lr0/w7;Lo1/t0;FFLv0/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 41
    .line 42
    return-object p1
.end method
