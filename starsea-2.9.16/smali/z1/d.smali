.class public final Lz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Lz1/g;

.field public b:Lw8/l;

.field public c:Lf9/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/r;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz1/d;->b:Lw8/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz1/b;

    .line 7
    .line 8
    iget v1, v0, Lz1/b;->n:I

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
    iput v1, v0, Lz1/b;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lz1/b;-><init>(Lz1/d;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lz1/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lz1/b;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
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
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p5, p0, Lz1/d;->a:Lz1/g;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    iget-boolean v2, p5, Lh1/p;->u:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {p5}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    move-object v0, p5

    .line 65
    check-cast v0, Lz1/g;

    .line 66
    .line 67
    :cond_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput v1, v6, Lz1/b;->n:I

    .line 70
    .line 71
    move-wide v2, p1

    .line 72
    move-wide v4, p3

    .line 73
    move-object v1, v0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lz1/g;->d0(JJLn8/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 79
    .line 80
    if-ne p5, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_2
    check-cast p5, Lb3/o;

    .line 84
    .line 85
    iget-wide p1, p5, Lb3/o;->a:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    :goto_3
    new-instance p3, Lb3/o;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public final b(JLp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz1/c;

    .line 7
    .line 8
    iget v1, v0, Lz1/c;->n:I

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
    iput v1, v0, Lz1/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz1/c;-><init>(Lz1/d;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz1/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz1/c;->n:I

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
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lz1/d;->a:Lz1/g;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, p3, Lh1/p;->u:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p3}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v1, p3

    .line 63
    check-cast v1, Lz1/g;

    .line 64
    .line 65
    :cond_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iput v2, v0, Lz1/c;->n:I

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v0}, Lz1/g;->C(JLn8/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 74
    .line 75
    if-ne p3, p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lb3/o;

    .line 79
    .line 80
    iget-wide p1, p3, Lb3/o;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, Lb3/o;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c()Lf9/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/d;->b:Lw8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
