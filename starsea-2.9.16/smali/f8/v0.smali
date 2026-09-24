.class public final Lf8/v0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/v0;->j:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lf8/v0;->i:I

    const/16 v5, 0x30

    sget-object v6, Lh1/n;->a:Lh1/n;

    const/16 v7, 0xc8

    sget-object v8, Lj8/n;->a:Lj8/n;

    const-string v10, "s"

    const-string v11, "$this$AnimatedContent"

    iget-object v13, v0, Lf8/v0;->j:Landroidx/lifecycle/r0;

    sget-object v15, Lv0/l;->a:Lv0/p0;

    const/4 v9, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lv/h;

    move-object/from16 v2, p2

    check-cast v2, Lh8/s0;

    move-object/from16 v17, p3

    check-cast v17, Lv0/m;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    check-cast v13, Lh8/o1;

    sget-object v3, Lh1/b;->m:Lh1/i;

    invoke-static {v11, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v1, v2, Lh8/r0;

    if-eqz v1, :cond_3

    move-object/from16 v1, v17

    check-cast v1, Lv0/q;

    const v2, 0x2adb03e4

    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v7

    .line 4
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    .line 5
    invoke-static {v3, v9}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 6
    iget v4, v1, Lv0/q;->P:I

    .line 7
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    move-result-object v5

    .line 8
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v2

    .line 9
    sget-object v6, Lg2/k;->a:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 11
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 12
    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v1, v6}, Lv0/q;->l(Lv8/a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 15
    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 16
    invoke-static {v3, v1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 17
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 18
    invoke-static {v5, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 19
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 20
    iget-boolean v5, v1, Lv0/q;->O:Z

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    :cond_1
    invoke-static {v4, v1, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 23
    :cond_2
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 24
    invoke-static {v2, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    const/16 v27, 0x0

    const/16 v28, 0x1f

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    .line 25
    invoke-static/range {v19 .. v28}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 26
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 27
    invoke-virtual {v1, v9}, Lv0/q;->p(Z)V

    goto/16 :goto_6

    .line 28
    :cond_3
    instance-of v1, v2, Lh8/p0;

    if-eqz v1, :cond_c

    move-object/from16 v1, v17

    check-cast v1, Lv0/q;

    const v10, 0x2adb2ce3

    invoke-virtual {v1, v10}, Lv0/q;->V(I)V

    .line 29
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v7, v7

    .line 30
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    .line 31
    invoke-static {v3, v9}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 32
    iget v10, v1, Lv0/q;->P:I

    .line 33
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    move-result-object v11

    .line 34
    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v7

    .line 35
    sget-object v16, Lg2/k;->a:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 37
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 38
    iget-boolean v12, v1, Lv0/q;->O:Z

    if-eqz v12, :cond_4

    .line 39
    invoke-virtual {v1, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 41
    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 42
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 43
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 44
    invoke-static {v11, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 45
    sget-object v11, Lg2/j;->g:Lg2/h;

    .line 46
    iget-boolean v4, v1, Lv0/q;->O:Z

    if-nez v4, :cond_5

    .line 47
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 48
    :cond_5
    invoke-static {v10, v1, v10, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 49
    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 50
    invoke-static {v7, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 51
    sget-object v7, Lh1/b;->v:Lh1/g;

    .line 52
    sget-object v10, Lb0/i;->c:Lb0/p0;

    .line 53
    invoke-static {v10, v7, v1, v5}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    move-result-object v5

    .line 54
    iget v7, v1, Lv0/q;->P:I

    .line 55
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    move-result-object v10

    .line 56
    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v14

    .line 57
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 58
    iget-boolean v0, v1, Lv0/q;->O:Z

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v1, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 61
    :goto_2
    invoke-static {v5, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 62
    invoke-static {v10, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 63
    iget-boolean v0, v1, Lv0/q;->O:Z

    if-nez v0, :cond_8

    .line 64
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    :cond_8
    invoke-static {v7, v1, v7, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 66
    :cond_9
    invoke-static {v14, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 67
    check-cast v2, Lh8/p0;

    .line 68
    iget-object v0, v2, Lh8/p0;->a:Ljava/lang/String;

    .line 69
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 70
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lr0/g8;

    .line 72
    iget-object v2, v2, Lr0/g8;->k:Lp2/k0;

    .line 73
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 74
    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lr0/b1;

    .line 76
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 77
    new-instance v5, La3/i;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, La3/i;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0xfdfa

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v0

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-wide/from16 v21, v3

    move-object/from16 v28, v5

    .line 78
    invoke-static/range {v19 .. v39}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    move-object/from16 v0, v36

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 79
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    const v1, -0x4ccdbbac

    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v15, :cond_b

    .line 81
    :cond_a
    new-instance v2, Lf8/v7;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v1}, Lf8/v7;-><init>(Lh8/o1;I)V

    .line 82
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 83
    :cond_b
    move-object/from16 v19, v2

    check-cast v19, Lv8/a;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 85
    sget-object v25, Lf8/o4;->b:Ld1/d;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v28}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2, v2, v1}, Lh0/j0;->G(Lv0/q;ZZZ)V

    goto/16 :goto_6

    .line 87
    :cond_c
    instance-of v0, v2, Lh8/q0;

    if-eqz v0, :cond_15

    move-object/from16 v0, v17

    check-cast v0, Lv0/q;

    const v1, 0x309820eb

    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 88
    check-cast v2, Lh8/q0;

    .line 89
    iget-object v1, v2, Lh8/q0;->a:Ljava/util/List;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr7/d;

    .line 92
    iget-boolean v5, v5, Lr7/d;->d:Z

    if-eqz v5, :cond_d

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x30994a91

    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 95
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 96
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-static {v3, v2}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 98
    iget v2, v0, Lv0/q;->P:I

    .line 99
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 100
    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 101
    sget-object v5, Lg2/k;->a:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 103
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 104
    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_f

    .line 105
    invoke-virtual {v0, v5}, Lv0/q;->l(Lv8/a;)V

    goto :goto_4

    .line 106
    :cond_f
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 107
    :goto_4
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 108
    invoke-static {v3, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 109
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 110
    invoke-static {v4, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 111
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 112
    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_10

    .line 113
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 114
    :cond_10
    invoke-static {v2, v0, v2, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 115
    :cond_11
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 116
    invoke-static {v1, v0, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 117
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 118
    invoke-virtual {v0, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lr0/g8;

    .line 120
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 121
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 122
    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lr0/b1;

    .line 124
    iget-wide v2, v2, Lr0/b1;->s:J

    .line 125
    new-instance v4, La3/i;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, La3/i;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xfdfa

    .line 126
    const-string v40, "\u5f53\u524d\u76ee\u5f55\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\uff0c\u53ef\u76f4\u63a5\u8f6c\u5b58\u5230\u6b64\u76ee\u5f55"

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x6

    move-object/from16 v57, v0

    move-object/from16 v56, v1

    move-wide/from16 v42, v2

    move-object/from16 v49, v4

    invoke-static/range {v40 .. v60}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    goto :goto_5

    :cond_12
    const/4 v1, 0x1

    const v3, 0x30a36d7c

    .line 129
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 130
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x118

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 131
    invoke-static {v3, v5, v4, v1}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v20

    .line 132
    sget-object v1, Lb0/i;->a:Lb0/p0;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 133
    new-instance v3, Lb0/f;

    invoke-direct {v3, v1}, Lb0/f;-><init>(F)V

    const v1, 0x2adc1eca

    .line 134
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 135
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    if-ne v4, v15, :cond_14

    .line 136
    :cond_13
    new-instance v4, Lc8/w1;

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v13}, Lc8/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 138
    :cond_14
    move-object/from16 v27, v4

    check-cast v27, Lv8/c;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    const/16 v29, 0x6006

    const/16 v30, 0xee

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    .line 140
    invoke-static/range {v20 .. v30}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 141
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 142
    :goto_5
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    :goto_6
    return-object v8

    :cond_15
    const/4 v1, 0x0

    const v0, 0x2adb062b

    .line 143
    move-object/from16 v2, v17

    check-cast v2, Lv0/q;

    .line 144
    invoke-static {v0, v2, v1}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv/h;

    move-object/from16 v1, p2

    check-cast v1, Lh8/o;

    move-object/from16 v2, p3

    check-cast v2, Lv0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v13, Lh8/x;

    sget-object v3, Lh1/b;->m:Lh1/i;

    invoke-static {v11, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    instance-of v0, v1, Lh8/n;

    if-eqz v0, :cond_19

    check-cast v2, Lv0/q;

    const v0, 0x4c41c709    # 5.0797604E7f

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    .line 148
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v1, v7

    .line 149
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-static {v3, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 151
    iget v1, v2, Lv0/q;->P:I

    .line 152
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 153
    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v0

    .line 154
    sget-object v5, Lg2/k;->a:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 156
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 157
    iget-boolean v6, v2, Lv0/q;->O:Z

    if-eqz v6, :cond_16

    .line 158
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    goto :goto_7

    .line 159
    :cond_16
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 160
    :goto_7
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 161
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 162
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 163
    invoke-static {v4, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 164
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 165
    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_17

    .line 166
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 167
    :cond_17
    invoke-static {v1, v2, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 168
    :cond_18
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 169
    invoke-static {v0, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    const/16 v28, 0x0

    const/16 v29, 0x1f

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    .line 170
    invoke-static/range {v20 .. v29}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    goto/16 :goto_d

    :cond_19
    const/4 v0, 0x0

    .line 173
    instance-of v4, v1, Lh8/l;

    if-eqz v4, :cond_22

    check-cast v2, Lv0/q;

    const v4, 0x4c41f0a8    # 5.0840224E7f

    invoke-virtual {v2, v4}, Lv0/q;->V(I)V

    .line 174
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v7, v7

    .line 175
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    .line 176
    invoke-static {v3, v0}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 177
    iget v0, v2, Lv0/q;->P:I

    .line 178
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v7

    .line 179
    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v4

    .line 180
    sget-object v9, Lg2/k;->a:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 182
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 183
    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_1a

    .line 184
    invoke-virtual {v2, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_8

    .line 185
    :cond_1a
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 186
    :goto_8
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 187
    invoke-static {v3, v2, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 188
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 189
    invoke-static {v7, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 190
    sget-object v7, Lg2/j;->g:Lg2/h;

    .line 191
    iget-boolean v11, v2, Lv0/q;->O:Z

    if-nez v11, :cond_1b

    .line 192
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 193
    :cond_1b
    invoke-static {v0, v2, v0, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 194
    :cond_1c
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 195
    invoke-static {v4, v2, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 196
    sget-object v4, Lh1/b;->v:Lh1/g;

    .line 197
    sget-object v11, Lb0/i;->c:Lb0/p0;

    .line 198
    invoke-static {v11, v4, v2, v5}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    move-result-object v4

    .line 199
    iget v5, v2, Lv0/q;->P:I

    .line 200
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v11

    .line 201
    invoke-static {v6, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v12

    .line 202
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 203
    iget-boolean v14, v2, Lv0/q;->O:Z

    if-eqz v14, :cond_1d

    .line 204
    invoke-virtual {v2, v9}, Lv0/q;->l(Lv8/a;)V

    goto :goto_9

    .line 205
    :cond_1d
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 206
    :goto_9
    invoke-static {v4, v2, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 207
    invoke-static {v11, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 208
    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_1e

    .line 209
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 210
    :cond_1e
    invoke-static {v5, v2, v5, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 211
    :cond_1f
    invoke-static {v12, v2, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 212
    check-cast v1, Lh8/l;

    .line 213
    iget-object v0, v1, Lh8/l;->a:Ljava/lang/String;

    .line 214
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 215
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lr0/g8;

    .line 217
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 218
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 219
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v3

    .line 220
    check-cast v3, Lr0/b1;

    .line 221
    iget-wide v3, v3, Lr0/b1;->s:J

    .line 222
    new-instance v5, La3/i;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, La3/i;-><init>(I)V

    const/16 v60, 0x0

    const v61, 0xfdfa

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    move-object/from16 v41, v0

    move-object/from16 v57, v1

    move-object/from16 v58, v2

    move-wide/from16 v43, v3

    move-object/from16 v50, v5

    .line 223
    invoke-static/range {v41 .. v61}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    const/16 v1, 0x8

    int-to-float v0, v1

    .line 224
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    const v0, 0x6363a919

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    invoke-virtual {v2, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v15, :cond_21

    .line 226
    :cond_20
    new-instance v1, Lf8/u;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v0}, Lf8/u;-><init>(Lh8/x;I)V

    .line 227
    invoke-virtual {v2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 228
    :cond_21
    move-object/from16 v20, v1

    check-cast v20, Lv8/a;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 230
    sget-object v26, Lf8/r3;->b:Ld1/d;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v20 .. v29}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    const/4 v0, 0x1

    .line 231
    invoke-static {v2, v0, v0, v1}, Lh0/j0;->G(Lv0/q;ZZZ)V

    goto/16 :goto_d

    .line 232
    :cond_22
    instance-of v0, v1, Lh8/m;

    if-eqz v0, :cond_2b

    check-cast v2, Lv0/q;

    const v0, 0x3c09e926

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    .line 233
    check-cast v1, Lh8/m;

    .line 234
    iget-object v0, v1, Lh8/m;->a:Ljava/util/List;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr7/d;

    .line 237
    iget-boolean v5, v5, Lr7/d;->d:Z

    if-eqz v5, :cond_23

    .line 238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 239
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3c0b12cc

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 241
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 242
    invoke-static {v3, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 243
    iget v1, v2, Lv0/q;->P:I

    .line 244
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 245
    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v0

    .line 246
    sget-object v5, Lg2/k;->a:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 248
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 249
    iget-boolean v6, v2, Lv0/q;->O:Z

    if-eqz v6, :cond_25

    .line 250
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    goto :goto_b

    .line 251
    :cond_25
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 252
    :goto_b
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 253
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 254
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 255
    invoke-static {v4, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 256
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 257
    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_26

    .line 258
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 259
    :cond_26
    invoke-static {v1, v2, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 260
    :cond_27
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 261
    invoke-static {v0, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 262
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 263
    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lr0/g8;

    .line 265
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 266
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 267
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lr0/b1;

    .line 269
    iget-wide v3, v1, Lr0/b1;->s:J

    .line 270
    new-instance v1, La3/i;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, La3/i;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xfdfa

    .line 271
    const-string v40, "\u5f53\u524d\u76ee\u5f55\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\uff0c\u53ef\u76f4\u63a5\u8f6c\u5b58\u5230\u6b64\u76ee\u5f55"

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x6

    move-object/from16 v56, v0

    move-object/from16 v49, v1

    move-object/from16 v57, v2

    move-wide/from16 v42, v3

    invoke-static/range {v40 .. v60}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    const/4 v0, 0x1

    .line 272
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    goto :goto_c

    :cond_28
    const/4 v0, 0x1

    const v3, 0x3c1535b7

    .line 274
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 275
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x118

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 276
    invoke-static {v3, v5, v4, v0}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v20

    .line 277
    sget-object v0, Lb0/i;->a:Lb0/p0;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 278
    new-instance v3, Lb0/f;

    invoke-direct {v3, v0}, Lb0/f;-><init>(F)V

    const v0, 0x4c42e32f    # 5.1088572E7f

    .line 279
    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 280
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    if-ne v4, v15, :cond_2a

    .line 281
    :cond_29
    new-instance v4, Lf8/t0;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v13, v0}, Lf8/t0;-><init>(Ljava/util/ArrayList;Lh8/x;I)V

    .line 282
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 283
    :cond_2a
    move-object/from16 v27, v4

    check-cast v27, Lv8/c;

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    const/16 v29, 0x6006

    const/16 v30, 0xee

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-object/from16 v23, v3

    .line 285
    invoke-static/range {v20 .. v30}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 286
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 287
    :goto_c
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    :goto_d
    return-object v8

    :cond_2b
    const/4 v1, 0x0

    const v0, 0x4c41c8bf    # 5.0799356E7f

    .line 288
    check-cast v2, Lv0/q;

    .line 289
    invoke-static {v0, v2, v1}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lv/h;

    move-object/from16 v1, p2

    check-cast v1, Lh8/o;

    move-object/from16 v2, p3

    check-cast v2, Lv0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v13, Lh8/x;

    sget-object v3, Lh1/b;->m:Lh1/i;

    invoke-static {v11, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    instance-of v0, v1, Lh8/n;

    if-eqz v0, :cond_2f

    check-cast v2, Lv0/q;

    const v0, -0x50020c15

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    .line 293
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0xb4

    int-to-float v1, v1

    .line 294
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    invoke-static {v3, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 296
    iget v1, v2, Lv0/q;->P:I

    .line 297
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 298
    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v0

    .line 299
    sget-object v5, Lg2/k;->a:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 301
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 302
    iget-boolean v6, v2, Lv0/q;->O:Z

    if-eqz v6, :cond_2c

    .line 303
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    goto :goto_e

    .line 304
    :cond_2c
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 305
    :goto_e
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 306
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 307
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 308
    invoke-static {v4, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 309
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 310
    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_2d

    .line 311
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 312
    :cond_2d
    invoke-static {v1, v2, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 313
    :cond_2e
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 314
    invoke-static {v0, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    const/16 v28, 0x0

    const/16 v29, 0x1f

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    .line 315
    invoke-static/range {v20 .. v29}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    const/4 v0, 0x1

    .line 316
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    const/4 v0, 0x0

    .line 317
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    goto/16 :goto_15

    :cond_2f
    const/4 v0, 0x0

    .line 318
    instance-of v4, v1, Lh8/l;

    if-eqz v4, :cond_33

    check-cast v2, Lv0/q;

    const v4, -0x5001ed4d

    invoke-virtual {v2, v4}, Lv0/q;->V(I)V

    .line 319
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x8c

    int-to-float v5, v5

    .line 320
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    .line 321
    invoke-static {v3, v0}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 322
    iget v0, v2, Lv0/q;->P:I

    .line 323
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v5

    .line 324
    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v4

    .line 325
    sget-object v6, Lg2/k;->a:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 327
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 328
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-eqz v7, :cond_30

    .line 329
    invoke-virtual {v2, v6}, Lv0/q;->l(Lv8/a;)V

    goto :goto_f

    .line 330
    :cond_30
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 331
    :goto_f
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 332
    invoke-static {v3, v2, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 333
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 334
    invoke-static {v5, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 335
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 336
    iget-boolean v5, v2, Lv0/q;->O:Z

    if-nez v5, :cond_31

    .line 337
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 338
    :cond_31
    invoke-static {v0, v2, v0, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 339
    :cond_32
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 340
    invoke-static {v4, v2, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 341
    check-cast v1, Lh8/l;

    .line 342
    iget-object v0, v1, Lh8/l;->a:Ljava/lang/String;

    .line 343
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 344
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 345
    check-cast v1, Lr0/b1;

    .line 346
    iget-wide v3, v1, Lr0/b1;->s:J

    const/16 v59, 0x0

    const v60, 0x1fffa

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v40, v0

    move-object/from16 v57, v2

    move-wide/from16 v42, v3

    .line 347
    invoke-static/range {v40 .. v60}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    const/4 v0, 0x1

    .line 348
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    goto/16 :goto_15

    .line 350
    :cond_33
    instance-of v0, v1, Lh8/m;

    if-eqz v0, :cond_3c

    check-cast v2, Lv0/q;

    const v0, 0x4fc917ee

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    .line 351
    check-cast v1, Lh8/m;

    .line 352
    iget-object v0, v1, Lh8/m;->a:Ljava/util/List;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr7/d;

    .line 355
    iget-boolean v5, v5, Lr7/d;->d:Z

    if-eqz v5, :cond_34

    .line 356
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 357
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x4fca6f3b

    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x5a

    int-to-float v1, v1

    .line 359
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 360
    invoke-static {v3, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 361
    iget v1, v2, Lv0/q;->P:I

    .line 362
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 363
    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v0

    .line 364
    sget-object v5, Lg2/k;->a:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 366
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 367
    iget-boolean v6, v2, Lv0/q;->O:Z

    if-eqz v6, :cond_36

    .line 368
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    goto :goto_11

    .line 369
    :cond_36
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 370
    :goto_11
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 371
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 372
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 373
    invoke-static {v4, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 374
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 375
    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_37

    .line 376
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 377
    :cond_37
    invoke-static {v1, v2, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 378
    :cond_38
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 379
    invoke-static {v0, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 380
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 381
    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    check-cast v0, Lr0/g8;

    .line 383
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 384
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 385
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 386
    check-cast v1, Lr0/b1;

    .line 387
    iget-wide v3, v1, Lr0/b1;->s:J

    .line 388
    new-instance v1, La3/i;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, La3/i;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xfdfa

    .line 389
    const-string v40, "\u5f53\u524d\u76ee\u5f55\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\uff0c\u53ef\u76f4\u63a5\u79fb\u52a8\u5230\u6b64\u5904"

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x6

    move-object/from16 v56, v0

    move-object/from16 v49, v1

    move-object/from16 v57, v2

    move-wide/from16 v42, v3

    invoke-static/range {v40 .. v60}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    move v0, v1

    goto :goto_14

    :cond_39
    const/4 v0, 0x1

    const v3, 0x4fd41c34

    .line 392
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 393
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0xf0

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 394
    invoke-static {v3, v5, v4, v0}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    move-result-object v20

    .line 395
    sget-object v0, Lb0/i;->a:Lb0/p0;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 396
    new-instance v3, Lb0/f;

    invoke-direct {v3, v0}, Lb0/f;-><init>(F)V

    const v0, -0x50014d00

    .line 397
    invoke-virtual {v2, v0}, Lv0/q;->V(I)V

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 398
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3b

    if-ne v4, v15, :cond_3a

    goto :goto_12

    :cond_3a
    const/4 v0, 0x0

    goto :goto_13

    .line 399
    :cond_3b
    :goto_12
    new-instance v4, Lf8/t0;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v13, v0}, Lf8/t0;-><init>(Ljava/util/ArrayList;Lh8/x;I)V

    .line 400
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 401
    :goto_13
    move-object/from16 v27, v4

    check-cast v27, Lv8/c;

    .line 402
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    const/16 v29, 0x6006

    const/16 v30, 0xee

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-object/from16 v23, v3

    .line 403
    invoke-static/range {v20 .. v30}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 404
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    .line 405
    :goto_14
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    :goto_15
    return-object v8

    :cond_3c
    const/4 v0, 0x0

    const v1, -0x50020d48

    .line 406
    check-cast v2, Lv0/q;

    .line 407
    invoke-static {v1, v2, v0}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    move-result-object v0

    .line 408
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
