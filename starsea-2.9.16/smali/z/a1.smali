.class public final Lz/a1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public final synthetic n:Lz/b1;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lz/b1;FFLn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a1;->n:Lz/b1;

    .line 2
    .line 3
    iput p2, p0, Lz/a1;->o:F

    .line 4
    .line 5
    iput p3, p0, Lz/a1;->p:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/a1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/a1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/a1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    new-instance p1, Lz/a1;

    .line 2
    .line 3
    iget v0, p0, Lz/a1;->o:F

    .line 4
    .line 5
    iget v1, p0, Lz/a1;->p:F

    .line 6
    .line 7
    iget-object v2, p0, Lz/a1;->n:Lz/b1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lz/a1;-><init>(Lz/b1;FFLn8/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz/a1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz/a1;->n:Lz/b1;

    .line 24
    .line 25
    iget-object p1, p1, Lz/b1;->K:Lz/h1;

    .line 26
    .line 27
    iget v0, p0, Lz/a1;->o:F

    .line 28
    .line 29
    iget v2, p0, Lz/a1;->p:F

    .line 30
    .line 31
    invoke-static {v0, v2}, Ly8/a;->l(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput v1, p0, Lz/a1;->m:I

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lz/h1;JLp8/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1
.end method
