.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lq1/d;


# instance fields
.field public final i:Lq1/a;

.field public final j:La2/f;

.field public k:Lo1/j;

.field public l:Lo1/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/a;

    .line 5
    .line 6
    new-instance v1, Lq1/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lq1/c;->a:Lb3/c;

    .line 15
    .line 16
    iput-object v2, v0, Lq1/a;->a:Lb3/b;

    .line 17
    .line 18
    sget-object v2, Lb3/k;->i:Lb3/k;

    .line 19
    .line 20
    iput-object v2, v0, Lq1/a;->b:Lb3/k;

    .line 21
    .line 22
    iput-object v1, v0, Lq1/a;->c:Lo1/t;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lq1/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 29
    .line 30
    new-instance v0, La2/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La2/f;-><init>(Lq1/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq1/b;->j:La2/f;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lq1/b;JLq1/e;FI)Lo1/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lq1/b;->e(Lq1/e;)Lo1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lo1/w;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lo1/w;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lo1/j;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Lo1/o0;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Lo1/w;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo1/j;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lo1/j;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lo1/j;->h(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lo1/j;->d:Lo1/o;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lo1/j;->f(Lo1/o;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lo1/j;->b:I

    .line 60
    .line 61
    if-ne p1, p5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p5}, Lo1/j;->d(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Lo1/j;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lq1/b;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->a:Lb3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/b;->H()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K(Lo1/m0;JFLq1/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v1 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lo1/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Lo1/t;->c(Lo1/m0;Lo1/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(JJJFLq1/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-wide p4, p1

    .line 8
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v3, v4}, Ln1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-float v5, p6, p3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    add-float v1, p6, p3

    .line 35
    .line 36
    move-object p3, p0

    .line 37
    move-object p6, p8

    .line 38
    move p8, p9

    .line 39
    invoke-static/range {p3 .. p8}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lo1/j;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    move p3, p1

    .line 44
    move-object p1, v0

    .line 45
    move p5, v1

    .line 46
    move p4, v5

    .line 47
    invoke-interface/range {p1 .. p6}, Lo1/t;->n(FFFFLo1/j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final Q()La2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->j:La2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Lo1/m0;Lo1/r;FLq1/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/o;II)Lo1/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lo1/t;->c(Lo1/m0;Lo1/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/b;->g0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/b;->q(Lb3/b;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y(Lo1/r;JJFLq1/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p4 .. p5}, Ln1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static/range {p4 .. p5}, Ln1/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-float/2addr p3, p2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v11}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/o;II)Lo1/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object/from16 p6, p1

    .line 45
    .line 46
    move/from16 p5, p3

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    move p2, v1

    .line 50
    move p3, v2

    .line 51
    move/from16 p4, v4

    .line 52
    .line 53
    invoke-interface/range {p1 .. p6}, Lo1/t;->n(FFFFLo1/j;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->j:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/f;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lda/a;->O(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->a:Lb3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lo1/r;Lq1/e;FLo1/o;II)Lo1/j;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lq1/b;->e(Lq1/e;)Lo1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq1/b;->j:La2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, La2/f;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lo1/r;->a(FJLo1/j;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lo1/j;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p2, Lo1/j;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lo1/j;->h(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lo1/o0;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Lo1/w;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lo1/w;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lo1/j;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    cmpg-float p1, p1, p3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, p3}, Lo1/j;->c(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p2, Lo1/j;->d:Lo1/o;

    .line 63
    .line 64
    invoke-static {p1, p4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lo1/j;->f(Lo1/o;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lo1/j;->b:I

    .line 74
    .line 75
    if-ne p1, p5, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p5}, Lo1/j;->d(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p2, Lo1/j;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p6, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {p2, p6}, Lo1/j;->g(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->u(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final d(Lo1/h;Lo1/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lq1/g;->a:Lq1/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/o;II)Lo1/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lo1/t;->a(Lo1/h;Lo1/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lq1/e;)Lo1/j;
    .locals 4

    .line 1
    sget-object v0, Lq1/g;->a:Lq1/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lq1/b;->k:Lo1/j;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lo1/j;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq1/b;->k:Lo1/j;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lq1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lq1/b;->l:Lo1/j;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lo1/j;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq1/b;->l:Lo1/j;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lo1/j;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lq1/h;

    .line 49
    .line 50
    iget v3, p1, Lq1/h;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Lo1/j;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lo1/j;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lq1/h;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Lo1/j;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Lq1/h;->b:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lo1/j;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lq1/h;->d:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lo1/j;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    new-instance p1, Le5/c;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->j:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/f;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f0(JJJJLq1/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-wide p4, p1

    .line 8
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v3, v4}, Ln1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-float v5, p6, p3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    add-float v1, p6, p3

    .line 35
    .line 36
    invoke-static {p7, p8}, Ln1/a;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p7, p8}, Ln1/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 p7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 p8, 0x3

    .line 47
    move-object p3, p0

    .line 48
    move-object p6, p9

    .line 49
    invoke-static/range {p3 .. p8}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lo1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    move p3, p1

    .line 54
    move-object p1, v0

    .line 55
    move p5, v1

    .line 56
    move p6, v2

    .line 57
    move p7, v3

    .line 58
    move p4, v5

    .line 59
    invoke-interface/range {p1 .. p8}, Lo1/t;->p(FFFFFFLo1/j;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->t(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->b:Lb3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lo1/h;JJJFLo1/o;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lq1/g;->a:Lq1/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/o;II)Lo1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lo1/t;->k(Lo1/h;JJJLo1/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->s(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic q(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->r(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/b;->l:Lo1/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lo1/j;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq1/b;->l:Lo1/j;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lo1/j;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lo1/o0;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, Lo1/w;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lo1/j;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lo1/j;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lo1/j;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lo1/j;->d:Lo1/o;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lo1/j;->f(Lo1/o;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lo1/j;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Lo1/j;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Lo1/j;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lo1/j;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Lo1/j;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lo1/j;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Lo1/j;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p2, p3

    .line 120
    move-wide p4, p5

    .line 121
    move-object p1, v0

    .line 122
    move-object p6, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Lo1/j;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p1 .. p6}, Lo1/t;->l(JJLo1/j;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final u(JFFJJFLq1/h;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v6, v1, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static/range {p5 .. p6}, Ln1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static/range {p5 .. p6}, Ln1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, Ln1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v9, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Ln1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, Ln1/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v10, v2, v1

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move/from16 v4, p9

    .line 37
    .line 38
    move-object/from16 v3, p10

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lo1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v6

    .line 45
    move v3, v7

    .line 46
    move v4, v8

    .line 47
    move v5, v9

    .line 48
    move v6, v10

    .line 49
    move v7, p3

    .line 50
    move v8, p4

    .line 51
    move-object v9, v1

    .line 52
    invoke-interface/range {v2 .. v9}, Lo1/t;->o(FFFFFFLo1/j;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(JFJLq1/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lq1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lo1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Lo1/t;->t(FJLo1/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq1/b;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La2/b;->v(Lb3/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
