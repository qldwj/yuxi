.class public final Lt7/h;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt7/k;

.field public n:I


# direct methods
.method public constructor <init>(Lt7/k;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h;->m:Lt7/k;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt7/h;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt7/h;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lt7/h;->m:Lt7/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt7/k;->e(Lp8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lj8/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
