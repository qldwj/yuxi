.class public final Lr0/g7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lr0/f7;

.field public final synthetic n:La0/k;

.field public final synthetic o:Lo1/t0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lh1/q;ZZLr0/f7;La0/k;Lo1/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g7;->j:Lh1/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/g7;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/g7;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/g7;->m:Lr0/f7;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/g7;->n:La0/k;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/g7;->o:Lo1/t0;

    .line 12
    .line 13
    iput p7, p0, Lr0/g7;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/g7;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lr0/g7;->j:Lh1/q;

    .line 18
    .line 19
    iget-boolean v1, p0, Lr0/g7;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lr0/g7;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lr0/g7;->m:Lr0/f7;

    .line 24
    .line 25
    iget-object v4, p0, Lr0/g7;->n:La0/k;

    .line 26
    .line 27
    iget-object v5, p0, Lr0/g7;->o:Lo1/t0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lh1/q;ZZLr0/f7;La0/k;Lo1/t0;Lv0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 33
    .line 34
    return-object p1
.end method
