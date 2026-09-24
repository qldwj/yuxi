.class public abstract Lr0/k3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/k3;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lr0/k3;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lo1/o0;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lr0/k3;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move/from16 v0, p17

    .line 1
    move-object/from16 v2, p16

    check-cast v2, Lv0/q;

    const v4, 0x7f1eb8b9

    invoke-virtual {v2, v4}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    or-int/lit16 v9, v4, 0xc00

    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_4

    or-int/lit16 v9, v4, 0x2c00

    :cond_4
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_6

    invoke-virtual {v2, v6, v7}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v9, v4

    :cond_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_7

    const/high16 v4, 0x80000

    or-int/2addr v9, v4

    :cond_7
    const/high16 v4, 0xc00000

    or-int/2addr v4, v9

    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_8

    const/high16 v4, 0x2c00000

    or-int/2addr v4, v9

    :cond_8
    const/high16 v9, 0x30000000

    or-int/2addr v4, v9

    const v9, 0x12492493

    and-int/2addr v9, v4

    const v11, 0x12492492

    if-ne v9, v11, :cond_a

    invoke-virtual {v2}, Lv0/q;->D()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    .line 2
    :cond_9
    invoke-virtual {v2}, Lv0/q;->Q()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_12

    .line 3
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lv0/q;->S()V

    and-int/lit8 v9, v0, 0x1

    const v11, -0xe38e001

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lv0/q;->B()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    .line 4
    :cond_b
    invoke-virtual {v2}, Lv0/q;->Q()V

    and-int/2addr v4, v11

    move-object/from16 v19, p1

    move/from16 v11, p3

    move-wide/from16 v15, p7

    move/from16 v17, p9

    move-object/from16 v18, p12

    move-object/from16 v9, p13

    move-object/from16 v21, p14

    move v13, v4

    move v14, v12

    move-object/from16 v12, p4

    move-wide/from16 v4, p10

    goto :goto_6

    .line 5
    :cond_c
    :goto_5
    sget v9, Lr0/z;->b:F

    .line 6
    sget-object v13, Lr0/z;->a:Lr0/z;

    .line 7
    sget v13, Lu0/a0;->a:F

    invoke-static {v2, v5}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    move-result-object v13

    .line 8
    invoke-static {v6, v7, v2}, Lr0/d1;->b(JLv0/m;)J

    move-result-wide v14

    int-to-float v5, v12

    move/from16 v16, v11

    const/16 v11, 0x1e

    move-object/from16 p1, v13

    .line 9
    invoke-static {v2, v11}, Lr0/d1;->e(Lv0/m;I)J

    move-result-wide v12

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v11, v12, v13}, Lo1/w;->b(FJ)J

    move-result-wide v11

    and-int v4, v4, v16

    .line 10
    sget-object v13, Lr0/i1;->a:Ld1/d;

    .line 11
    sget-object v16, Lr0/f1;->t:Lr0/f1;

    .line 12
    sget-object v18, Lr0/t2;->a:Lr0/l3;

    sget-object v19, Lh1/n;->a:Lh1/n;

    move/from16 v17, v5

    move-object/from16 v21, v18

    move-object/from16 v18, v13

    move v13, v4

    move-wide v4, v11

    move-object/from16 v12, p1

    move v11, v9

    move-object/from16 v9, v16

    move-wide v15, v14

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v2}, Lv0/q;->q()V

    .line 13
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v14

    .line 14
    sget-object v8, Lv0/l;->a:Lv0/p0;

    if-ne v14, v8, :cond_d

    .line 15
    invoke-static {v2}, Lv0/d;->x(Lv0/m;)Lk9/e;

    move-result-object v14

    .line 16
    new-instance v10, Lv0/x;

    invoke-direct {v10, v14}, Lv0/x;-><init>(Lk9/e;)V

    .line 17
    invoke-virtual {v2, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v14, v10

    .line 18
    :cond_d
    check-cast v14, Lv0/x;

    .line 19
    iget-object v10, v14, Lv0/x;->i:Lk9/e;

    and-int/lit16 v14, v13, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v23, 0x1

    const/16 v0, 0x100

    if-le v14, v0, :cond_f

    .line 20
    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_e

    goto :goto_7

    :cond_e
    move-wide/from16 p3, v4

    goto :goto_8

    :cond_f
    :goto_7
    move-wide/from16 p3, v4

    and-int/lit16 v4, v13, 0x180

    if-ne v4, v0, :cond_10

    :goto_8
    move/from16 v0, v23

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    move/from16 v5, v23

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v0, v5

    .line 21
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    if-ne v5, v8, :cond_13

    .line 22
    :cond_12
    new-instance v5, Lc0/p;

    const/4 v0, 0x5

    invoke-direct {v5, v3, v10, v1, v0}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_13
    check-cast v5, Lv8/a;

    .line 25
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p7, v0

    const/16 v0, 0x100

    if-le v14, v0, :cond_15

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 p8, v5

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 p8, v5

    and-int/lit16 v5, v13, 0x180

    if-ne v5, v0, :cond_16

    :goto_c
    move/from16 v0, v23

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    or-int v0, p7, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17

    move/from16 v5, v23

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v0, v5

    .line 26
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    if-ne v5, v8, :cond_19

    .line 27
    :cond_18
    new-instance v5, Lb0/z0;

    const/16 v0, 0xb

    invoke-direct {v5, v10, v3, v1, v0}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_19
    check-cast v5, Lv8/c;

    .line 30
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lw/e;->a(F)Lw/d;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 33
    :cond_1a
    check-cast v0, Lw/d;

    move-object/from16 p7, v5

    const/16 v5, 0x100

    if-le v14, v5, :cond_1b

    .line 34
    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1c

    :cond_1b
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v5, :cond_1d

    :cond_1c
    move/from16 v6, v23

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1e

    move/from16 v4, v23

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v4, v6

    .line 35
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    if-ne v6, v8, :cond_20

    .line 36
    :cond_1f
    new-instance v6, Lf3/b;

    invoke-direct {v6, v3, v10, v0, v1}, Lf3/b;-><init>(Lr0/v5;Lk9/e;Lw/d;Lv8/a;)V

    .line 37
    invoke-virtual {v2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 38
    :cond_20
    move-object/from16 v22, v6

    check-cast v22, Lv8/a;

    move-object v4, v2

    .line 39
    new-instance v2, Lr0/d3;

    move-object/from16 v5, p8

    move-object/from16 v20, p15

    move-object v7, v0

    move-object v6, v3

    move-object v0, v4

    move-object/from16 v24, v8

    move-object v8, v10

    move v1, v14

    move-object/from16 v10, v19

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 p3, v13

    move-wide/from16 v13, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v20}, Lr0/d3;-><init>(JLv8/a;Lr0/v5;Lw/d;Lk9/e;Lv8/c;Lh1/q;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;)V

    move-wide v4, v3

    move-object v3, v6

    const v6, -0x12c18966

    invoke-static {v6, v2, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v2

    const/16 v6, 0xe30

    move-object/from16 p11, v0

    move-object/from16 p10, v2

    move/from16 p12, v6

    move-object/from16 p9, v7

    move-object/from16 p8, v21

    move-object/from16 p7, v22

    .line 40
    invoke-static/range {p7 .. p12}, Lr0/t2;->i(Lv8/a;Lr0/l3;Lw/d;Ld1/d;Lv0/m;I)V

    move-object/from16 v2, p8

    .line 41
    iget-object v6, v3, Lr0/v5;->b:Ls0/p;

    .line 42
    invoke-virtual {v6}, Ls0/p;->d()Ls0/x;

    move-result-object v6

    sget-object v7, Lr0/w5;->j:Lr0/w5;

    .line 43
    iget-object v6, v6, Ls0/x;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x100

    if-le v1, v6, :cond_21

    .line 45
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_21
    move/from16 v1, p3

    and-int/lit16 v1, v1, 0x180

    if-ne v1, v6, :cond_22

    goto :goto_11

    :cond_22
    const/16 v23, 0x0

    .line 46
    :cond_23
    :goto_11
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_24

    move-object/from16 v6, v24

    if-ne v1, v6, :cond_25

    .line 47
    :cond_24
    new-instance v1, Lr0/c3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, v3, v6, v7}, Lr0/c3;-><init>(Lr0/v5;Ln8/c;I)V

    .line 48
    invoke-virtual {v0, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 49
    :cond_25
    check-cast v1, Lv8/e;

    invoke-static {v3, v0, v1}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    :cond_26
    move-wide v8, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v2

    move-object v2, v10

    move/from16 v10, v17

    move-wide/from16 v26, v4

    move v4, v11

    move-object v5, v12

    move-wide/from16 v11, v26

    .line 50
    :goto_12
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lr0/e3;

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lr0/e3;-><init>(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;I)V

    move-object/from16 v1, v25

    .line 51
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_27
    return-void
.end method

.method public static final b(Lw/d;Lk9/e;Lv8/a;Lv8/c;Lh1/q;Lr0/v5;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;Lv0/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    .line 1
    move-object/from16 v11, p16

    check-cast v11, Lv0/q;

    const v0, -0x63f46313

    invoke-virtual {v11, v0}, Lv0/q;->X(I)Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p17, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x800

    goto :goto_2

    :cond_2
    const/16 v13, 0x400

    :goto_2
    or-int/2addr v0, v13

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    :goto_3
    or-int/2addr v0, v13

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v0, v13

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v11, v10}, Lv0/q;->c(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v0, v13

    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v0, v0, v18

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, Lv0/q;->e(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000000

    :goto_8
    or-int v19, v0, v19

    move-wide/from16 v14, p10

    invoke-virtual {v11, v14, v15}, Lv0/q;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4

    :goto_9
    move/from16 v3, p12

    goto :goto_a

    :cond_9
    const/16 v21, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v3}, Lv0/q;->c(F)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x20

    goto :goto_b

    :cond_a
    const/16 v23, 0x10

    :goto_b
    or-int v21, v21, v23

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v17, 0x100

    goto :goto_c

    :cond_b
    const/16 v17, 0x80

    :goto_c
    or-int v17, v21, v17

    move-object/from16 v2, p14

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v20, 0x800

    goto :goto_d

    :cond_c
    const/16 v20, 0x400

    :goto_d
    or-int v17, v17, v20

    move-object/from16 v7, p15

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v16, 0x4000

    :cond_d
    or-int v12, v17, v16

    const v13, 0x12492493

    and-int v13, v19, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_f

    invoke-virtual {v11}, Lv0/q;->D()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    .line 2
    :cond_e
    invoke-virtual {v11}, Lv0/q;->Q()V

    move-object/from16 v20, v11

    goto/16 :goto_15

    .line 3
    :cond_f
    :goto_e
    invoke-virtual {v11}, Lv0/q;->S()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lv0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    .line 4
    :cond_10
    invoke-virtual {v11}, Lv0/q;->Q()V

    :cond_11
    :goto_f
    invoke-virtual {v11}, Lv0/q;->q()V

    const v0, 0x7f110086

    .line 5
    invoke-static {v11, v0}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v13, Lh1/b;->j:Lh1/i;

    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v13, v10, v3}, Landroidx/compose/foundation/layout/c;->p(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    .line 8
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v13}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v2

    const/high16 v13, 0x380000

    and-int v13, v19, v13

    const/high16 v16, 0x180000

    xor-int v13, v13, v16

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_12

    .line 9
    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_13

    :cond_12
    and-int v5, v19, v16

    if-ne v5, v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    .line 10
    :goto_10
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    move/from16 v22, v3

    .line 11
    sget-object v3, Lv0/l;->a:Lv0/p0;

    if-nez v22, :cond_15

    if-ne v5, v3, :cond_16

    .line 12
    :cond_15
    sget v5, Lr0/u5;->a:F

    .line 13
    new-instance v5, Lr0/s5;

    invoke-direct {v5, v4, v8}, Lr0/s5;-><init>(Lr0/v5;Lv8/c;)V

    .line 14
    invoke-virtual {v11, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_16
    check-cast v5, Lz1/a;

    const/4 v6, 0x0

    .line 16
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    move-result-object v2

    .line 17
    iget-object v5, v4, Lr0/v5;->b:Ls0/p;

    iget-object v6, v4, Lr0/v5;->b:Ls0/p;

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_17

    .line 18
    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    :cond_17
    and-int v9, v19, v16

    if-ne v9, v7, :cond_19

    :cond_18
    const/4 v7, 0x1

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    .line 19
    :goto_11
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v3, :cond_1b

    .line 20
    :cond_1a
    new-instance v9, Lb0/k;

    const/16 v7, 0x13

    invoke-direct {v9, v7, v4}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v11, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 22
    :cond_1b
    check-cast v9, Lv8/e;

    invoke-static {v2, v5, v9}, Landroidx/compose/material3/internal/a;->c(Lh1/q;Ls0/p;Lv8/e;)Lh1/q;

    move-result-object v23

    .line 23
    iget-object v2, v6, Ls0/p;->f:Ls0/o;

    .line 24
    invoke-virtual {v4}, Lr0/v5;->c()Z

    move-result v26

    .line 25
    iget-object v5, v6, Ls0/p;->k:Lv0/b1;

    .line 26
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    const/16 v28, 0x1

    goto :goto_12

    :cond_1c
    const/16 v28, 0x0

    :goto_12
    const v9, 0xe000

    and-int v5, v19, v9

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_1d

    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    .line 27
    :goto_13
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    if-ne v6, v3, :cond_1f

    .line 28
    :cond_1e
    new-instance v6, Lr0/g3;

    const/4 v5, 0x0

    invoke-direct {v6, v8, v5}, Lr0/g3;-><init>(Lv8/c;Ln8/c;)V

    .line 29
    invoke-virtual {v11, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    move-object/from16 v29, v6

    check-cast v29, Lv8/f;

    const/16 v30, 0x0

    const/16 v31, 0xa8

    .line 31
    sget-object v25, Lz/k0;->i:Lz/k0;

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v31}, Lz/f0;->a(Lh1/q;Lz/i0;Lz/k0;ZLa0/l;ZLv8/f;ZI)Lh1/q;

    move-result-object v2

    .line 32
    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v3, :cond_21

    .line 34
    :cond_20
    new-instance v6, Ln2/m;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Ln2/m;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v11, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 36
    :cond_21
    check-cast v6, Lv8/c;

    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v6}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    move-result-object v2

    const/high16 v7, 0x100000

    if-le v13, v7, :cond_22

    .line 38
    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int v5, v19, v16

    if-ne v5, v7, :cond_24

    :cond_23
    const/4 v5, 0x1

    goto :goto_14

    :cond_24
    move v5, v0

    :goto_14
    and-int/lit8 v6, v19, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_25

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    if-ne v5, v3, :cond_28

    .line 40
    :cond_27
    new-instance v5, Lf8/hc;

    const/16 v0, 0x11

    invoke-direct {v5, v4, v0, v1}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 42
    :cond_28
    check-cast v5, Lv8/c;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    move-result-object v13

    .line 43
    new-instance v0, Lr0/h3;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p13

    move-object/from16 v7, p15

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v7}, Lr0/h3;-><init>(Lv8/e;Lw/d;Lv8/e;Lr0/v5;Lv8/a;Lk9/e;Ld1/d;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x15

    and-int/lit8 v2, v1, 0x70

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int/2addr v2, v9

    or-int v21, v1, v2

    const/16 v22, 0x60

    const/16 v18, 0x0

    move-object/from16 v12, p7

    move/from16 v17, p12

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object v11, v13

    move-wide v15, v14

    move-wide/from16 v13, p8

    .line 44
    invoke-static/range {v11 .. v22}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 45
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lr0/i3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object v4, v8

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Lr0/i3;-><init>(Lw/d;Lk9/e;Lv8/a;Lv8/c;Lh1/q;Lr0/v5;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;I)V

    move-object/from16 v1, v32

    .line 46
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_29
    return-void
.end method

.method public static final c(JLv8/a;ZLv0/m;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lv0/q;

    .line 12
    .line 13
    const v0, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1, v2}, Lv0/q;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Lv0/q;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_5
    new-instance v7, Lw/k1;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct {v7, v14, v15, v8}, Lw/k1;-><init>(ILw/y;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Lw/f;->b(FLw/k;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f110030

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v7}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, -0x6a6eea4e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lv0/q;->V(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 129
    .line 130
    if-eqz v4, :cond_f

    .line 131
    .line 132
    and-int/lit8 v11, v0, 0x70

    .line 133
    .line 134
    if-ne v11, v13, :cond_9

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move/from16 v16, v14

    .line 140
    .line 141
    :goto_6
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v16, :cond_a

    .line 146
    .line 147
    if-ne v12, v8, :cond_b

    .line 148
    .line 149
    :cond_a
    new-instance v12, La0/g;

    .line 150
    .line 151
    const/16 v14, 0x1a

    .line 152
    .line 153
    invoke-direct {v12, v3, v15, v14}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v12, Lv8/e;

    .line 160
    .line 161
    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    invoke-direct {v14, v3, v15, v12, v10}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v11, v13, :cond_c

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v11, 0x0

    .line 176
    :goto_7
    or-int/2addr v10, v11

    .line 177
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v10, :cond_d

    .line 182
    .line 183
    if-ne v11, v8, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v11, Lf8/hc;

    .line 186
    .line 187
    const/16 v10, 0x12

    .line 188
    .line 189
    invoke-direct {v11, v7, v10, v3}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v11, Lv8/c;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-static {v14, v7, v11}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_8
    const/4 v11, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/4 v7, 0x1

    .line 205
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-virtual {v9, v11}, Lv0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 212
    .line 213
    invoke-interface {v11, v10}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    const/4 v11, 0x4

    .line 220
    if-ne v0, v11, :cond_10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v7, 0x0

    .line 224
    :goto_a
    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    or-int/2addr v0, v7

    .line 229
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    if-ne v7, v8, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v7, Ld0/v;

    .line 238
    .line 239
    invoke-direct {v7, v1, v2, v6}, Ld0/v;-><init>(JLv0/d2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast v7, Lv8/c;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v10, v7, v9, v11}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 249
    .line 250
    .line 251
    :cond_13
    :goto_b
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_14

    .line 256
    .line 257
    new-instance v0, Lr0/j3;

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lr0/j3;-><init>(JLv8/a;ZI)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 263
    .line 264
    :cond_14
    return-void
.end method

.method public static final d(Lo1/q0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/q0;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lo1/q0;->w:Lb3/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lb3/b;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lr0/k3;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lw9/d;->V(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lo1/q0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/q0;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln1/f;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lo1/q0;->w:Lb3/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lb3/b;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lr0/k3;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lw9/d;->V(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lv0/m;II)Lr0/v5;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    sget-object v2, Lr0/g0;->p:Lr0/g0;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0xe

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x180

    .line 14
    .line 15
    sget v3, Lr0/u5;->a:F

    .line 16
    .line 17
    sget-object v3, Lh2/l1;->f:Lv0/e2;

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    check-cast v7, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb3/b;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v4, v5

    .line 43
    .line 44
    sget-object v3, Lr0/f1;->y:Lr0/f1;

    .line 45
    .line 46
    new-instance v5, Lh0/z;

    .line 47
    .line 48
    invoke-direct {v5, p2, p0, v2}, Lh0/z;-><init>(ZLb3/b;Lv8/c;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Le1/o;->a:La2/b0;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, La2/b0;

    .line 55
    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    invoke-direct {v5, v3, v8, v6}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, p1, 0xe

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x6

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-le v3, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, p2}, Lv0/q;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 75
    .line 76
    if-ne p1, v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v0, v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v7, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    or-int/2addr p1, v0

    .line 85
    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p1, v0

    .line 90
    invoke-virtual {v7, v1}, Lv0/q;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr p1, v0

    .line 95
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lv0/l;->a:Lv0/p0;

    .line 102
    .line 103
    if-ne v0, p1, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v0, Lr0/t5;

    .line 106
    .line 107
    sget-object p1, Lr0/w5;->i:Lr0/w5;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0, p1, v2}, Lr0/t5;-><init>(ZLb3/b;Lr0/w5;Lv8/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v6, v0

    .line 116
    check-cast v6, Lv8/a;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x4

    .line 120
    invoke-static/range {v4 .. v9}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lr0/v5;

    .line 125
    .line 126
    return-object p0
.end method
