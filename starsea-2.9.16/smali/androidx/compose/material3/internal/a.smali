.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lv8/a;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/h;

    .line 7
    .line 8
    iget v1, v0, Ls0/h;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls0/h;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p2, Lq0/f;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {p2, p0, p1, v1, v3}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Ls0/h;->m:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ls0/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final b(Ls0/p;Ljava/lang/Object;FLp8/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ls0/g;-><init>(Ls0/p;FLn8/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lx/x0;->i:Lx/x0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Ls0/p;->a(Ljava/lang/Object;Lx/x0;Ls0/g;Lp8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lh1/q;Ls0/p;Lv8/e;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Ls0/p;Lv8/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
