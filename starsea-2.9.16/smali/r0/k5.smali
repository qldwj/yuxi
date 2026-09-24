.class public final Lr0/k5;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld1/d;

.field public final synthetic l:Ld1/d;

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Lb0/r1;

.field public final synthetic p:Lv8/e;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Lb0/r1;Lv8/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/k5;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0/k5;->k:Ld1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/k5;->l:Ld1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/k5;->m:Lv8/e;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/k5;->n:Lv8/e;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/k5;->o:Lb0/r1;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/k5;->p:Lv8/e;

    .line 14
    .line 15
    iput p8, p0, Lr0/k5;->q:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lr0/k5;->q:I

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
    iget v0, p0, Lr0/k5;->j:I

    .line 18
    .line 19
    iget-object v1, p0, Lr0/k5;->k:Ld1/d;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/k5;->l:Ld1/d;

    .line 22
    .line 23
    iget-object v3, p0, Lr0/k5;->m:Lv8/e;

    .line 24
    .line 25
    iget-object v4, p0, Lr0/k5;->n:Lv8/e;

    .line 26
    .line 27
    iget-object v5, p0, Lr0/k5;->o:Lb0/r1;

    .line 28
    .line 29
    iget-object v6, p0, Lr0/k5;->p:Lv8/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lr0/l5;->b(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Lb0/r1;Lv8/e;Lv0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1
.end method
