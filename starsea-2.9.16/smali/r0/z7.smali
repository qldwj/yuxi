.class public abstract Lr0/z7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/c1;->v:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/y;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr0/z7;->a:Lv0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp2/k0;Lv8/e;Lv0/m;I)V
    .locals 3

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Lr0/z7;->a:Lv0/y;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp2/k0;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lp2/k0;->d(Lp2/k0;)Lp2/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Ld1/a;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V
    .locals 26

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Lv0/q;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lv0/q;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0x6c00

    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    const/high16 v18, 0x10000

    if-eqz v16, :cond_9

    const v15, 0x36c00

    or-int/2addr v15, v7

    :cond_8
    move-object/from16 v7, p6

    goto :goto_7

    :cond_9
    and-int v7, v0, v17

    if-nez v7, :cond_8

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v15, v15, v19

    :goto_7
    const/high16 v19, 0x6d80000

    or-int v19, v15, v19

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_c

    const/high16 v19, 0x36d80000

    or-int v19, v15, v19

    :cond_b
    move-object/from16 v15, p9

    goto :goto_9

    :cond_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    move-object/from16 v15, p9

    invoke-virtual {v3, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x10000000

    :goto_8
    or-int v19, v19, v20

    :goto_9
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_e

    or-int/lit8 v20, v1, 0x6

    move-wide/from16 v9, p10

    goto :goto_b

    :cond_e
    and-int/lit8 v21, v1, 0x6

    move-wide/from16 v9, p10

    if-nez v21, :cond_10

    invoke-virtual {v3, v9, v10}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v20, 0x4

    goto :goto_a

    :cond_f
    const/16 v20, 0x2

    :goto_a
    or-int v20, v1, v20

    goto :goto_b

    :cond_10
    move/from16 v20, v1

    :goto_b
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_11

    or-int/lit8 v20, v20, 0x30

    move/from16 v23, v0

    :goto_c
    move/from16 v0, v20

    goto :goto_e

    :cond_11
    and-int/lit8 v23, v1, 0x30

    if-nez v23, :cond_13

    move/from16 v23, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v21, 0x20

    goto :goto_d

    :cond_12
    const/16 v21, 0x10

    :goto_d
    or-int v20, v20, v21

    goto :goto_c

    :cond_13
    move/from16 v23, v0

    move/from16 v0, p12

    goto :goto_c

    :goto_e
    or-int/lit16 v4, v0, 0x180

    move/from16 v20, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0xd80

    move/from16 v20, v0

    :cond_14
    move/from16 v0, p14

    goto :goto_10

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_14

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v21, 0x800

    goto :goto_f

    :cond_16
    const/16 v21, 0x400

    :goto_f
    or-int v20, v20, v21

    :goto_10
    const v21, 0x36000

    or-int v20, v20, v21

    and-int v21, v2, v18

    move-object/from16 v0, p16

    if-nez v21, :cond_17

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x100000

    goto :goto_11

    :cond_17
    const/high16 v21, 0x80000

    :goto_11
    or-int v20, v20, v21

    const v21, 0x12492493

    and-int v0, v19, v21

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    const v0, 0x92493

    and-int v0, v20, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_19

    invoke-virtual {v3}, Lv0/q;->D()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-virtual {v3}, Lv0/q;->Q()V

    move-wide/from16 v5, p4

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v3

    move-object v2, v11

    move-wide v3, v13

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide v11, v9

    move-object v10, v15

    move-wide/from16 v8, p7

    move/from16 v15, p14

    goto/16 :goto_1b

    .line 3
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lv0/q;->S()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lv0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-virtual {v3}, Lv0/q;->Q()V

    and-int v0, v2, v18

    if-eqz v0, :cond_1b

    and-int v20, v20, v1

    :cond_1b
    move-wide/from16 v21, p4

    move-wide/from16 v0, p7

    move/from16 v5, p12

    move/from16 v4, p13

    move/from16 v6, p14

    move/from16 v8, p15

    move-wide v12, v13

    move-object/from16 v14, p16

    goto :goto_17

    :cond_1c
    :goto_13
    if-eqz v8, :cond_1d

    .line 5
    sget-object v0, Lh1/n;->a:Lh1/n;

    move-object v11, v0

    :cond_1d
    if-eqz v12, :cond_1e

    .line 6
    sget-wide v12, Lo1/w;->g:J

    goto :goto_14

    :cond_1e
    move-wide v12, v13

    .line 7
    :goto_14
    sget-wide v21, Lb3/m;->c:J

    const/4 v0, 0x0

    if-eqz v16, :cond_1f

    move-object v7, v0

    :cond_1f
    if-eqz v5, :cond_20

    move-object v15, v0

    :cond_20
    if-eqz v6, :cond_21

    move-wide/from16 v9, v21

    :cond_21
    const/4 v0, 0x1

    if-eqz v23, :cond_22

    move v5, v0

    goto :goto_15

    :cond_22
    move/from16 v5, p12

    :goto_15
    if-eqz v4, :cond_23

    const v4, 0x7fffffff

    goto :goto_16

    :cond_23
    move/from16 v4, p14

    :goto_16
    and-int v6, v2, v18

    if-eqz v6, :cond_24

    .line 8
    sget-object v6, Lr0/z7;->a:Lv0/y;

    .line 9
    invoke-virtual {v3, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/k0;

    and-int v20, v20, v1

    move v8, v0

    move-object v14, v6

    move v6, v4

    move-wide/from16 v0, v21

    move v4, v8

    goto :goto_17

    :cond_24
    move-object/from16 v14, p16

    move v8, v0

    move v6, v4

    move v4, v8

    move-wide/from16 v0, v21

    :goto_17
    invoke-virtual {v3}, Lv0/q;->q()V

    move-wide/from16 p7, v0

    const v0, -0x6cf36ecd

    .line 10
    invoke-virtual {v3, v0}, Lv0/q;->V(I)V

    const-wide/16 v0, 0x10

    cmp-long v16, v12, v0

    move-wide/from16 p1, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_25

    move-wide/from16 v23, v12

    goto :goto_19

    :cond_25
    const v1, -0x6cf36bc8

    .line 11
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 12
    invoke-virtual {v14}, Lp2/k0;->b()J

    move-result-wide v23

    cmp-long v1, v23, p1

    if-eqz v1, :cond_26

    goto :goto_18

    .line 13
    :cond_26
    sget-object v1, Lr0/n1;->a:Lv0/y;

    .line 14
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo1/w;

    .line 16
    iget-wide v1, v1, Lo1/w;->a:J

    move-wide/from16 v23, v1

    .line 17
    :goto_18
    invoke-virtual {v3, v0}, Lv0/q;->p(Z)V

    :goto_19
    invoke-virtual {v3, v0}, Lv0/q;->p(Z)V

    if-eqz v15, :cond_27

    .line 18
    iget v0, v15, La3/i;->a:I

    goto :goto_1a

    :cond_27
    const/high16 v0, -0x80000000

    :goto_1a
    const v1, 0xfd6f50

    move/from16 p9, v0

    move/from16 p12, v1

    move-object/from16 p6, v7

    move-wide/from16 p10, v9

    move-object/from16 p1, v14

    move-wide/from16 p4, v21

    move-wide/from16 p2, v23

    .line 19
    invoke-static/range {p1 .. p12}, Lp2/k0;->e(Lp2/k0;JJLu2/j;JIJI)Lp2/k0;

    move-result-object v0

    move-object/from16 v1, p1

    move-wide/from16 v9, p7

    move-wide/from16 v23, p10

    and-int/lit8 v2, v19, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v14, v20, 0x9

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v2, v2, v16

    or-int v2, v2, v17

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v2, v14

    const/high16 v14, 0xc00000

    or-int/2addr v2, v14

    const/16 v14, 0x100

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p9, v2

    move-object/from16 p8, v3

    move/from16 p5, v4

    move/from16 p4, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p2, v11

    move/from16 p10, v14

    .line 20
    invoke-static/range {p1 .. p10}, Lh0/p0;->a(Ljava/lang/String;Lh1/q;Lp2/k0;IZIILv0/m;II)V

    move/from16 v2, p5

    move/from16 v4, p6

    move/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v17, v1

    move v14, v2

    move/from16 v16, v3

    move-wide v8, v9

    move-object v2, v11

    move-object v10, v15

    move v15, v4

    move-wide v3, v12

    move-wide/from16 v11, v23

    move v13, v5

    move-wide/from16 v5, v21

    .line 21
    :goto_1b
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lr0/y7;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lr0/y7;-><init>(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;III)V

    move-object/from16 v1, v25

    .line 22
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_28
    return-void
.end method
