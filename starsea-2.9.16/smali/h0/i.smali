.class public abstract Lh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->f(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;Lv8/c;La0/l;Lo1/v0;Lv8/f;Lv0/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p16

    move/from16 v3, p18

    .line 1
    sget-object v4, Lv0/p0;->n:Lv0/p0;

    move-object/from16 v5, p15

    check-cast v5, Lv0/q;

    const v7, 0x3857730f

    invoke-virtual {v5, v7}, Lv0/q;->X(I)Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v7, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_4

    or-int/lit16 v7, v7, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_4
    move/from16 v9, p3

    invoke-virtual {v5, v9}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x800

    goto :goto_4

    :cond_5
    const/16 v16, 0x400

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v3, 0x10

    const/4 v11, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v16, :cond_6

    or-int/lit16 v7, v7, 0x6000

    :goto_6
    move-object/from16 v10, p4

    goto :goto_8

    :cond_6
    invoke-virtual {v5, v11}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v19

    goto :goto_7

    :cond_7
    move/from16 v16, v18

    :goto_7
    or-int v7, v7, v16

    goto :goto_6

    :goto_8
    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v16, :cond_8

    move/from16 v16, v21

    goto :goto_9

    :cond_8
    move/from16 v16, v20

    :goto_9
    or-int v7, v7, v16

    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_a

    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_9
    const/high16 v16, 0x80000

    :goto_a
    or-int v7, v7, v16

    :cond_a
    and-int/lit16 v11, v3, 0x80

    if-eqz v11, :cond_b

    const/high16 v22, 0xc00000

    or-int v7, v7, v22

    move-object/from16 v14, p6

    goto :goto_c

    :cond_b
    move-object/from16 v14, p6

    invoke-virtual {v5, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v23, 0x400000

    :goto_b
    or-int v7, v7, v23

    :goto_c
    and-int/lit16 v15, v3, 0x100

    if-eqz v15, :cond_d

    const/high16 v24, 0x6000000

    or-int v7, v7, v24

    move/from16 v12, p7

    goto :goto_e

    :cond_d
    move/from16 v12, p7

    invoke-virtual {v5, v12}, Lv0/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_e
    const/high16 v25, 0x2000000

    :goto_d
    or-int v7, v7, v25

    :goto_e
    and-int/lit16 v8, v3, 0x200

    if-nez v8, :cond_f

    move/from16 v8, p8

    invoke-virtual {v5, v8}, Lv0/q;->d(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000000

    goto :goto_f

    :cond_f
    move/from16 v8, p8

    :cond_10
    const/high16 v26, 0x10000000

    :goto_f
    or-int v7, v7, v26

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_11

    or-int/lit8 v26, p17, 0x6

    move/from16 v27, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_11
    move/from16 v27, v0

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/16 v26, 0x4

    goto :goto_10

    :cond_12
    const/16 v26, 0x2

    :goto_10
    or-int v26, p17, v26

    :goto_11
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_13

    or-int/lit8 v17, v26, 0x30

    move/from16 p15, v0

    :goto_12
    move/from16 v0, v17

    goto :goto_14

    :cond_13
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v17, 0x20

    goto :goto_13

    :cond_14
    const/16 v17, 0x10

    :goto_13
    or-int v17, v26, v17

    goto :goto_12

    :goto_14
    move/from16 v17, v7

    or-int/lit16 v7, v0, 0x180

    move/from16 v26, v7

    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_15

    or-int/lit16 v0, v0, 0xd80

    move/from16 v22, v0

    move-object/from16 v0, p12

    :goto_15
    move-object/from16 v14, p13

    goto :goto_17

    :cond_15
    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v22, 0x800

    goto :goto_16

    :cond_16
    const/16 v22, 0x400

    :goto_16
    or-int v22, v26, v22

    goto :goto_15

    :goto_17
    invoke-virtual {v5, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v18, v22, v18

    const v19, 0x8000

    and-int v19, v3, v19

    const/high16 v22, 0x30000

    if-eqz v19, :cond_18

    or-int v18, v18, v22

    move-object/from16 v0, p14

    goto :goto_18

    :cond_18
    and-int v23, p17, v22

    move-object/from16 v0, p14

    if-nez v23, :cond_1a

    invoke-virtual {v5, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v18, v18, v20

    :cond_1a
    :goto_18
    const v20, 0x12492493

    and-int v0, v17, v20

    move/from16 v20, v7

    const v7, 0x12492492

    if-ne v0, v7, :cond_1c

    const v0, 0x12493

    and-int v0, v18, v0

    const v7, 0x12492

    if-ne v0, v7, :cond_1c

    invoke-virtual {v5}, Lv0/q;->D()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_19

    .line 2
    :cond_1b
    invoke-virtual {v5}, Lv0/q;->Q()V

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v22, v5

    move v4, v9

    move v9, v8

    move v8, v12

    move-object/from16 v12, p11

    goto/16 :goto_2c

    .line 3
    :cond_1c
    :goto_19
    invoke-virtual {v5}, Lv0/q;->S()V

    and-int/lit8 v0, p16, 0x1

    const v21, -0x70000001

    const/16 v23, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lv0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1c

    .line 4
    :cond_1d
    invoke-virtual {v5}, Lv0/q;->Q()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1e

    and-int v0, v17, v21

    move v11, v8

    move v8, v0

    move v0, v11

    move-object/from16 v19, p6

    move/from16 v26, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    move-object/from16 v13, p12

    move-object/from16 v21, p14

    :goto_1a
    move/from16 v20, v9

    goto/16 :goto_22

    :cond_1e
    move-object/from16 v19, p6

    move/from16 v26, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    move-object/from16 v13, p12

    move-object/from16 v21, p14

    :goto_1b
    move v0, v8

    move/from16 v20, v9

    move/from16 v8, v17

    goto/16 :goto_22

    :cond_1f
    :goto_1c
    if-eqz v13, :cond_20

    move/from16 v9, v23

    :cond_20
    if-eqz v11, :cond_21

    .line 5
    sget-object v0, Lh0/q0;->a:Lh0/q0;

    goto :goto_1d

    :cond_21
    move-object/from16 v0, p6

    :goto_1d
    if-eqz v15, :cond_22

    const/4 v12, 0x0

    :cond_22
    and-int/lit16 v11, v3, 0x200

    if-eqz v11, :cond_24

    if-eqz v12, :cond_23

    move/from16 v8, v23

    goto :goto_1e

    :cond_23
    const v8, 0x7fffffff

    :goto_1e
    and-int v11, v17, v21

    move/from16 v17, v11

    :cond_24
    if-eqz v27, :cond_25

    move/from16 v11, v23

    goto :goto_1f

    :cond_25
    move/from16 v11, p9

    :goto_1f
    if-eqz p15, :cond_26

    .line 6
    sget-object v13, Lv2/i0;->i:Landroidx/media3/extractor/mp3/a;

    goto :goto_20

    :cond_26
    move-object/from16 v13, p10

    .line 7
    :goto_20
    sget-object v15, Lh0/g;->k:Lh0/g;

    if-eqz v20, :cond_27

    const/16 v20, 0x0

    goto :goto_21

    :cond_27
    move-object/from16 v20, p12

    :goto_21
    if-eqz v19, :cond_28

    .line 8
    sget-object v19, Lh0/k;->a:Ld1/d;

    move/from16 v26, v11

    move-object v11, v13

    move-object/from16 v21, v19

    move-object/from16 v13, v20

    move-object/from16 v19, v0

    goto :goto_1b

    :cond_28
    move-object/from16 v21, p14

    move-object/from16 v19, v0

    move v0, v8

    move/from16 v26, v11

    move-object v11, v13

    move/from16 v8, v17

    move-object/from16 v13, v20

    goto :goto_1a

    :goto_22
    invoke-virtual {v5}, Lv0/q;->q()V

    .line 9
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    .line 10
    sget-object v7, Lv0/l;->a:Lv0/p0;

    if-ne v9, v7, :cond_29

    .line 11
    new-instance v9, Lv2/b0;

    move-object/from16 p14, v11

    const-wide/16 v10, 0x0

    move/from16 v27, v0

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v10, v11}, Lv2/b0;-><init>(Ljava/lang/String;IJ)V

    .line 12
    invoke-static {v9, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v9

    .line 13
    invoke-virtual {v5, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_29
    move/from16 v27, v0

    move-object/from16 p14, v11

    .line 14
    :goto_23
    check-cast v9, Lv0/u0;

    .line 15
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b0;

    .line 16
    iget-wide v10, v0, Lv2/b0;->b:J

    .line 17
    iget-object v0, v0, Lv2/b0;->c:Lp2/j0;

    .line 18
    new-instance v3, Lv2/b0;

    move/from16 p7, v12

    new-instance v12, Lp2/f;

    move-object/from16 v17, v13

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct {v12, v1, v14, v13}, Lp2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {v3, v12, v10, v11, v0}, Lv2/b0;-><init>(Lp2/f;JLp2/j0;)V

    .line 19
    invoke-virtual {v5, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2a

    if-ne v10, v7, :cond_2b

    .line 21
    :cond_2a
    new-instance v10, Le0/i;

    const/4 v0, 0x4

    invoke-direct {v10, v3, v0, v9}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 23
    :cond_2b
    check-cast v10, Lv8/a;

    invoke-static {v10, v5}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    and-int/lit8 v0, v8, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2c

    move/from16 v0, v23

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    .line 24
    :goto_24
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2d

    if-ne v10, v7, :cond_2e

    .line 25
    :cond_2d
    invoke-static {v1, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v10

    .line 26
    invoke-virtual {v5, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 27
    :cond_2e
    check-cast v10, Lv0/u0;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lv2/m;

    .line 30
    iget v4, v6, Lh0/r0;->a:I

    .line 31
    new-instance v11, Lv2/n;

    invoke-direct {v11, v4}, Lv2/n;-><init>(I)V

    const/4 v12, -0x1

    if-ne v4, v12, :cond_2f

    move-object v11, v14

    :cond_2f
    if-eqz v11, :cond_30

    .line 32
    iget v4, v11, Lv2/n;->a:I

    goto :goto_25

    :cond_30
    const/4 v4, 0x0

    .line 33
    :goto_25
    iget v11, v6, Lh0/r0;->b:I

    .line 34
    new-instance v12, Lv2/o;

    invoke-direct {v12, v11}, Lv2/o;-><init>(I)V

    if-nez v11, :cond_31

    goto :goto_26

    :cond_31
    move-object v14, v12

    :goto_26
    if-eqz v14, :cond_32

    .line 35
    iget v11, v14, Lv2/o;->a:I

    goto :goto_27

    :cond_32
    move/from16 v11, v23

    .line 36
    :goto_27
    sget-object v12, Lw2/b;->k:Lw2/b;

    move/from16 v13, v23

    move-object/from16 p6, v0

    move/from16 p8, v4

    move/from16 p10, v11

    move-object/from16 p12, v12

    move/from16 p11, v13

    move/from16 p9, v23

    .line 37
    invoke-direct/range {p6 .. p12}, Lv2/m;-><init>(ZIZIILw2/b;)V

    move/from16 v0, p7

    move/from16 v4, v18

    move-object/from16 v18, p6

    move-object v12, v15

    xor-int/lit8 v15, v0, 0x1

    move-object/from16 v13, v17

    if-eqz v0, :cond_33

    move/from16 v17, v23

    goto :goto_28

    :cond_33
    move/from16 v17, v26

    :goto_28
    if-eqz v0, :cond_34

    move/from16 v16, v23

    :goto_29
    const/4 v11, 0x0

    goto :goto_2a

    :cond_34
    move/from16 v16, v27

    goto :goto_29

    .line 38
    :goto_2a
    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v11, v8, 0x70

    move/from16 p7, v0

    const/16 v0, 0x20

    if-ne v11, v0, :cond_35

    move/from16 v11, v23

    goto :goto_2b

    :cond_35
    const/4 v11, 0x0

    :goto_2b
    or-int v0, v14, v11

    .line 39
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_36

    if-ne v11, v7, :cond_37

    .line 40
    :cond_36
    new-instance v11, Lb0/z0;

    const/4 v0, 0x6

    invoke-direct {v11, v2, v9, v10, v0}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v5, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 42
    :cond_37
    check-cast v11, Lv8/c;

    and-int/lit16 v0, v8, 0x380

    shr-int/lit8 v7, v8, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v4, 0x9

    const v9, 0xe000

    and-int v10, v7, v9

    or-int/2addr v0, v10

    or-int v0, v0, v22

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    or-int/2addr v0, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int v23, v0, v7

    shr-int/lit8 v0, v8, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v7, v8, 0x1c00

    or-int/2addr v0, v7

    and-int v7, v8, v9

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v24, v0, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v14, p13

    move-object v7, v3

    move-object/from16 v22, v5

    move-object v8, v11

    move-object/from16 v11, p14

    .line 43
    invoke-static/range {v7 .. v24}, Lh0/p0;->c(Lv2/b0;Lv8/c;Lh1/q;Lp2/k0;Lv2/j0;Lv8/c;La0/l;Lo1/v0;ZIILv2/m;Lh0/q0;ZLv8/f;Lv0/m;II)V

    move/from16 v8, p7

    move-object/from16 v7, v19

    move/from16 v4, v20

    move-object/from16 v15, v21

    move/from16 v10, v26

    move/from16 v9, v27

    .line 44
    :goto_2c
    invoke-virtual/range {v22 .. v22}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v3, v0

    new-instance v0, Lh0/h;

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Lh0/h;-><init>(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;Lv8/c;La0/l;Lo1/v0;Lv8/f;III)V

    move-object/from16 v3, v29

    .line 45
    iput-object v0, v3, Lv0/i1;->d:Lv8/e;

    :cond_38
    return-void
.end method
