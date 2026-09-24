.class public final Lt7/f0;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt7/h0;

.field public n:I


# direct methods
.method public constructor <init>(Lt7/h0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/f0;->m:Lt7/h0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lt7/f0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt7/f0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt7/f0;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lt7/f0;->m:Lt7/h0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lt7/h0;->n(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lj8/j;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
