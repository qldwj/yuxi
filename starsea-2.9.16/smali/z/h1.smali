.class public final Lz/h1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Lz/c1;

.field public b:Lx/d1;

.field public c:Lz/k;

.field public d:Lz/k0;

.field public e:Z

.field public f:Lz1/d;

.field public g:I

.field public h:Lz/q0;

.field public final i:Lz/f1;

.field public final j:Lv/j;


# direct methods
.method public constructor <init>(Lz/c1;Lx/d1;Lz/k;Lz/k0;ZLz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/h1;->a:Lz/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lz/h1;->b:Lx/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lz/h1;->c:Lz/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz/h1;->d:Lz/k0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz/h1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz/h1;->f:Lz1/d;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lz/h1;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lz/t0;

    .line 20
    .line 21
    iput-object p1, p0, Lz/h1;->h:Lz/q0;

    .line 22
    .line 23
    new-instance p1, Lz/f1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lz/f1;-><init>(Lz/h1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz/h1;->i:Lz/f1;

    .line 29
    .line 30
    new-instance p1, Lv/j;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz/h1;->j:Lv/j;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lz/h1;Lz/q0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lz/h1;->f:Lz1/d;

    .line 4
    .line 5
    iget-object v2, v2, Lz1/d;->a:Lz1/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lh1/p;->u:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz1/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Lz1/g;->z(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Ln1/c;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lz/h1;->d:Lz/k0;

    .line 40
    .line 41
    sget-object v6, Lz/k0;->j:Lz/k0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v8, v2}, Ln1/c;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, Lz/h1;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, Lz/h1;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lz/q0;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lz/h1;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, Lz/h1;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, Ln1/c;->h(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, Lz/h1;->f:Lz1/d;

    .line 79
    .line 80
    iget-object p0, p0, Lz1/d;->a:Lz1/g;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Lz1/g;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lz1/g;->W(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, Ln1/c;->i(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Ln1/c;->i(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public final b(JLp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lz/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/d1;

    .line 7
    .line 8
    iget v1, v0, Lz/d1;->o:I

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
    iput v1, v0, Lz/d1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/d1;-><init>(Lz/h1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/d1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/d1;->o:I

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
    iget-object p1, v0, Lz/d1;->l:Lw8/u;

    .line 35
    .line 36
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lw8/u;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide p1, v5, Lw8/u;->i:J

    .line 58
    .line 59
    new-instance v3, Lm7/v;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v6, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lm7/v;-><init>(Lz/h1;Lw8/u;JLn8/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lz/d1;->l:Lw8/u;

    .line 68
    .line 69
    iput v2, v0, Lz/d1;->o:I

    .line 70
    .line 71
    sget-object p1, Lx/x0;->i:Lx/x0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3, v0}, Lz/h1;->e(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    move-object p1, v5

    .line 83
    :goto_1
    iget-wide p1, p1, Lw8/u;->i:J

    .line 84
    .line 85
    new-instance p3, Lb3/o;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/h1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/h1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ln1/c;->j(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/h1;->a:Lz/c1;

    .line 2
    .line 3
    new-instance v1, Lq0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lq0/f;-><init>(Lz/h1;Lv8/e;Ln8/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lz/c1;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lz/h1;->d:Lz/k0;

    .line 2
    .line 3
    sget-object v1, Lz/k0;->j:Lz/k0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lz/h1;->d:Lz/k0;

    .line 10
    .line 11
    sget-object v2, Lz/k0;->j:Lz/k0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Ly8/a;->l(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ly8/a;->l(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
