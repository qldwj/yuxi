.class public final Lh8/h3;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lw7/y1;

.field public final c:Li9/p;

.field public final d:Lv0/b1;

.field public final e:Lv0/b1;

.field public final f:Lv0/b1;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw7/y1;)V
    .locals 3

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh8/h3;->b:Lw7/y1;

    .line 10
    .line 11
    iget-object p1, p1, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/stars/app/data/db/XunleiAccountDao;->observeAccount()Li9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Li9/w;->a(I)Li9/z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2}, Li9/t;->i(Li9/d;Lf9/b0;Li9/z;Ljava/io/Serializable;)Li9/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lh8/h3;->c:Li9/p;

    .line 32
    .line 33
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lh8/h3;->d:Lv0/b1;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lh8/h3;->e:Lv0/b1;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh8/h3;->f:Lv0/b1;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lh8/h3;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lh8/h3;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a0()Li9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/h3;->c:Li9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh8/h3;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lh8/h3;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/room/e;

    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lh8/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh8/g3;

    .line 7
    .line 8
    iget v1, v0, Lh8/g3;->n:I

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
    iput v1, v0, Lh8/g3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8/g3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh8/g3;-><init>(Lh8/h3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh8/g3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8/g3;->n:I

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
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p3, p0, Lh8/h3;->b:Lw7/y1;

    .line 52
    .line 53
    iput v2, v0, Lh8/g3;->n:I

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2, v0}, Lw7/y1;->h(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 60
    .line 61
    if-ne p3, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    instance-of p2, p3, Lj8/i;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object p3, p1

    .line 81
    :cond_4
    return-object p3
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/h3;->e:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
