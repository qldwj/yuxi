.class public final Lw7/d1;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lw7/e1;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw7/e1;

.field public q:I


# direct methods
.method public constructor <init>(Lw7/e1;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/d1;->p:Lw7/e1;

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
    iput-object p1, p0, Lw7/d1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw7/d1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw7/d1;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lw7/d1;->p:Lw7/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lw7/e1;->d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lj8/j;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
