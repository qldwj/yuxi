.class public abstract Lr0/e7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/c1;->u:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/y;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr0/e7;->a:Lv0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V
    .locals 2

    .line 1
    and-int/lit8 p10, p11, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh1/n;->a:Lh1/n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p11, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p1, Lo1/o0;->a:Lo1/n0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p11, 0x8

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p9}, Lr0/d1;->b(JLv0/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p10, p11, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p10, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    :cond_3
    and-int/lit8 p10, p11, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_4

    .line 30
    .line 31
    int-to-float p7, v0

    .line 32
    :cond_4
    move-object p10, p9

    .line 33
    check-cast p10, Lv0/q;

    .line 34
    .line 35
    sget-object p9, Lr0/e7;->a:Lv0/y;

    .line 36
    .line 37
    invoke-virtual {p10, p9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p11

    .line 41
    check-cast p11, Lb3/e;

    .line 42
    .line 43
    iget p11, p11, Lb3/e;->i:F

    .line 44
    .line 45
    add-float/2addr p6, p11

    .line 46
    sget-object p11, Lr0/n1;->a:Lv0/y;

    .line 47
    .line 48
    new-instance v1, Lo1/w;

    .line 49
    .line 50
    invoke-direct {v1, p4, p5}, Lo1/w;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p11, v1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance p5, Lb3/e;

    .line 58
    .line 59
    invoke-direct {p5, p6}, Lb3/e;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p9, p5}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    const/4 p9, 0x2

    .line 67
    new-array p11, p9, [Lv0/h1;

    .line 68
    .line 69
    aput-object p4, p11, v0

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    aput-object p5, p11, p4

    .line 73
    .line 74
    move-wide p4, p2

    .line 75
    move-object p3, p1

    .line 76
    new-instance p1, Lr0/b7;

    .line 77
    .line 78
    move-object p9, p8

    .line 79
    move p8, p7

    .line 80
    const/4 p7, 0x0

    .line 81
    move-object p2, p0

    .line 82
    invoke-direct/range {p1 .. p9}, Lr0/b7;-><init>(Lh1/q;Lo1/t0;JFLx/l;FLv8/e;)V

    .line 83
    .line 84
    .line 85
    const p0, -0x43a11cd

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x38

    .line 93
    .line 94
    invoke-static {p11, p0, p10, p1}, Lv0/d;->b([Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lv8/a;Lh1/q;ZLo1/t0;JJFFLx/l;La0/l;Ld1/d;Lv0/m;II)V
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    int-to-float v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v1, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    int-to-float v4, v3

    .line 26
    move v13, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v13, p9

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v4, v0, 0x100

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v9, p10

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v10, v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v10, p11

    .line 46
    .line 47
    :goto_4
    move-object/from16 v0, p13

    .line 48
    .line 49
    check-cast v0, Lv0/q;

    .line 50
    .line 51
    sget-object v4, Lr0/e7;->a:Lv0/y;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lb3/e;

    .line 58
    .line 59
    iget v5, v5, Lb3/e;->i:F

    .line 60
    .line 61
    add-float v8, v5, v1

    .line 62
    .line 63
    sget-object v1, Lr0/n1;->a:Lv0/y;

    .line 64
    .line 65
    new-instance v5, Lo1/w;

    .line 66
    .line 67
    move-wide/from16 v6, p6

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lo1/w;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Lb3/e;

    .line 77
    .line 78
    invoke-direct {v5, v8}, Lb3/e;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v15, v5, [Lv0/h1;

    .line 87
    .line 88
    aput-object v1, v15, v3

    .line 89
    .line 90
    aput-object v4, v15, v2

    .line 91
    .line 92
    new-instance v3, Lr0/c7;

    .line 93
    .line 94
    move-object/from16 v12, p0

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    move-wide/from16 v6, p4

    .line 101
    .line 102
    move-object/from16 v14, p12

    .line 103
    .line 104
    invoke-direct/range {v3 .. v14}, Lr0/c7;-><init>(Lh1/q;Lo1/t0;JFLx/l;La0/l;ZLv8/a;FLd1/d;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4c46b75c    # 5.2092272E7f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x38

    .line 115
    .line 116
    invoke-static {v15, v1, v0, v2}, Lv0/d;->b([Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final c(Lh1/q;Lo1/t0;JLx/l;F)Lh1/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFLo1/t0;ZI)Lh1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p1, p4, Lx/l;->a:F

    .line 32
    .line 33
    iget-object p4, p4, Lx/l;->b:Lo1/v0;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 36
    .line 37
    invoke-direct {v1, p1, p4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo1/v0;Lo1/t0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v7}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(JFLv0/m;)J
    .locals 4

    .line 1
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p3, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/b1;

    .line 10
    .line 11
    sget-object v1, Lr0/d1;->b:Lv0/e2;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lr0/b1;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lo1/w;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, Lb3/e;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, Lr0/b1;->t:J

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lo1/w;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Lo1/o0;->m(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
