.class public final Lr0/j0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Z

.field public final synthetic m:Lo1/t0;

.field public final synthetic n:Lr0/a0;

.field public final synthetic o:Lb0/d1;

.field public final synthetic p:Lv8/f;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/j0;->j:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/j0;->k:Lh1/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/j0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/j0;->m:Lo1/t0;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/j0;->n:Lr0/a0;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/j0;->o:Lb0/d1;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/j0;->p:Lv8/f;

    .line 14
    .line 15
    iput p8, p0, Lr0/j0;->q:I

    .line 16
    .line 17
    iput p9, p0, Lr0/j0;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/j0;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lr0/j0;->r:I

    .line 18
    .line 19
    iget-object v0, p0, Lr0/j0;->j:Lv8/a;

    .line 20
    .line 21
    iget-object v1, p0, Lr0/j0;->k:Lh1/q;

    .line 22
    .line 23
    iget-boolean v2, p0, Lr0/j0;->l:Z

    .line 24
    .line 25
    iget-object v3, p0, Lr0/j0;->m:Lo1/t0;

    .line 26
    .line 27
    iget-object v4, p0, Lr0/j0;->n:Lr0/a0;

    .line 28
    .line 29
    iget-object v5, p0, Lr0/j0;->o:Lb0/d1;

    .line 30
    .line 31
    iget-object v6, p0, Lr0/j0;->p:Lv8/f;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
