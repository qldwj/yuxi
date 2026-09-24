.class public final Lw7/l0;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Lw7/m0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw7/m0;

.field public r:I


# direct methods
.method public constructor <init>(Lw7/m0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/l0;->q:Lw7/m0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw7/l0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw7/l0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw7/l0;->r:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lw7/l0;->q:Lw7/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw7/m0;->b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lj8/j;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
