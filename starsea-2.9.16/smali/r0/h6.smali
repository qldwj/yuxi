.class public final Lr0/h6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Le2/q0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Le2/q0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le2/q0;IILe2/q0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/h6;->j:Le2/q0;

    .line 2
    .line 3
    iput p2, p0, Lr0/h6;->k:I

    .line 4
    .line 5
    iput p3, p0, Lr0/h6;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lr0/h6;->m:Le2/q0;

    .line 8
    .line 9
    iput p5, p0, Lr0/h6;->n:I

    .line 10
    .line 11
    iput p6, p0, Lr0/h6;->o:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    iget v0, p0, Lr0/h6;->k:I

    .line 4
    .line 5
    iget v1, p0, Lr0/h6;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Lr0/h6;->j:Le2/q0;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lr0/h6;->n:I

    .line 13
    .line 14
    iget v1, p0, Lr0/h6;->o:I

    .line 15
    .line 16
    iget-object v2, p0, Lr0/h6;->m:Le2/q0;

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p1
.end method
