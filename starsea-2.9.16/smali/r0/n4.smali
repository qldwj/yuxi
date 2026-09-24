.class public abstract Lr0/n4;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lr0/n4;->a:F

    .line 4
    .line 5
    sget-wide v0, Lu0/h0;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw9/l;->R(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    invoke-static {v0, v1}, Lb3/m;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0, v2, v3}, Lw9/l;->T(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lr0/n4;->b:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V
    .locals 122

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Lv0/q;

    const v4, -0x7296427d

    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    move-object/from16 v11, p0

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v6, v0, 0x30

    move-object/from16 v12, p1

    if-nez v6, :cond_2

    invoke-virtual {v3, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x100

    goto :goto_2

    :cond_3
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v4, v13

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :goto_3
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_5

    or-int/lit16 v4, v4, 0xc00

    move/from16 v7, p3

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    invoke-virtual {v3, v7}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    :goto_5
    const v16, 0x16000

    or-int v16, v4, v16

    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x80000

    const/high16 v19, 0x180000

    if-eqz v17, :cond_8

    const v16, 0x196000

    or-int v16, v4, v16

    :cond_7
    move-object/from16 v4, p5

    goto :goto_7

    :cond_8
    and-int v4, v0, v19

    if-nez v4, :cond_7

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v16, v16, v20

    :goto_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v21, 0x800000

    const/high16 v22, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v8, :cond_a

    or-int v16, v16, v23

    move-object/from16 v9, p6

    goto :goto_9

    :cond_a
    and-int v24, v0, v23

    move-object/from16 v9, p6

    if-nez v24, :cond_c

    invoke-virtual {v3, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v21

    goto :goto_8

    :cond_b
    move/from16 v25, v22

    :goto_8
    or-int v16, v16, v25

    :cond_c
    :goto_9
    and-int/lit16 v10, v2, 0x100

    const/high16 v26, 0x2000000

    const/high16 v27, 0x4000000

    const/high16 v28, 0x6000000

    if-eqz v10, :cond_d

    or-int v16, v16, v28

    move-object/from16 v14, p7

    goto :goto_b

    :cond_d
    and-int v29, v0, v28

    move-object/from16 v14, p7

    if-nez v29, :cond_f

    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v27

    goto :goto_a

    :cond_e
    move/from16 v30, v26

    :goto_a
    or-int v16, v16, v30

    :cond_f
    :goto_b
    and-int/lit16 v15, v2, 0x200

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    const/high16 v33, 0x30000000

    if-eqz v15, :cond_10

    or-int v16, v16, v33

    move-object/from16 v5, p8

    goto :goto_d

    :cond_10
    and-int v34, v0, v33

    move-object/from16 v5, p8

    if-nez v34, :cond_12

    invoke-virtual {v3, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_11

    move/from16 v35, v32

    goto :goto_c

    :cond_11
    move/from16 v35, v31

    :goto_c
    or-int v16, v16, v35

    :cond_12
    :goto_d
    or-int/lit8 v35, v1, 0x36

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_13

    move/from16 v36, v0

    or-int/lit16 v0, v1, 0x1b6

    goto :goto_10

    :cond_13
    move/from16 v36, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v25, 0x100

    goto :goto_e

    :cond_14
    const/16 v25, 0x80

    :goto_e
    or-int v35, v35, v25

    :goto_f
    move/from16 v0, v35

    goto :goto_10

    :cond_15
    move-object/from16 v0, p9

    goto :goto_f

    :goto_10
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    goto :goto_12

    :cond_16
    move/from16 v24, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lv0/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v29, 0x800

    goto :goto_11

    :cond_17
    const/16 v29, 0x400

    :goto_11
    or-int v24, v24, v29

    move/from16 v0, v24

    :goto_12
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x6000

    move/from16 v25, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_18
    move/from16 v25, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v29, 0x4000

    goto :goto_13

    :cond_19
    const/16 v29, 0x2000

    :goto_13
    or-int v25, v25, v29

    :goto_14
    const v29, 0x8000

    and-int v29, v2, v29

    const/high16 v30, 0x20000

    const/high16 v35, 0x30000

    if-eqz v29, :cond_1a

    or-int v25, v25, v35

    move-object/from16 v0, p12

    goto :goto_16

    :cond_1a
    and-int v35, p21, v35

    move-object/from16 v0, p12

    if-nez v35, :cond_1c

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    move/from16 v35, v30

    goto :goto_15

    :cond_1b
    const/high16 v35, 0x10000

    :goto_15
    or-int v25, v25, v35

    :cond_1c
    :goto_16
    or-int v19, v25, v19

    and-int v30, v2, v30

    if-eqz v30, :cond_1d

    const/high16 v19, 0xd80000

    or-int v19, v25, v19

    move/from16 v0, p14

    goto :goto_18

    :cond_1d
    and-int v23, p21, v23

    move/from16 v0, p14

    if-nez v23, :cond_1f

    invoke-virtual {v3, v0}, Lv0/q;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v21, v22

    :goto_17
    or-int v19, v19, v21

    :cond_1f
    :goto_18
    and-int v21, p21, v28

    const/high16 v22, 0x40000

    if-nez v21, :cond_21

    and-int v21, v2, v22

    move/from16 v0, p15

    if-nez v21, :cond_20

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v19, v19, v26

    goto :goto_19

    :cond_21
    move/from16 v0, p15

    :goto_19
    and-int v18, v2, v18

    if-eqz v18, :cond_22

    or-int v19, v19, v33

    move/from16 v0, p16

    goto :goto_1a

    :cond_22
    and-int v21, p21, v33

    move/from16 v0, p16

    if-nez v21, :cond_24

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v31, v32

    :cond_23
    or-int v19, v19, v31

    :cond_24
    :goto_1a
    const/high16 v21, 0x200000

    and-int v23, v2, v21

    move-object/from16 v0, p17

    if-nez v23, :cond_25

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v0, 0x20

    goto :goto_1b

    :cond_25
    const/16 v0, 0x10

    :goto_1b
    or-int/lit16 v0, v0, 0x86

    const v20, 0x12492493

    move/from16 v23, v1

    and-int v1, v16, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_27

    and-int v1, v19, v20

    if-ne v1, v2, :cond_27

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_27

    invoke-virtual {v3}, Lv0/q;->D()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1c

    .line 2
    :cond_26
    invoke-virtual {v3}, Lv0/q;->Q()V

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move-object v6, v4

    move v4, v7

    move-object v7, v9

    move-object v8, v14

    move-object/from16 v14, p13

    move-object v9, v5

    move-object/from16 v5, p4

    goto/16 :goto_2d

    .line 3
    :cond_27
    :goto_1c
    invoke-virtual {v3}, Lv0/q;->S()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lv0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1e

    .line 4
    :cond_28
    invoke-virtual {v3}, Lv0/q;->Q()V

    move-object/from16 v1, p4

    move-object/from16 v25, p9

    move-object/from16 v20, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v26, p17

    move-object/from16 v10, p18

    move-object v0, v3

    move-object/from16 v24, v5

    move v13, v7

    move-object/from16 v22, v9

    move/from16 v9, p10

    move-object v7, v4

    :goto_1d
    move-object/from16 v23, v14

    goto/16 :goto_29

    :cond_29
    :goto_1e
    const/4 v0, 0x1

    if-eqz v13, :cond_2a

    move v7, v0

    .line 5
    :cond_2a
    sget-object v2, Lr0/z7;->a:Lv0/y;

    .line 6
    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/k0;

    const/4 v13, 0x0

    if-eqz v17, :cond_2b

    move-object v4, v13

    :cond_2b
    if-eqz v8, :cond_2c

    move-object v9, v13

    :cond_2c
    if-eqz v10, :cond_2d

    move-object v14, v13

    :cond_2d
    if-eqz v15, :cond_2e

    move-object v5, v13

    :cond_2e
    if-eqz v36, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object/from16 v13, p9

    :goto_1f
    if-eqz v24, :cond_30

    const/4 v8, 0x0

    goto :goto_20

    :cond_30
    move/from16 v8, p10

    :goto_20
    if-eqz v23, :cond_31

    .line 7
    sget-object v10, Lv2/i0;->i:Landroidx/media3/extractor/mp3/a;

    goto :goto_21

    :cond_31
    move-object/from16 v10, p11

    :goto_21
    if-eqz v29, :cond_32

    .line 8
    sget-object v15, Lh0/r0;->c:Lh0/r0;

    goto :goto_22

    :cond_32
    move-object/from16 v15, p12

    :goto_22
    if-eqz v30, :cond_33

    const/16 v16, 0x0

    goto :goto_23

    :cond_33
    move/from16 v16, p14

    :goto_23
    and-int v17, p22, v22

    if-eqz v17, :cond_35

    if-eqz v16, :cond_34

    move/from16 v17, v0

    goto :goto_24

    :cond_34
    const v17, 0x7fffffff

    goto :goto_24

    :cond_35
    move/from16 v17, p15

    :goto_24
    if-eqz v18, :cond_36

    goto :goto_25

    :cond_36
    move/from16 v0, p16

    :goto_25
    and-int v18, p22, v21

    if-eqz v18, :cond_37

    .line 9
    sget-object v18, Lr0/g4;->a:Lr0/g4;

    const/4 v1, 0x3

    .line 10
    invoke-static {v3, v1}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    move-result-object v1

    goto :goto_26

    :cond_37
    move-object/from16 v1, p17

    .line 11
    :goto_26
    sget-object v18, Lr0/g4;->a:Lr0/g4;

    move/from16 p3, v0

    .line 12
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 13
    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lr0/b1;

    move-object/from16 p4, v1

    .line 15
    iget-object v1, v0, Lr0/b1;->Z:Lr0/w7;

    move-object/from16 v18, v1

    const v1, 0x5bd0a3e6

    .line 16
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    if-nez v18, :cond_38

    .line 17
    new-instance v35, Lr0/w7;

    const/16 v1, 0x12

    .line 18
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v36

    .line 19
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v38

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 20
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v4

    move-object/from16 p13, v2

    const v2, 0x3ec28f5c    # 0.38f

    .line 21
    invoke-static {v2, v4, v5}, Lo1/w;->b(FJ)J

    move-result-wide v40

    .line 22
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v42

    .line 23
    sget-wide v44, Lo1/w;->f:J

    const/16 v4, 0x1a

    .line 24
    invoke-static {v0, v4}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v52

    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v5}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v54

    .line 26
    sget-object v2, Ll0/o0;->a:Lv0/y;

    .line 27
    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ll0/n0;

    .line 28
    invoke-static {v0, v4}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v57

    const/16 v2, 0x18

    .line 29
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v59

    .line 30
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v4

    const v2, 0x3df5c28f    # 0.12f

    .line 31
    invoke-static {v2, v4, v5}, Lo1/w;->b(FJ)J

    move-result-wide v61

    const/4 v5, 0x2

    .line 32
    invoke-static {v0, v5}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v63

    const/16 v2, 0x13

    .line 33
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v65

    .line 34
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v67

    .line 35
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v5

    const v4, 0x3ec28f5c    # 0.38f

    .line 36
    invoke-static {v4, v5, v6}, Lo1/w;->b(FJ)J

    move-result-wide v69

    .line 37
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v71

    .line 38
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v73

    .line 39
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v75

    .line 40
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v5

    .line 41
    invoke-static {v4, v5, v6}, Lo1/w;->b(FJ)J

    move-result-wide v77

    const/4 v5, 0x2

    .line 42
    invoke-static {v0, v5}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v79

    const/16 v6, 0x1a

    .line 43
    invoke-static {v0, v6}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v81

    .line 44
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v83

    move-object/from16 v27, v3

    .line 45
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v2

    .line 46
    invoke-static {v4, v2, v3}, Lo1/w;->b(FJ)J

    move-result-wide v85

    .line 47
    invoke-static {v0, v5}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v87

    const/16 v2, 0x13

    .line 48
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v89

    .line 49
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v91

    .line 50
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v5

    .line 51
    invoke-static {v4, v5, v6}, Lo1/w;->b(FJ)J

    move-result-wide v93

    .line 52
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v95

    .line 53
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v97

    .line 54
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v99

    .line 55
    invoke-static {v0, v1}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v5

    .line 56
    invoke-static {v4, v5, v6}, Lo1/w;->b(FJ)J

    move-result-wide v101

    const/4 v5, 0x2

    .line 57
    invoke-static {v0, v5}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v103

    .line 58
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v105

    .line 59
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v107

    .line 60
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v5

    .line 61
    invoke-static {v4, v5, v6}, Lo1/w;->b(FJ)J

    move-result-wide v109

    .line 62
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v111

    .line 63
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v113

    .line 64
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v115

    .line 65
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v5

    .line 66
    invoke-static {v4, v5, v6}, Lo1/w;->b(FJ)J

    move-result-wide v117

    .line 67
    invoke-static {v0, v2}, Lr0/d1;->d(Lr0/b1;I)J

    move-result-wide v119

    move-wide/from16 v46, v44

    move-wide/from16 v48, v44

    move-wide/from16 v50, v44

    .line 68
    invoke-direct/range {v35 .. v120}, Lr0/w7;-><init>(JJJJJJJJJJLl0/n0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v35

    .line 69
    iput-object v1, v0, Lr0/b1;->Z:Lr0/w7;

    move-object/from16 v0, v27

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_38
    move-object/from16 p13, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object v0, v3

    move-object/from16 v1, v18

    goto :goto_27

    .line 70
    :goto_28
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 71
    sget-object v2, Lh0/q0;->a:Lh0/q0;

    move/from16 v19, p3

    move-object/from16 v26, p4

    move-object/from16 v24, p6

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v25, v13

    move/from16 v18, v17

    move-object v10, v1

    move v13, v7

    move v9, v8

    move/from16 v17, v16

    move-object/from16 v7, p5

    move-object/from16 v1, p13

    move-object/from16 v16, v2

    goto/16 :goto_1d

    :goto_29
    invoke-virtual {v0}, Lv0/q;->q()V

    const v2, 0x1cab964

    .line 72
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 73
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    .line 74
    sget-object v3, Lv0/l;->a:Lv0/p0;

    if-ne v2, v3, :cond_39

    .line 75
    new-instance v2, La0/l;

    invoke-direct {v2}, La0/l;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 77
    :cond_39
    check-cast v2, La0/l;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    const v4, 0x1cad142

    .line 79
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 80
    invoke-virtual {v1}, Lp2/k0;->b()J

    move-result-wide v4

    const-wide/16 v27, 0x10

    cmp-long v6, v4, v27

    if-eqz v6, :cond_3a

    goto :goto_2c

    .line 81
    :cond_3a
    invoke-static {v2, v0, v3}, La/a;->N(La0/k;Lv0/m;I)Lv0/u0;

    move-result-object v4

    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v13, :cond_3b

    .line 82
    iget-wide v3, v10, Lr0/w7;->c:J

    :goto_2a
    move-wide v4, v3

    goto :goto_2b

    :cond_3b
    if-eqz v9, :cond_3c

    .line 83
    iget-wide v3, v10, Lr0/w7;->d:J

    goto :goto_2a

    :cond_3c
    if-eqz v3, :cond_3d

    .line 84
    iget-wide v3, v10, Lr0/w7;->a:J

    goto :goto_2a

    .line 85
    :cond_3d
    iget-wide v3, v10, Lr0/w7;->b:J

    goto :goto_2a

    :goto_2b
    const/4 v3, 0x0

    .line 86
    :goto_2c
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 87
    new-instance v3, Lp2/k0;

    const-wide/16 v27, 0x0

    const v6, 0xfffffe

    const-wide/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v31, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p14, v6

    move-object/from16 p8, v8

    move/from16 p11, v14

    move-wide/from16 p12, v27

    move-wide/from16 p6, v29

    move-wide/from16 p9, v31

    invoke-direct/range {p3 .. p14}, Lp2/k0;-><init>(JJLu2/j;JIJI)V

    invoke-virtual {v1, v3}, Lp2/k0;->d(Lp2/k0;)Lp2/k0;

    move-result-object v14

    .line 88
    sget-object v3, Lh2/l1;->f:Lv0/e2;

    .line 89
    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object v8, v3

    check-cast v8, Lb3/b;

    .line 91
    sget-object v3, Ll0/o0;->a:Lv0/y;

    .line 92
    iget-object v4, v10, Lr0/w7;->k:Ll0/n0;

    .line 93
    invoke-virtual {v3, v4}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    move-result-object v3

    .line 94
    new-instance v5, Lr0/j4;

    move-object/from16 v6, p2

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v26}, Lr0/j4;-><init>(Lh1/q;Lv8/e;Lb3/b;ZLr0/w7;Ljava/lang/String;Lv8/c;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;La0/l;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;)V

    const v2, -0x7078cdbd

    invoke-static {v2, v5, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v3, v2, v0, v4}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    move-object v5, v1

    move-object v6, v7

    move v11, v9

    move v4, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v10

    move-object/from16 v10, v25

    .line 95
    :goto_2d
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lr0/k4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v121, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lr0/k4;-><init>(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;III)V

    move-object/from16 v1, v121

    .line 96
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_3e
    return-void
.end method

.method public static final b(Lv8/e;Lv8/f;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZFLv8/c;Ld1/d;Lv8/e;Lb0/d1;Lv0/m;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    sget-object v0, Lh1/b;->m:Lh1/i;

    move-object/from16 v16, v0

    sget-object v0, Lh1/b;->i:Lh1/i;

    move-object/from16 v17, v0

    move-object/from16 v0, p13

    check-cast v0, Lv0/q;

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    sget-object v13, Lh1/n;->a:Lh1/n;

    if-nez p13, :cond_1

    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v14, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v12

    if-nez v25, :cond_7

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v26, v12

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Lv0/q;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v19, v19, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-virtual {v0, v9}, Lv0/q;->c(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v19, v19, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v15, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v15

    :goto_c
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v26, v26, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v20, v23

    :cond_18
    or-int v26, v26, v20

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v26, v26, v24

    :goto_e
    move/from16 v15, v26

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v19, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lv0/q;->Q()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move v6, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v18, v3

    .line 3
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, Lv0/l;->a:Lv0/p0;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, Lr0/p4;

    invoke-direct {v12, v10, v8, v9, v14}, Lr0/p4;-><init>(Lv8/c;ZFLb0/d1;)V

    .line 6
    invoke-virtual {v0, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, Lr0/p4;

    .line 8
    sget-object v3, Lh2/l1;->l:Lv0/e2;

    .line 9
    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb3/k;

    .line 11
    iget v8, v0, Lv0/q;->P:I

    .line 12
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v10

    move/from16 v18, v15

    .line 13
    invoke-static {v13, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v15

    .line 14
    sget-object v21, Lg2/k;->a:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 16
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 17
    iget-boolean v1, v0, Lv0/q;->O:Z

    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_15

    .line 19
    :cond_24
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 20
    :goto_15
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 21
    invoke-static {v12, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 22
    sget-object v12, Lg2/j;->e:Lg2/h;

    .line 23
    invoke-static {v10, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 24
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 25
    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_25

    .line 26
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 27
    :cond_25
    invoke-static {v8, v0, v8, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 28
    :cond_26
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 29
    invoke-static {v15, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Lv0/q;->V(I)V

    if-eqz v4, :cond_2a

    .line 31
    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v7

    .line 32
    sget-object v8, Ls0/m0;->i:Lh1/q;

    .line 33
    invoke-interface {v7, v8}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v15, 0x0

    .line 34
    invoke-static {v8, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v11

    .line 35
    iget v15, v0, Lv0/q;->P:I

    .line 36
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v6

    .line 37
    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lv0/q;->Z()V

    move-object/from16 v16, v3

    .line 39
    iget-boolean v3, v0, Lv0/q;->O:Z

    if-eqz v3, :cond_27

    .line 40
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_16

    .line 41
    :cond_27
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 42
    :goto_16
    invoke-static {v11, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 43
    invoke-static {v6, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 44
    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_28

    .line 45
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 46
    :cond_28
    invoke-static {v15, v0, v15, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 47
    :cond_29
    invoke-static {v7, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v3, v19, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    move-object/from16 v16, v3

    goto :goto_17

    .line 50
    :goto_18
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    const v3, 0xeec7ce4

    .line 51
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    if-eqz v5, :cond_2e

    .line 52
    const-string v3, "Trailing"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    .line 53
    sget-object v6, Ls0/m0;->i:Lh1/q;

    .line 54
    invoke-interface {v3, v6}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v3

    .line 55
    invoke-static {v8, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v6

    .line 56
    iget v7, v0, Lv0/q;->P:I

    .line 57
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v8

    .line 58
    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 60
    iget-boolean v11, v0, Lv0/q;->O:Z

    if-eqz v11, :cond_2b

    .line 61
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_19

    .line 62
    :cond_2b
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 63
    :goto_19
    invoke-static {v6, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 64
    invoke-static {v8, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 65
    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_2c

    .line 66
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 67
    :cond_2c
    invoke-static {v7, v0, v7, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 68
    :cond_2d
    invoke-static {v3, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v3, v19, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    const/4 v15, 0x0

    .line 71
    :cond_2e
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    move-object/from16 v3, v16

    .line 72
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->d(Lb0/d1;Lb3/k;)F

    move-result v6

    .line 73
    sget-object v7, Lb3/k;->i:Lb3/k;

    if-ne v3, v7, :cond_2f

    .line 74
    invoke-virtual {v14, v3}, Lb0/d1;->c(Lb3/k;)F

    move-result v3

    goto :goto_1a

    .line 75
    :cond_2f
    invoke-virtual {v14, v3}, Lb0/d1;->b(Lb3/k;)F

    move-result v3

    :goto_1a
    if-eqz v4, :cond_30

    .line 76
    sget v7, Ls0/m0;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_30

    move v6, v7

    :cond_30
    move/from16 v24, v6

    if-eqz v5, :cond_31

    .line 77
    sget v6, Ls0/m0;->c:F

    sub-float/2addr v3, v6

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_31

    move v3, v6

    :cond_31
    const v6, 0xeecf47a

    .line 78
    invoke-virtual {v0, v6}, Lv0/q;->V(I)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz p5, :cond_35

    .line 79
    const-string v8, "Prefix"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v8

    .line 80
    sget v11, Ls0/m0;->f:F

    const/4 v15, 0x2

    .line 81
    invoke-static {v8, v11, v6, v15}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->q(Lh1/q;I)Lh1/q;

    move-result-object v23

    .line 83
    sget v26, Ls0/m0;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    .line 84
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    move-object/from16 v11, v17

    const/4 v15, 0x0

    .line 85
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v7

    .line 86
    iget v15, v0, Lv0/q;->P:I

    .line 87
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v6

    .line 88
    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v8

    .line 89
    invoke-virtual {v0}, Lv0/q;->Z()V

    move/from16 v28, v3

    .line 90
    iget-boolean v3, v0, Lv0/q;->O:Z

    if-eqz v3, :cond_32

    .line 91
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_1b

    .line 92
    :cond_32
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 93
    :goto_1b
    invoke-static {v7, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 94
    invoke-static {v6, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 95
    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_33

    .line 96
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 97
    :cond_33
    invoke-static {v15, v0, v15, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 98
    :cond_34
    invoke-static {v8, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    :goto_1c
    const/4 v15, 0x0

    goto :goto_1d

    :cond_35
    move-object/from16 v6, p5

    move/from16 v28, v3

    move-object/from16 v11, v17

    goto :goto_1c

    .line 101
    :goto_1d
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    const v3, 0xeed2338

    .line 102
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    if-eqz p6, :cond_39

    .line 103
    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    .line 104
    sget v7, Ls0/m0;->f:F

    const/4 v8, 0x0

    const/4 v15, 0x2

    .line 105
    invoke-static {v3, v7, v8, v15}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/4 v7, 0x3

    .line 106
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->q(Lh1/q;I)Lh1/q;

    move-result-object v25

    .line 107
    sget v26, Ls0/m0;->e:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    .line 108
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 109
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v7

    .line 110
    iget v8, v0, Lv0/q;->P:I

    .line 111
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v15

    .line 112
    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 114
    iget-boolean v4, v0, Lv0/q;->O:Z

    if-eqz v4, :cond_36

    .line 115
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_1e

    .line 116
    :cond_36
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 117
    :goto_1e
    invoke-static {v7, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 118
    invoke-static {v15, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 119
    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_37

    .line 120
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 121
    :cond_37
    invoke-static {v8, v0, v8, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 122
    :cond_38
    invoke-static {v3, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v3, v19, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    :goto_1f
    const/4 v15, 0x0

    goto :goto_20

    :cond_39
    move-object/from16 v7, p6

    goto :goto_1f

    .line 125
    :goto_20
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    .line 126
    sget v3, Ls0/m0;->f:F

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 127
    invoke-static {v13, v3, v8, v4}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/4 v4, 0x3

    .line 128
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->q(Lh1/q;I)Lh1/q;

    move-result-object v29

    if-nez v6, :cond_3a

    move/from16 v30, v24

    const/4 v15, 0x0

    goto :goto_21

    :cond_3a
    const/4 v15, 0x0

    int-to-float v4, v15

    move/from16 v30, v4

    :goto_21
    if-nez v7, :cond_3b

    move/from16 v32, v28

    goto :goto_22

    :cond_3b
    int-to-float v4, v15

    move/from16 v32, v4

    :goto_22
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    .line 129
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const v8, 0xeed7a49

    .line 130
    invoke-virtual {v0, v8}, Lv0/q;->V(I)V

    if-eqz p1, :cond_3c

    .line 131
    const-string v8, "Hint"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v8

    invoke-interface {v8, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v8

    shr-int/lit8 v15, v19, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-interface {v5, v8, v0, v15}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_3c
    move-object/from16 v5, p1

    goto :goto_23

    .line 132
    :goto_24
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    .line 133
    const-string v8, "TextField"

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v8

    invoke-interface {v8, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    move-result-object v4

    const/4 v8, 0x1

    .line 134
    invoke-static {v11, v8}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v15

    .line 135
    iget v8, v0, Lv0/q;->P:I

    .line 136
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v5

    .line 137
    invoke-static {v4, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 139
    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_3d

    .line 140
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_25

    .line 141
    :cond_3d
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 142
    :goto_25
    invoke-static {v15, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 143
    invoke-static {v5, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 144
    iget-boolean v5, v0, Lv0/q;->O:Z

    if-nez v5, :cond_3e

    .line 145
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 146
    :cond_3e
    invoke-static {v8, v0, v8, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 147
    :cond_3f
    invoke-static {v4, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 149
    invoke-virtual {v0, v8}, Lv0/q;->p(Z)V

    const v4, 0xeeda5b9

    .line 150
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    if-eqz p2, :cond_43

    .line 151
    sget v4, Ls0/m0;->g:F

    move/from16 v6, p8

    .line 152
    invoke-static {v3, v4, v6}, Lw9/d;->V(FFF)F

    move-result v3

    const/4 v8, 0x0

    const/4 v15, 0x2

    .line 153
    invoke-static {v13, v3, v8, v15}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/4 v4, 0x3

    .line 154
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->q(Lh1/q;I)Lh1/q;

    move-result-object v3

    .line 155
    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    const/4 v15, 0x0

    .line 156
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v4

    .line 157
    iget v8, v0, Lv0/q;->P:I

    .line 158
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v15

    .line 159
    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 161
    iget-boolean v5, v0, Lv0/q;->O:Z

    if-eqz v5, :cond_40

    .line 162
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_26

    .line 163
    :cond_40
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 164
    :goto_26
    invoke-static {v4, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 165
    invoke-static {v15, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 166
    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_41

    .line 167
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 168
    :cond_41
    invoke-static {v8, v0, v8, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 169
    :cond_42
    invoke-static {v3, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 171
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    :cond_43
    move-object/from16 v4, p2

    move/from16 v6, p8

    goto :goto_27

    .line 172
    :goto_28
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    const v3, 0xeedebc6

    .line 173
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    if-eqz p11, :cond_47

    .line 174
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    .line 175
    sget v5, Ls0/m0;->h:F

    const/4 v8, 0x0

    const/4 v13, 0x2

    .line 176
    invoke-static {v3, v5, v8, v13}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/4 v5, 0x3

    .line 177
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->q(Lh1/q;I)Lh1/q;

    move-result-object v3

    .line 178
    invoke-static {}, Lr0/p7;->b()Lb0/d1;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    move-result-object v3

    .line 179
    invoke-static {v11, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v5

    .line 180
    iget v8, v0, Lv0/q;->P:I

    .line 181
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v11

    .line 182
    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v3

    .line 183
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 184
    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_44

    .line 185
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_29

    .line 186
    :cond_44
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 187
    :goto_29
    invoke-static {v5, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 188
    invoke-static {v11, v0, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 189
    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_45

    .line 190
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 191
    :cond_45
    invoke-static {v8, v0, v8, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 192
    :cond_46
    invoke-static {v3, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 194
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    const/4 v15, 0x0

    goto :goto_2a

    :cond_47
    move-object/from16 v12, p11

    const/4 v3, 0x1

    .line 195
    :goto_2a
    invoke-virtual {v0, v15}, Lv0/q;->p(Z)V

    .line 196
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 197
    :goto_2b
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lr0/l4;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object v3, v4

    move v9, v6

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lr0/l4;-><init>(Lv8/e;Lv8/f;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZFLv8/c;Ld1/d;Lv8/e;Lb0/d1;II)V

    move-object/from16 v1, v35

    .line 198
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_48
    return-void
.end method

.method public static final c(IIIIIIIIFJFLb0/d1;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lw9/d;->W(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p12}, Lb0/d1;->d()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Lw9/d;->V(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p12}, Lb0/d1;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lb3/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Ly8/a;->j0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLb0/d1;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lw9/d;->W(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lb3/k;->i:Lb3/k;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, Lb0/d1;->b(Lb3/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, Lb0/d1;->c(Lb3/k;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Ly8/a;->j0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lb3/a;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILe2/q0;Le2/q0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Le2/q0;->j:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, Ls0/m0;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, Le2/q0;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
