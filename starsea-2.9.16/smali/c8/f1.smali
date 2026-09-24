.class public final Lc8/f1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lv8/c;


# direct methods
.method public constructor <init>(ZLv8/c;Ln8/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc8/f1;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc8/f1;->o:Lv8/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln8/c;

    .line 2
    .line 3
    new-instance v0, Lc8/f1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc8/f1;->n:Z

    .line 6
    .line 7
    iget-object v2, p0, Lc8/f1;->o:Lv8/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lc8/f1;-><init>(ZLv8/c;Ln8/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc8/f1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc8/f1;->m:I

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
    iget-boolean p1, p0, Lc8/f1;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lc8/f1;->o:Lv8/c;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iput v1, p0, Lc8/f1;->m:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
