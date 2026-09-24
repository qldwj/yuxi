.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lt/z;

.field public b:Ld0/j0;

.field public c:I

.field public final d:Lt/c0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ld0/z;

.field public final k:Lh1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/f0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lt/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lt/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    .line 12
    .line 13
    sget v0, Lt/g0;->a:I

    .line 14
    .line 15
    new-instance v0, Lt/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Lt/c0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:Lh1/q;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Lc0/w;ILd0/a0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc0/w;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lc0/w;->c:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v0, p1, v3}, Lb3/h;->a(JIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, p1, v0, v3}, Lb3/h;->a(JIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    iget-object p1, p2, Ld0/a0;->a:[Ld0/x;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    move v5, v0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v6, p1, v0

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lc0/w;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9, v1, v2}, Lb3/h;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iput-wide v8, v6, Ld0/x;->l:J

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public static g([ILc0/w;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lc0/w;->q:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ld0/x;

    .line 17
    .line 18
    iget-object v6, v5, Ld0/x;->n:Lr1/b;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Ld0/x;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Lr1/b;->t:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v9, v7

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v10, v5, Ld0/x;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v3, v10

    .line 51
    iget-wide v5, v6, Lr1/b;->t:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, Lw9/d;->f(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
.end method

.method public final c(IIILjava/util/ArrayList;La2/f0;Lc0/r;ZZZIILk9/e;Lo1/d0;)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ld0/j0;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ld0/j0;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    if-ge v9, v7, :cond_3

    .line 4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Lc0/w;

    .line 6
    iget-object v12, v11, Lc0/w;->b:Ljava/util/List;

    .line 7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_2

    .line 8
    iget-object v15, v11, Lc0/w;->b:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/q0;

    invoke-virtual {v15}, Le2/q0;->A()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    .line 9
    instance-of v14, v15, Ld0/n;

    if-eqz v14, :cond_0

    check-cast v15, Ld0/n;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 10
    iget v7, v10, Lt/z;->e:I

    if-nez v7, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    return-void

    .line 12
    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 13
    invoke-static {v4}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/w;

    if-eqz v9, :cond_5

    .line 14
    iget v9, v9, Lc0/w;->a:I

    goto :goto_4

    :cond_5
    move v9, v8

    .line 15
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-eqz p7, :cond_6

    .line 16
    invoke-static {v8, v1}, Lk8/z;->k(II)J

    move-result-wide v11

    goto :goto_5

    .line 17
    :cond_6
    invoke-static {v1, v8}, Lk8/z;->k(II)J

    move-result-wide v11

    :goto_5
    if-nez p8, :cond_8

    if-nez p9, :cond_7

    goto :goto_6

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 18
    :goto_7
    iget-object v13, v10, Lt/z;->b:[Ljava/lang/Object;

    .line 19
    iget-object v14, v10, Lt/z;->a:[J

    .line 20
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    move-object/from16 p1, v14

    .line 21
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Lt/c0;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    :goto_8
    const/16 p9, 0x8

    .line 22
    aget-wide v1, p1, v8

    move-wide/from16 v24, v11

    not-long v11, v1

    shl-long v11, v11, v21

    and-long/2addr v11, v1

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_b

    sub-int v11, v8, v15

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_a

    and-long v26, v1, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_9

    shl-int/lit8 v26, v8, 0x3

    add-int v26, v26, v12

    move-wide/from16 v27, v1

    .line 23
    aget-object v1, v13, v26

    .line 24
    invoke-virtual {v14, v1}, Lt/c0;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v27, v1

    :goto_a
    shr-long v1, v27, p9

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move/from16 v1, p9

    if-ne v11, v1, :cond_d

    :cond_b
    if-eq v8, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v24

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v11

    .line 25
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    const-wide v26, 0xffffffffL

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1f

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/16 p1, 0x20

    .line 27
    move-object/from16 v8, v28

    check-cast v8, Lc0/w;

    .line 28
    iget-object v12, v8, Lc0/w;->k:Ljava/lang/Object;

    .line 29
    invoke-virtual {v14, v12}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 30
    iget-object v12, v8, Lc0/w;->b:Ljava/util/List;

    .line 31
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v35, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v12, :cond_10

    move/from16 v36, v2

    .line 32
    iget-object v2, v8, Lc0/w;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/q0;

    invoke-virtual {v2}, Le2/q0;->A()Ljava/lang/Object;

    move-result-object v2

    move/from16 v29, v1

    .line 33
    instance-of v1, v2, Ld0/n;

    if-eqz v1, :cond_e

    check-cast v2, Ld0/n;

    goto :goto_d

    :cond_e
    move-object/from16 v2, v16

    :goto_d
    if-eqz v2, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v1, v29, 0x1

    move/from16 v2, v36

    goto :goto_c

    :cond_10
    move/from16 v36, v2

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    .line 34
    iget-object v1, v8, Lc0/w;->k:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ld0/a0;

    if-eqz v6, :cond_11

    .line 35
    invoke-interface {v6, v1}, Ld0/j0;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    const/4 v12, -0x1

    goto :goto_10

    :cond_11
    const/4 v2, -0x1

    goto :goto_f

    :goto_10
    if-ne v2, v12, :cond_12

    if-eqz v6, :cond_12

    const/4 v12, 0x1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    if-nez v29, :cond_18

    .line 36
    new-instance v11, Ld0/a0;

    invoke-direct {v11, v0}, Ld0/a0;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    move/from16 v33, p10

    move/from16 v34, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v30, v8

    move-object/from16 v29, v11

    .line 37
    invoke-static/range {v29 .. v34}, Ld0/a0;->b(Ld0/a0;Lc0/w;Lk9/e;Lo1/d0;II)V

    .line 38
    invoke-virtual {v10, v1, v11}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget v1, v8, Lc0/w;->a:I

    if-eq v1, v2, :cond_15

    const/4 v1, -0x1

    if-eq v2, v1, :cond_15

    if-ge v2, v7, :cond_14

    .line 40
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_12
    move-wide/from16 v12, v24

    const/4 v1, 0x0

    goto/16 :goto_19

    .line 41
    :cond_14
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v8, v1}, Lc0/w;->b(I)J

    move-result-wide v28

    .line 43
    iget-boolean v1, v8, Lc0/w;->c:Z

    if-eqz v1, :cond_16

    and-long v1, v28, v26

    :goto_13
    long-to-int v1, v1

    goto :goto_14

    :cond_16
    shr-long v1, v28, p1

    goto :goto_13

    .line 44
    :goto_14
    invoke-static {v8, v1, v11}, Landroidx/compose/foundation/lazy/layout/a;->b(Lc0/w;ILd0/a0;)V

    if-eqz v12, :cond_13

    .line 45
    iget-object v1, v11, Ld0/a0;->a:[Ld0/x;

    .line 46
    array-length v2, v1

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v2, :cond_13

    aget-object v11, v1, v8

    if-eqz v11, :cond_17

    .line 47
    invoke-virtual {v11}, Ld0/x;->a()V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_18
    if-eqz v9, :cond_13

    move/from16 v33, p10

    move/from16 v34, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v30, v8

    .line 48
    invoke-static/range {v29 .. v34}, Ld0/a0;->b(Ld0/a0;Lc0/w;Lk9/e;Lo1/d0;II)V

    move-object/from16 v2, v29

    .line 49
    iget-object v1, v2, Ld0/a0;->a:[Ld0/x;

    .line 50
    array-length v13, v1

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v13, :cond_1a

    move-object/from16 v26, v1

    aget-object v1, v26, v15

    move/from16 v28, v12

    move/from16 v27, v13

    if-eqz v1, :cond_19

    .line 51
    iget-wide v12, v1, Ld0/x;->l:J

    .line 52
    sget-wide v3, Ld0/x;->s:J

    .line 53
    invoke-static {v12, v13, v3, v4}, Lb3/h;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_19

    .line 54
    iget-wide v3, v1, Ld0/x;->l:J

    move-wide/from16 v12, v24

    .line 55
    invoke-static {v3, v4, v12, v13}, Lb3/h;->d(JJ)J

    move-result-wide v3

    .line 56
    iput-wide v3, v1, Ld0/x;->l:J

    goto :goto_17

    :cond_19
    move-wide/from16 v12, v24

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v12

    move-object/from16 v1, v26

    move/from16 v13, v27

    move/from16 v12, v28

    goto :goto_16

    :cond_1a
    move/from16 v28, v12

    move-wide/from16 v12, v24

    if-eqz v28, :cond_1d

    .line 57
    iget-object v1, v2, Ld0/a0;->a:[Ld0/x;

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    if-eqz v4, :cond_1c

    .line 59
    invoke-virtual {v4}, Ld0/x;->b()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 60
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Ld0/z;

    if-eqz v15, :cond_1b

    invoke-static {v15}, Lg2/f;->n(Lg2/o;)V

    .line 62
    :cond_1b
    invoke-virtual {v4}, Ld0/x;->a()V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/lazy/layout/a;->f(Lc0/w;Z)V

    goto :goto_19

    :cond_1e
    move-wide/from16 v12, v24

    const/4 v1, 0x0

    .line 64
    iget-object v2, v8, Lc0/w;->k:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    :goto_19
    add-int/lit8 v2, v36, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v12

    move/from16 v1, v35

    goto/16 :goto_b

    :cond_1f
    const/16 p1, 0x20

    const/4 v1, 0x0

    .line 66
    filled-new-array {v1}, [I

    move-result-object v2

    if-eqz v9, :cond_25

    if-eqz v6, :cond_25

    .line 67
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_20

    new-instance v1, Ld0/b0;

    const/4 v3, 0x1

    invoke-direct {v1, v6, v3}, Ld0/b0;-><init>(Ld0/j0;I)V

    invoke-static {v15, v1}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_21

    .line 70
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lc0/w;

    .line 72
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/a;->g([ILc0/w;)I

    move-result v7

    sub-int v7, p10, v7

    .line 73
    iget-object v8, v4, Lc0/w;->k:Ljava/lang/Object;

    .line 74
    invoke-virtual {v10, v8}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    check-cast v8, Ld0/a0;

    .line 75
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/lazy/layout/a;->b(Lc0/w;ILd0/a0;)V

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/a;->f(Lc0/w;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_21
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-static {v2, v7, v3, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1b

    :cond_22
    const/4 v3, 0x1

    .line 78
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 79
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_23

    new-instance v1, Ld0/b0;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Ld0/b0;-><init>(Ld0/j0;I)V

    invoke-static {v13, v1}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_24

    .line 81
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lc0/w;

    .line 83
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/a;->g([ILc0/w;)I

    move-result v7

    add-int v7, v7, p11

    .line 84
    iget v8, v4, Lc0/w;->q:I

    sub-int/2addr v7, v8

    .line 85
    iget-object v8, v4, Lc0/w;->k:Ljava/lang/Object;

    .line 86
    invoke-virtual {v10, v8}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    check-cast v8, Ld0/a0;

    .line 87
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/lazy/layout/a;->b(Lc0/w;ILd0/a0;)V

    const/4 v7, 0x0

    .line 88
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/a;->f(Lc0/w;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 89
    invoke-static {v2, v7, v3, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 90
    :cond_25
    iget-object v1, v14, Lt/c0;->b:[Ljava/lang/Object;

    .line 91
    iget-object v3, v14, Lt/c0;->a:[J

    .line 92
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 93
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    if-ltz v4, :cond_3a

    move-object/from16 v24, v13

    const/16 v25, 0x0

    .line 94
    :goto_1d
    aget-wide v12, v3, v25

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_39

    sub-int v14, v25, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v31, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v14, :cond_38

    and-long v33, v31, v19

    cmp-long v13, v33, v17

    if-gez v13, :cond_37

    shl-int/lit8 v13, v25, 0x3

    add-int/2addr v13, v12

    .line 95
    aget-object v13, v1, v13

    .line 96
    invoke-virtual {v10, v13}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lw8/k;->b(Ljava/lang/Object;)V

    check-cast v15, Ld0/a0;

    move-object/from16 v33, v1

    .line 97
    invoke-virtual {v5, v13}, La2/f0;->c(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v34, v3

    .line 98
    iget v3, v15, Ld0/a0;->e:I

    move/from16 v35, v9

    const/4 v9, 0x1

    .line 99
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 100
    iput v3, v15, Ld0/a0;->e:I

    rsub-int/lit8 v3, v3, 0x1

    .line 101
    iget v9, v15, Ld0/a0;->d:I

    .line 102
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 103
    iput v3, v15, Ld0/a0;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    .line 104
    iget-object v1, v15, Ld0/a0;->a:[Ld0/x;

    .line 105
    array-length v9, v1

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    :goto_1f
    if-ge v3, v9, :cond_2f

    move-object/from16 v38, v1

    aget-object v1, v38, v3

    add-int/lit8 v39, v37, 0x1

    if-eqz v1, :cond_2e

    .line 106
    invoke-virtual {v1}, Ld0/x;->b()Z

    move-result v40

    if-eqz v40, :cond_26

    move-object/from16 v1, v16

    move/from16 v16, v9

    move v9, v14

    move-object v14, v1

    move/from16 v40, v3

    move-object/from16 v46, v10

    move-object v5, v15

    move-object/from16 v44, v24

    move/from16 v1, v25

    move-object/from16 v45, v30

    const/16 v28, 0x1

    :goto_20
    const/16 v36, -0x1

    move-object/from16 v25, v2

    move/from16 v24, v12

    move-object v2, v13

    move-object/from16 v30, v29

    move/from16 v29, v4

    move-object v4, v11

    goto/16 :goto_24

    :cond_26
    move/from16 v40, v3

    .line 107
    iget-object v3, v1, Ld0/x;->k:Lv0/b1;

    .line 108
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 109
    invoke-virtual {v1}, Ld0/x;->c()V

    .line 110
    iget-object v3, v15, Ld0/a0;->a:[Ld0/x;

    .line 111
    aput-object v16, v3, v37

    .line 112
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Ld0/z;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lg2/f;->n(Lg2/o;)V

    :cond_27
    move-object/from16 v1, v16

    move/from16 v16, v9

    move v9, v14

    move-object v14, v1

    :goto_21
    move-object/from16 v46, v10

    move-object v5, v15

    move-object/from16 v44, v24

    move/from16 v1, v25

    move-object/from16 v45, v30

    goto :goto_20

    :cond_28
    move-object v3, v13

    .line 114
    iget-object v13, v1, Ld0/x;->n:Lr1/b;

    if-eqz v13, :cond_2b

    move/from16 v41, v12

    .line 115
    iget-object v12, v1, Ld0/x;->f:Lw/b0;

    .line 116
    invoke-virtual {v1}, Ld0/x;->b()Z

    move-result v42

    if-nez v42, :cond_29

    if-nez v12, :cond_2a

    :cond_29
    move-object/from16 v5, v16

    move/from16 v16, v9

    move v9, v14

    move-object v14, v5

    move-object/from16 v46, v10

    move-object v5, v15

    move-object/from16 v44, v24

    move-object/from16 v45, v30

    move/from16 v24, v41

    const/16 v36, -0x1

    goto :goto_22

    :cond_2a
    move-object/from16 v42, v3

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v3}, Ld0/x;->e(Z)V

    .line 118
    iget-object v3, v1, Ld0/x;->a:Lk9/e;

    move-object/from16 v43, v10

    new-instance v10, Lc8/q;

    move-object/from16 v44, v15

    const/4 v15, 0x4

    move-object/from16 v5, v16

    move/from16 v16, v9

    move v9, v14

    move-object v14, v5

    move-object/from16 v45, v30

    move-object/from16 v46, v43

    move-object/from16 v5, v44

    const/16 v36, -0x1

    move-object/from16 v44, v24

    move-object/from16 v30, v29

    move/from16 v24, v41

    move/from16 v29, v4

    move-object v4, v11

    move-object v11, v1

    move/from16 v1, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v42

    invoke-direct/range {v10 .. v15}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    const/4 v12, 0x3

    invoke-static {v3, v14, v10, v12}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    goto :goto_23

    :cond_2b
    move-object/from16 v5, v16

    move/from16 v16, v9

    move v9, v14

    move-object v14, v5

    move-object/from16 v46, v10

    move-object v5, v15

    move-object/from16 v44, v24

    move-object/from16 v45, v30

    const/16 v36, -0x1

    move/from16 v24, v12

    :goto_22
    move-object/from16 v30, v29

    move/from16 v29, v4

    move-object v4, v11

    move-object v11, v1

    move/from16 v1, v25

    move-object/from16 v25, v2

    move-object v2, v3

    .line 119
    :goto_23
    invoke-virtual {v11}, Ld0/x;->b()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 120
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Ld0/z;

    if-eqz v3, :cond_2c

    invoke-static {v3}, Lg2/f;->n(Lg2/o;)V

    :cond_2c
    const/16 v28, 0x1

    goto :goto_24

    .line 122
    :cond_2d
    invoke-virtual {v11}, Ld0/x;->c()V

    .line 123
    iget-object v3, v5, Ld0/a0;->a:[Ld0/x;

    .line 124
    aput-object v14, v3, v37

    goto :goto_24

    :cond_2e
    move-object/from16 v1, v16

    move/from16 v16, v9

    move v9, v14

    move-object v14, v1

    move/from16 v40, v3

    goto/16 :goto_21

    :goto_24
    add-int/lit8 v3, v40, 0x1

    move-object v10, v14

    move v14, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object v13, v2

    move-object v11, v4

    move-object v15, v5

    move/from16 v12, v24

    move-object/from16 v2, v25

    move/from16 v4, v29

    move-object/from16 v29, v30

    move/from16 v37, v39

    move-object/from16 v24, v44

    move-object/from16 v30, v45

    move-object/from16 v10, v46

    move-object/from16 v5, p5

    move/from16 v25, v1

    move-object/from16 v1, v38

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v46, v10

    move v9, v14

    move-object/from16 v14, v16

    move-object/from16 v44, v24

    move/from16 v1, v25

    move-object/from16 v45, v30

    const/16 v36, -0x1

    move-object/from16 v25, v2

    move/from16 v24, v12

    move-object v2, v13

    move-object/from16 v30, v29

    move/from16 v29, v4

    move-object v4, v11

    if-nez v28, :cond_30

    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v12, p6

    move v3, v1

    move-object/from16 v28, v4

    goto/16 :goto_27

    :cond_31
    move/from16 v36, v3

    move-object/from16 v46, v10

    move v9, v14

    move-object v5, v15

    move-object/from16 v14, v16

    move-object/from16 v44, v24

    move/from16 v3, v25

    move-object/from16 v45, v30

    move-object/from16 v25, v2

    move/from16 v24, v12

    move-object v2, v13

    move-object/from16 v30, v29

    move/from16 v29, v4

    move-object v4, v11

    .line 126
    iget-object v10, v5, Ld0/a0;->b:Lb3/a;

    .line 127
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 128
    iget-wide v10, v10, Lb3/a;->a:J

    move-object/from16 v12, p6

    .line 129
    invoke-virtual {v12, v1, v10, v11}, Lc0/r;->a(IJ)Lc0/w;

    move-result-object v10

    const/4 v11, 0x1

    .line 130
    iput-boolean v11, v10, Lc0/w;->s:Z

    .line 131
    iget-object v13, v5, Ld0/a0;->a:[Ld0/x;

    .line 132
    array-length v15, v13

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v15, :cond_34

    aget-object v11, v13, v14

    if-eqz v11, :cond_32

    .line 133
    iget-object v11, v11, Ld0/x;->h:Lv0/b1;

    .line 134
    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v28, v4

    const/4 v4, 0x1

    if-ne v11, v4, :cond_33

    goto :goto_26

    :cond_32
    move-object/from16 v28, v4

    :cond_33
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v28

    const/4 v11, 0x1

    goto :goto_25

    :cond_34
    move-object/from16 v28, v4

    if-eqz v6, :cond_35

    .line 135
    invoke-interface {v6, v2}, Ld0/j0;->c(Ljava/lang/Object;)I

    move-result v4

    if-ne v1, v4, :cond_35

    .line 136
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    goto :goto_27

    .line 137
    :cond_35
    :goto_26
    iget v2, v5, Ld0/a0;->c:I

    move/from16 v41, p10

    move/from16 v42, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move/from16 v43, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v10

    .line 138
    invoke-virtual/range {v37 .. v43}, Ld0/a0;->a(Lc0/w;Lk9/e;Lo1/d0;III)V

    move-object/from16 v2, v38

    .line 139
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-ge v1, v4, :cond_36

    .line 140
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 141
    :cond_36
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    const/16 v15, 0x8

    goto :goto_28

    :cond_37
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v46, v10

    move-object/from16 v28, v11

    move v9, v14

    move-object/from16 v44, v24

    move/from16 v3, v25

    move-object/from16 v45, v30

    const/16 v36, -0x1

    move-object/from16 v25, v2

    move/from16 v24, v12

    move-object/from16 v30, v29

    move-object/from16 v12, p6

    move/from16 v29, v4

    goto :goto_27

    :goto_28
    shr-long v31, v31, v15

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v5, p5

    move v12, v1

    move v14, v9

    move-object/from16 v2, v25

    move-object/from16 v11, v28

    move/from16 v4, v29

    move-object/from16 v29, v30

    move-object/from16 v1, v33

    move/from16 v9, v35

    move-object/from16 v24, v44

    move-object/from16 v30, v45

    move-object/from16 v10, v46

    const/16 v16, 0x0

    move/from16 v25, v3

    move-object/from16 v3, v34

    goto/16 :goto_1e

    :cond_38
    move-object/from16 v12, p6

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v46, v10

    move-object/from16 v28, v11

    move v9, v14

    move-object/from16 v44, v24

    move/from16 v3, v25

    move-object/from16 v45, v30

    const/16 v15, 0x8

    const/16 v36, -0x1

    move-object/from16 v25, v2

    move-object/from16 v30, v29

    move/from16 v29, v4

    if-ne v9, v15, :cond_3b

    move/from16 v4, v29

    goto :goto_29

    :cond_39
    move-object/from16 v12, p6

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v46, v10

    move-object/from16 v28, v11

    move-object/from16 v44, v24

    move/from16 v3, v25

    move-object/from16 v45, v30

    const/16 v15, 0x8

    const/16 v36, -0x1

    move-object/from16 v25, v2

    move-object/from16 v30, v29

    :goto_29
    if-eq v3, v4, :cond_3b

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v5, p5

    move-object/from16 v2, v25

    move-object/from16 v11, v28

    move-object/from16 v14, v30

    move-object/from16 v3, v34

    move/from16 v9, v35

    move-object/from16 v24, v44

    move-object/from16 v15, v45

    move-object/from16 v10, v46

    const/16 v16, 0x0

    move/from16 v25, v1

    move-object/from16 v1, v33

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v25, v2

    move/from16 v35, v9

    move-object/from16 v46, v10

    move-object/from16 v44, v13

    move-object/from16 v30, v14

    move-object/from16 v45, v15

    .line 142
    :cond_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3c

    new-instance v1, Ld0/c0;

    const/4 v2, 0x1

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v2}, Ld0/c0;-><init>(La2/f0;I)V

    invoke-static {v8, v1}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2a

    :cond_3c
    move-object/from16 v5, p5

    .line 144
    :goto_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_40

    .line 145
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Lc0/w;

    .line 147
    iget-object v4, v3, Lc0/w;->k:Ljava/lang/Object;

    move-object/from16 v6, v46

    .line 148
    invoke-virtual {v6, v4}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    check-cast v4, Ld0/a0;

    move-object/from16 v9, v25

    .line 149
    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/layout/a;->g([ILc0/w;)I

    move-result v10

    if-eqz p8, :cond_3e

    .line 150
    invoke-static/range {p4 .. p4}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/w;

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v4, v11}, Lc0/w;->b(I)J

    move-result-wide v12

    .line 152
    iget-boolean v4, v4, Lc0/w;->c:Z

    if-eqz v4, :cond_3d

    and-long v12, v12, v26

    long-to-int v4, v12

    goto :goto_2c

    :cond_3d
    shr-long v11, v12, p1

    long-to-int v4, v11

    goto :goto_2c

    .line 153
    :cond_3e
    iget v4, v4, Ld0/a0;->f:I

    :goto_2c
    sub-int/2addr v4, v10

    move/from16 v10, p2

    move/from16 v11, p3

    .line 154
    invoke-virtual {v3, v4, v10, v11}, Lc0/w;->d(III)V

    const/4 v4, 0x1

    if-eqz v35, :cond_3f

    .line 155
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/a;->f(Lc0/w;Z)V

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v46, v6

    move-object/from16 v25, v9

    goto :goto_2b

    :cond_40
    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v9, v25

    move-object/from16 v6, v46

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 156
    invoke-static {v9, v2, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2d

    :cond_41
    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v5, p5

    move-object/from16 v9, v25

    move-object/from16 v6, v46

    const/4 v4, 0x1

    .line 157
    :goto_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_42

    new-instance v1, Ld0/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Ld0/c0;-><init>(La2/f0;I)V

    invoke-static {v7, v1}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    :cond_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_46

    .line 160
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Lc0/w;

    .line 162
    iget-object v4, v3, Lc0/w;->k:Ljava/lang/Object;

    .line 163
    invoke-virtual {v6, v4}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    check-cast v4, Ld0/a0;

    .line 164
    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/layout/a;->g([ILc0/w;)I

    move-result v5

    if-eqz p8, :cond_44

    .line 165
    invoke-static/range {p4 .. p4}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Lc0/w;

    const/4 v12, 0x0

    .line 167
    invoke-virtual {v4, v12}, Lc0/w;->b(I)J

    move-result-wide v13

    .line 168
    iget-boolean v4, v4, Lc0/w;->c:Z

    if-eqz v4, :cond_43

    and-long v13, v13, v26

    long-to-int v4, v13

    goto :goto_2f

    :cond_43
    shr-long v12, v13, p1

    long-to-int v4, v12

    goto :goto_2f

    .line 169
    :cond_44
    iget v4, v4, Ld0/a0;->g:I

    .line 170
    iget v12, v3, Lc0/w;->q:I

    sub-int/2addr v4, v12

    :goto_2f
    add-int/2addr v4, v5

    .line 171
    invoke-virtual {v3, v4, v10, v11}, Lc0/w;->d(III)V

    const/4 v4, 0x1

    if-eqz v35, :cond_45

    .line 172
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/a;->f(Lc0/w;Z)V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 173
    :cond_46
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 175
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 180
    invoke-virtual/range {v30 .. v30}, Lt/c0;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld0/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ld0/a0;->a:[Ld0/x;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ld0/x;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    .line 2
    .line 3
    iget v1, v0, Lt/z;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lt/z;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget-object v11, v1, v11

    .line 59
    .line 60
    check-cast v11, Ld0/a0;

    .line 61
    .line 62
    iget-object v11, v11, Ld0/a0;->a:[Ld0/x;

    .line 63
    .line 64
    array-length v12, v11

    .line 65
    move v13, v4

    .line 66
    :goto_2
    if-ge v13, v12, :cond_1

    .line 67
    .line 68
    aget-object v14, v11, v13

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14}, Ld0/x;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lt/z;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, Ld0/g;->j:Ld0/g;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Ld0/j0;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 98
    .line 99
    return-void
.end method

.method public final f(Lc0/w;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc0/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ld0/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ld0/a0;->a:[Ld0/x;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    add-int/lit8 v10, v3, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lc0/w;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-wide v3, v5, Ld0/x;->l:J

    .line 32
    .line 33
    sget-wide v6, Ld0/x;->s:J

    .line 34
    .line 35
    invoke-static {v3, v4, v6, v7}, Lb3/h;->b(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4, v11, v12}, Lb3/h;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v11, v12, v3, v4}, Lb3/h;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v6, v5, Ld0/x;->e:Lw/b0;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v7, v5, Ld0/x;->q:Lv0/b1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lb3/h;

    .line 63
    .line 64
    iget-wide v7, v7, Lb3/h;->a:J

    .line 65
    .line 66
    invoke-static {v7, v8, v3, v4}, Lb3/h;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v5, v7, v8}, Ld0/x;->g(J)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v5, v3}, Ld0/x;->f(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean p2, v5, Ld0/x;->g:Z

    .line 78
    .line 79
    iget-object v3, v5, Ld0/x;->a:Lk9/e;

    .line 80
    .line 81
    new-instance v4, Ld0/w;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Ld0/w;-><init>(Ld0/x;Lw/b0;JLn8/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v3, v7, v4, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    iput-wide v11, v5, Ld0/x;->l:J

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v3, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method
