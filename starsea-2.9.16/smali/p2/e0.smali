.class public abstract Lp2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:La3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lw9/l;->N(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lp2/e0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lw9/l;->N(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lp2/e0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lo1/w;->f:J

    .line 17
    .line 18
    sput-wide v0, Lp2/e0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lo1/w;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, La3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, La3/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, La3/l;->a:La3/l;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lp2/e0;->d:La3/n;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp2/c0;JLo1/r;FJLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;Lp2/w;Lq1/e;)Lp2/c0;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lw9/l;->R(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    .line 2
    iget-wide v13, v0, Lp2/c0;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lb3/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    .line 4
    iget-object v13, v0, Lp2/c0;->a:La3/n;

    .line 5
    invoke-interface {v13}, La3/n;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lo1/w;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    .line 6
    iget-object v13, v0, Lp2/c0;->d:Lu2/h;

    .line 7
    invoke-virtual {v6, v13}, Lu2/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    .line 8
    iget-object v13, v0, Lp2/c0;->c:Lu2/j;

    .line 9
    invoke-virtual {v5, v13}, Lu2/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 10
    iget-object v13, v0, Lp2/c0;->f:Lu2/m;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_8
    invoke-static/range {p12 .. p13}, Lw9/l;->R(J)Z

    move-result v13

    if-nez v13, :cond_9

    .line 12
    iget-wide v13, v0, Lp2/c0;->h:J

    move-wide/from16 v5, p12

    .line 13
    invoke-static {v5, v6, v13, v14}, Lb3/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    .line 14
    iget-object v13, v0, Lp2/c0;->m:La3/j;

    .line 15
    invoke-virtual {v15, v13}, La3/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_a
    iget-object v13, v0, Lp2/c0;->a:La3/n;

    .line 17
    invoke-interface {v13}, La3/n;->e()Lo1/r;

    move-result-object v13

    invoke-static {v3, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    .line 18
    iget-object v13, v0, Lp2/c0;->a:La3/n;

    .line 19
    invoke-interface {v13}, La3/n;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    .line 20
    iget-object v13, v0, Lp2/c0;->e:Lu2/i;

    .line 21
    invoke-virtual {v7, v13}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 22
    iget-object v13, v0, Lp2/c0;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 24
    iget-object v13, v0, Lp2/c0;->i:La3/a;

    .line 25
    invoke-virtual {v10, v13}, La3/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    .line 26
    iget-object v13, v0, Lp2/c0;->j:La3/o;

    move-object/from16 v14, p15

    .line 27
    invoke-virtual {v14, v13}, La3/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    .line 28
    iget-object v13, v0, Lp2/c0;->k:Lw2/b;

    move-object/from16 v5, p16

    .line 29
    invoke-virtual {v5, v13}, Lw2/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    .line 30
    iget-wide v5, v0, Lp2/c0;->l:J

    move-wide/from16 v7, p17

    .line 31
    invoke-static {v7, v8, v5, v6}, Lo1/w;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    .line 32
    iget-object v5, v0, Lp2/c0;->n:Lo1/s0;

    .line 33
    invoke-virtual {v4, v5}, Lo1/s0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    .line 34
    iget-object v6, v0, Lp2/c0;->o:Lp2/w;

    .line 35
    invoke-virtual {v5, v6}, Lp2/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    .line 36
    iget-object v13, v0, Lp2/c0;->p:Lq1/e;

    .line 37
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    .line 38
    :goto_5
    sget-object v13, La3/l;->a:La3/l;

    if-eqz v3, :cond_17

    .line 39
    instance-of v1, v3, Lo1/v0;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lo1/v0;

    .line 40
    iget-wide v1, v1, Lo1/v0;->a:J

    move/from16 v3, p4

    .line 41
    invoke-static {v3, v1, v2}, Lda/a;->S(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_18

    .line 42
    new-instance v13, La3/c;

    invoke-direct {v13, v1, v2}, La3/c;-><init>(J)V

    goto :goto_6

    :cond_15
    move/from16 v1, p4

    .line 43
    instance-of v2, v3, Lo1/r0;

    if-eqz v2, :cond_16

    new-instance v13, La3/b;

    move-object v2, v3

    check-cast v2, Lo1/r0;

    invoke-direct {v13, v2, v1}, La3/b;-><init>(Lo1/r0;F)V

    goto :goto_6

    :cond_16
    new-instance v0, Le5/c;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw v0

    :cond_17
    cmp-long v3, v1, v17

    if-eqz v3, :cond_18

    .line 46
    new-instance v13, La3/c;

    invoke-direct {v13, v1, v2}, La3/c;-><init>(J)V

    .line 47
    :cond_18
    :goto_6
    iget-object v1, v0, Lp2/c0;->a:La3/n;

    .line 48
    invoke-interface {v1, v13}, La3/n;->d(La3/n;)La3/n;

    move-result-object v1

    if-nez p10, :cond_19

    .line 49
    iget-object v2, v0, Lp2/c0;->f:Lu2/m;

    goto :goto_7

    :cond_19
    move-object/from16 v2, p10

    .line 50
    :goto_7
    invoke-static {v11, v12}, Lw9/l;->R(J)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    .line 51
    :cond_1a
    iget-wide v11, v0, Lp2/c0;->b:J

    :goto_8
    if-nez p7, :cond_1b

    .line 52
    iget-object v3, v0, Lp2/c0;->c:Lu2/j;

    goto :goto_9

    :cond_1b
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_1c

    .line 53
    iget-object v13, v0, Lp2/c0;->d:Lu2/h;

    goto :goto_a

    :cond_1c
    move-object/from16 v13, p8

    :goto_a
    move-object/from16 p1, v1

    if-nez p9, :cond_1d

    .line 54
    iget-object v1, v0, Lp2/c0;->e:Lu2/i;

    goto :goto_b

    :cond_1d
    move-object/from16 v1, p9

    :goto_b
    if-nez v9, :cond_1e

    .line 55
    iget-object v9, v0, Lp2/c0;->g:Ljava/lang/String;

    .line 56
    :cond_1e
    invoke-static/range {p12 .. p13}, Lw9/l;->R(J)Z

    move-result v16

    if-nez v16, :cond_1f

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p12

    goto :goto_c

    :cond_1f
    move-object/from16 p6, v1

    move-object/from16 p2, v2

    .line 57
    iget-wide v1, v0, Lp2/c0;->h:J

    :goto_c
    if-nez v10, :cond_20

    .line 58
    iget-object v10, v0, Lp2/c0;->i:La3/a;

    :cond_20
    if-nez v14, :cond_21

    .line 59
    iget-object v14, v0, Lp2/c0;->j:La3/o;

    :cond_21
    move-wide/from16 p9, v1

    if-nez p16, :cond_22

    .line 60
    iget-object v1, v0, Lp2/c0;->k:Lw2/b;

    goto :goto_d

    :cond_22
    move-object/from16 v1, p16

    :goto_d
    cmp-long v2, v7, v17

    if-eqz v2, :cond_23

    goto :goto_e

    .line 61
    :cond_23
    iget-wide v7, v0, Lp2/c0;->l:J

    :goto_e
    if-nez v15, :cond_24

    .line 62
    iget-object v2, v0, Lp2/c0;->m:La3/j;

    move-object v15, v2

    :cond_24
    if-nez v4, :cond_25

    .line 63
    iget-object v2, v0, Lp2/c0;->n:Lo1/s0;

    goto :goto_f

    :cond_25
    move-object v2, v4

    .line 64
    :goto_f
    iget-object v4, v0, Lp2/c0;->o:Lp2/w;

    if-nez v4, :cond_26

    move-object v4, v5

    :cond_26
    if-nez v6, :cond_27

    .line 65
    iget-object v0, v0, Lp2/c0;->p:Lq1/e;

    goto :goto_10

    :cond_27
    move-object v0, v6

    .line 66
    :goto_10
    new-instance v5, Lp2/c0;

    move-object/from16 p7, p2

    move-object/from16 p19, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p5, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, Lp2/c0;-><init>(La3/n;JLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;Lp2/w;Lq1/e;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lw9/l;->R(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2, p3}, Lw9/l;->R(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lw9/l;->R(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, Lw9/l;->R(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb3/m;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p2, p3}, Lb3/m;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p0

    .line 46
    invoke-static {p0, p1}, Lb3/m;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p3}, Lb3/m;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p4}, Lw9/d;->V(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v0, v1}, Lw9/l;->T(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lb3/m;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lb3/n;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " and "

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lb3/m;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Lb3/n;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    new-instance v0, Lb3/m;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lb3/m;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lb3/m;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3}, Lb3/m;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lb3/m;

    .line 134
    .line 135
    iget-wide p0, p0, Lb3/m;->a:J

    .line 136
    .line 137
    return-wide p0
.end method
