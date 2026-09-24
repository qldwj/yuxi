.class public final Lr0/w6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Le2/q0;

.field public final synthetic k:I

.field public final synthetic l:Le2/q0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le2/q0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Le2/q0;ILe2/q0;IILe2/q0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/w6;->j:Le2/q0;

    .line 2
    .line 3
    iput p2, p0, Lr0/w6;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lr0/w6;->l:Le2/q0;

    .line 6
    .line 7
    iput p4, p0, Lr0/w6;->m:I

    .line 8
    .line 9
    iput p5, p0, Lr0/w6;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lr0/w6;->o:Le2/q0;

    .line 12
    .line 13
    iput p7, p0, Lr0/w6;->p:I

    .line 14
    .line 15
    iput p8, p0, Lr0/w6;->q:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lr0/w6;->k:I

    .line 5
    .line 6
    iget-object v2, p0, Lr0/w6;->j:Le2/q0;

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr0/w6;->l:Le2/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lr0/w6;->m:I

    .line 16
    .line 17
    iget v2, p0, Lr0/w6;->n:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lr0/w6;->o:Le2/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lr0/w6;->p:I

    .line 27
    .line 28
    iget v2, p0, Lr0/w6;->q:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1
.end method
