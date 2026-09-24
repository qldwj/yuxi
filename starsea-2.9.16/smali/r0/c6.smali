.class public final Lr0/c6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/d6;

.field public final synthetic k:Lr0/o6;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Z

.field public final synthetic n:Lr0/x5;

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Lv8/f;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lr0/d6;Lr0/o6;Lh1/q;ZLr0/x5;Lv8/e;Lv8/f;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c6;->j:Lr0/d6;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/c6;->k:Lr0/o6;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/c6;->l:Lh1/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/c6;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr0/c6;->n:Lr0/x5;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/c6;->o:Lv8/e;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/c6;->p:Lv8/f;

    .line 14
    .line 15
    iput p8, p0, Lr0/c6;->q:F

    .line 16
    .line 17
    iput p9, p0, Lr0/c6;->r:F

    .line 18
    .line 19
    iput p10, p0, Lr0/c6;->s:I

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
    iget p1, p0, Lr0/c6;->s:I

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
    iget-object v0, p0, Lr0/c6;->j:Lr0/d6;

    .line 18
    .line 19
    iget-object v1, p0, Lr0/c6;->k:Lr0/o6;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/c6;->l:Lh1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lr0/c6;->m:Z

    .line 24
    .line 25
    iget-object v4, p0, Lr0/c6;->n:Lr0/x5;

    .line 26
    .line 27
    iget-object v5, p0, Lr0/c6;->o:Lv8/e;

    .line 28
    .line 29
    iget-object v6, p0, Lr0/c6;->p:Lv8/f;

    .line 30
    .line 31
    iget v7, p0, Lr0/c6;->q:F

    .line 32
    .line 33
    iget v8, p0, Lr0/c6;->r:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lr0/d6;->b(Lr0/o6;Lh1/q;ZLr0/x5;Lv8/e;Lv8/f;FFLv0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1
.end method
