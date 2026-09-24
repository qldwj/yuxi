.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lb0/p0;

.field public static final b:Lb0/p0;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf

.field public static final h:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb0/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/c;->a:Lb0/p0;

    .line 8
    .line 9
    new-instance v0, Lb0/p0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lb0/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb0/c;->b:Lb0/p0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lh1/q;Lv0/m;)V
    .locals 6

    .line 1
    sget-object v0, Lb0/m;->c:Lb0/m;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lv0/q;

    .line 5
    .line 6
    iget v2, v1, Lv0/q;->P:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 22
    .line 23
    iget-object v5, v1, Lv0/q;->a:La2/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v1, Lv0/q;->O:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lv0/q;->l(Lv8/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 40
    .line 41
    invoke-static {v0, p1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lg2/j;->g:Lg2/h;

    .line 55
    .line 56
    iget-boolean p1, v1, Lv0/q;->O:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v1, v2, p0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v1, p0}, Lv0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lb3/a;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lb3/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lb3/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lb3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1, p2}, Lb3/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1, p2}, Lb3/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, Ly8/a;->g(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static d(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lb3/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Ly8/a;->g(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final e(Le2/g0;)Lb0/h1;
    .locals 1

    .line 1
    invoke-interface {p0}, Le2/g0;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb0/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lb0/h1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final f(Lb0/h1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lb0/h1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final g(Lb0/g1;IIIIILe2/j0;Ljava/util/List;[Le2/q0;II[II)Le2/i0;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v9, p10

    int-to-long v6, v4

    sub-int v8, v9, p9

    .line 1
    new-array v10, v8, [I

    move/from16 v13, p9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v13, v9, :cond_5

    .line 2
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Le2/g0;

    .line 3
    invoke-static {v12}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    move-result-object v20

    .line 4
    invoke-static/range {v20 .. v20}, Lb0/c;->f(Lb0/h1;)F

    move-result v20

    cmpl-float v21, v20, v17

    if-lez v21, :cond_0

    add-float v11, v11, v20

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v22, v10

    move/from16 v21, v13

    goto :goto_5

    :cond_0
    sub-int v16, v2, v15

    .line 5
    aget-object v20, p8, v13

    if-nez v20, :cond_3

    move/from16 v21, v13

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_1

    const v13, 0x7fffffff

    :goto_1
    move-object/from16 v22, v10

    move/from16 v23, v14

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    if-gez v16, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move/from16 v13, v16

    goto :goto_1

    .line 6
    :goto_2
    invoke-interface {v0, v10, v10, v13, v3}, Lb0/g1;->g(ZIII)J

    move-result-wide v13

    .line 7
    invoke-interface {v12, v13, v14}, Le2/g0;->w(J)Le2/q0;

    move-result-object v20

    :goto_3
    move-object/from16 v10, v20

    goto :goto_4

    :cond_3
    move-object/from16 v22, v10

    move/from16 v21, v13

    move/from16 v23, v14

    goto :goto_3

    .line 8
    :goto_4
    invoke-interface {v0, v10}, Lb0/g1;->c(Le2/q0;)I

    move-result v12

    .line 9
    invoke-interface {v0, v10}, Lb0/g1;->i(Le2/q0;)I

    move-result v13

    sub-int v14, v21, p9

    .line 10
    aput v12, v22, v14

    sub-int v14, v16, v12

    if-gez v14, :cond_4

    const/4 v14, 0x0

    .line 11
    :cond_4
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v12, v12, v16

    add-int/2addr v15, v12

    move/from16 v12, v18

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 13
    aput-object v10, p8, v21

    move/from16 v14, v23

    :goto_5
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v10, v22

    goto :goto_0

    :cond_5
    move-object/from16 v22, v10

    move/from16 v23, v14

    move/from16 v12, v18

    if-nez v23, :cond_6

    sub-int v15, v15, v16

    move/from16 v20, v8

    move v8, v12

    const/4 v10, 0x0

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_6
    const v13, 0x7fffffff

    if-eq v2, v13, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    add-int/lit8 v14, v23, -0x1

    int-to-long v13, v14

    mul-long/2addr v13, v6

    sub-int v10, v4, v15

    move/from16 v16, v11

    int-to-long v10, v10

    sub-long/2addr v10, v13

    const-wide/16 v24, 0x0

    cmp-long v18, v10, v24

    if-gez v18, :cond_8

    move-wide/from16 v10, v24

    :cond_8
    move/from16 v18, v12

    long-to-float v12, v10

    div-float v12, v12, v16

    move/from16 v20, v8

    move-wide/from16 v24, v10

    move/from16 v8, p9

    .line 14
    :goto_7
    const-string v3, "weightedSize "

    move-object/from16 p5, v3

    const-string v3, "weightUnitSpace "

    move/from16 v21, v12

    const-string v12, "totalWeight "

    move-object/from16 v26, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v27, v12

    const-string v12, "arrangementSpacingTotal "

    move-wide/from16 v28, v10

    const-string v10, "fixedSpace "

    const-string v11, "weightChildrenCount "

    move-object/from16 v30, v3

    const-string v3, "arrangementSpacingPx "

    move-wide/from16 v31, v13

    const-string v13, "targetSpace "

    const-string v14, "mainAxisMin "

    if-ge v8, v9, :cond_9

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Le2/g0;

    .line 16
    invoke-static/range {v33 .. v33}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    move-result-object v33

    move/from16 v34, v8

    invoke-static/range {v33 .. v33}, Lb0/c;->f(Lb0/h1;)F

    move-result v8

    mul-float v5, v21, v8

    .line 17
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v10, v3

    sub-long v24, v24, v10

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v5, p7

    move/from16 v12, v21

    move-wide/from16 v10, v28

    move-wide/from16 v13, v31

    goto :goto_7

    :catch_0
    move-exception v0

    .line 18
    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p0, v9

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "itemWeight "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v5, v23

    move-wide/from16 v37, v28

    move-wide/from16 v35, v31

    move-object/from16 v23, v12

    move/from16 v8, v18

    const/16 v18, 0x0

    move/from16 v12, p9

    :goto_8
    if-ge v12, v9, :cond_f

    .line 24
    aget-object v28, p8, v12

    if-nez v28, :cond_e

    move-object/from16 v9, p7

    .line 25
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v9, v28

    check-cast v9, Le2/g0;

    move/from16 v28, v12

    .line 26
    invoke-static {v9}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    move-result-object v12

    move/from16 v29, v15

    .line 27
    invoke-static {v12}, Lb0/c;->f(Lb0/h1;)F

    move-result v15

    cmpl-float v31, v15, v17

    if-lez v31, :cond_d

    move/from16 v31, v15

    .line 28
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->signum(J)I

    move-result v15

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    int-to-long v10, v15

    sub-long v24, v24, v10

    mul-float v10, v21, v31

    .line 29
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v15

    move/from16 v34, v15

    const/4 v15, 0x0

    .line 30
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v15, 0x1

    if-eqz v12, :cond_a

    .line 31
    :try_start_1
    iget-boolean v12, v12, Lb0/h1;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v39, v10

    goto :goto_d

    :cond_a
    move v12, v15

    :goto_9
    if-eqz v12, :cond_b

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_c

    move v12, v11

    :goto_a
    move/from16 v39, v10

    move/from16 v10, p4

    goto :goto_b

    :cond_b
    const v12, 0x7fffffff

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    .line 32
    :goto_b
    :try_start_2
    invoke-interface {v0, v15, v12, v11, v10}, Lb0/g1;->g(ZIII)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    invoke-interface {v9, v11, v12}, Le2/g0;->w(J)Le2/q0;

    move-result-object v9

    .line 34
    invoke-interface {v0, v9}, Lb0/g1;->c(Le2/q0;)I

    move-result v11

    .line 35
    invoke-interface {v0, v9}, Lb0/g1;->i(Le2/q0;)I

    move-result v12

    sub-int v15, v28, p9

    .line 36
    aput v11, v22, v15

    add-int v18, v18, v11

    .line 37
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 38
    aput-object v9, p8, v28

    move-object/from16 v12, v32

    move-object/from16 v15, v33

    :goto_c
    move-object/from16 v9, p5

    goto/16 :goto_e

    :catch_2
    move-exception v0

    .line 39
    :goto_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v32

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v33

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "weight "

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v39

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 44
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "childMainAxisSize "

    .line 46
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 49
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object v12, v11

    move/from16 v10, p4

    goto/16 :goto_c

    :goto_e
    add-int/lit8 v11, v28, 0x1

    move-object/from16 p5, v12

    move v12, v11

    move-object/from16 v11, p5

    move-object/from16 p5, v9

    move-object v10, v15

    move/from16 v15, v29

    move/from16 v9, p10

    goto/16 :goto_8

    :cond_f
    move/from16 v29, v15

    move/from16 v11, v18

    int-to-long v3, v11

    add-long v3, v3, v35

    long-to-int v3, v3

    sub-int v2, v2, v29

    const/4 v10, 0x0

    .line 50
    invoke-static {v3, v10, v2}, Ly8/a;->I(III)I

    move-result v2

    move/from16 v19, v2

    :goto_f
    add-int v2, v15, v19

    if-gez v2, :cond_10

    move v2, v10

    .line 51
    :cond_10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    .line 52
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v1, v20

    .line 53
    new-array v3, v1, [I

    move v2, v10

    :goto_10
    if-ge v2, v1, :cond_11

    aput v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v2, p6

    move-object/from16 v6, v22

    .line 54
    invoke-interface {v0, v4, v2, v6, v3}, Lb0/g1;->j(ILe2/j0;[I[I)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 55
    invoke-interface/range {v0 .. v9}, Lb0/g1;->f([Le2/q0;Le2/j0;[III[IIII)Le2/i0;

    move-result-object v0

    return-object v0
.end method

.method public static final h(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb3/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lb3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lb3/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lb3/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Ly8/a;->g(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final i(Lr3/c;)Lb0/v0;
    .locals 4

    .line 1
    new-instance v0, Lb0/v0;

    .line 2
    .line 3
    iget v1, p0, Lr3/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lr3/c;->b:I

    .line 6
    .line 7
    iget v3, p0, Lr3/c;->c:I

    .line 8
    .line 9
    iget p0, p0, Lr3/c;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lb0/v0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract b(ILb3/k;)I
.end method
