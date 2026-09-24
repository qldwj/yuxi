.class public final Lr0/r3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lb0/l1;

.field public final synthetic k:Z

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Ld1/d;

.field public final synthetic n:Lh1/q;

.field public final synthetic o:Z

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Z

.field public final synthetic r:Lr0/n3;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lb0/l1;ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/n3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/r3;->j:Lb0/l1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/r3;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr0/r3;->l:Lv8/a;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/r3;->m:Ld1/d;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/r3;->n:Lh1/q;

    .line 10
    .line 11
    iput-boolean p6, p0, Lr0/r3;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lr0/r3;->p:Lv8/e;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr0/r3;->q:Z

    .line 16
    .line 17
    iput-object p9, p0, Lr0/r3;->r:Lr0/n3;

    .line 18
    .line 19
    iput p10, p0, Lr0/r3;->s:I

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
    iget p1, p0, Lr0/r3;->s:I

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
    iget-object v0, p0, Lr0/r3;->j:Lb0/l1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lr0/r3;->k:Z

    .line 20
    .line 21
    iget-object v2, p0, Lr0/r3;->l:Lv8/a;

    .line 22
    .line 23
    iget-object v3, p0, Lr0/r3;->m:Ld1/d;

    .line 24
    .line 25
    iget-object v4, p0, Lr0/r3;->n:Lh1/q;

    .line 26
    .line 27
    iget-boolean v5, p0, Lr0/r3;->o:Z

    .line 28
    .line 29
    iget-object v6, p0, Lr0/r3;->p:Lv8/e;

    .line 30
    .line 31
    iget-boolean v7, p0, Lr0/r3;->q:Z

    .line 32
    .line 33
    iget-object v8, p0, Lr0/r3;->r:Lr0/n3;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lr0/z3;->b(Lb0/l1;ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/n3;Lv0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1
.end method
