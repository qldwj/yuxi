.class public final Lf8/o0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/o0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/o0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/o0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/o0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lf8/o0;->j:I

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    iget-object v5, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v6, Lh8/q3;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    move-object v7, v3

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v7, v4

    :cond_3
    and-int/lit16 v4, v7, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    .line 3
    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lv0/q;->Q()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v4, v0, Lf8/o0;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr7/d;

    .line 4
    check-cast v3, Lv0/q;

    const v2, -0xe549ab5

    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    .line 5
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    move-result-object v15

    const v1, -0x6bd0d291

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 6
    invoke-virtual {v6}, Lh8/q3;->g()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v4, Lv0/l;->a:Lv0/p0;

    const/4 v8, 0x0

    if-nez v1, :cond_8

    .line 7
    iget-boolean v1, v7, Lr7/d;->d:Z

    if-eqz v1, :cond_8

    const v1, -0x6bd0c869

    .line 8
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 9
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    if-ne v9, v4, :cond_7

    .line 10
    :cond_6
    new-instance v9, Lf8/bc;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v7, v5, v1}, Lf8/bc;-><init>(Lh8/q3;Lr7/d;Lv0/u0;I)V

    .line 11
    invoke-virtual {v3, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 12
    :cond_7
    check-cast v9, Lv8/a;

    .line 13
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    move-object v11, v9

    goto :goto_4

    :cond_8
    move-object v11, v2

    .line 14
    :goto_4
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const v1, -0x6bd09af1

    .line 15
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 16
    invoke-virtual {v6}, Lh8/q3;->g()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x6bd0927b

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v4, :cond_a

    .line 18
    :cond_9
    new-instance v2, Lf8/cc;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v1}, Lf8/cc;-><init>(Lh8/q3;Lr7/d;I)V

    .line 19
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    check-cast v2, Lv8/a;

    .line 21
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    :cond_b
    move-object v12, v2

    .line 22
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    .line 23
    iget-object v1, v6, Lh8/q3;->r:Lf1/u;

    .line 24
    invoke-virtual {v1, v7}, Lf1/u;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 25
    invoke-virtual {v6}, Lh8/q3;->g()Z

    move-result v14

    const v1, -0x6bd11cb8

    .line 26
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 27
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v4, :cond_d

    .line 28
    :cond_c
    new-instance v2, Lf8/bc;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v5, v1}, Lf8/bc;-><init>(Lh8/q3;Lr7/d;Lv0/u0;I)V

    .line 29
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 30
    :cond_d
    check-cast v2, Lv8/a;

    .line 31
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move v1, v8

    move-object v8, v2

    .line 32
    invoke-static/range {v7 .. v18}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 33
    invoke-virtual {v3, v1}, Lv0/q;->p(Z)V

    .line 34
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 36
    iget-object v5, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v6, Lh8/f3;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_f

    move-object v7, v3

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x4

    goto :goto_6

    :cond_e
    const/4 v7, 0x2

    :goto_6
    or-int/2addr v7, v4

    goto :goto_7

    :cond_f
    move v7, v4

    :goto_7
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_11

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x20

    goto :goto_8

    :cond_10
    const/16 v4, 0x10

    :goto_8
    or-int/2addr v7, v4

    :cond_11
    and-int/lit16 v4, v7, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_13

    .line 37
    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lv0/q;->Q()V

    goto/16 :goto_b

    :cond_13
    :goto_9
    iget-object v4, v0, Lf8/o0;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr7/d;

    .line 38
    check-cast v3, Lv0/q;

    const v2, 0x63805ff4

    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    .line 39
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    move-result-object v15

    const v1, -0x26144c86

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 40
    invoke-virtual {v6}, Lh8/f3;->g()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v4, Lv0/l;->a:Lv0/p0;

    const/4 v8, 0x0

    if-nez v1, :cond_16

    .line 41
    iget-boolean v1, v7, Lr7/d;->d:Z

    if-eqz v1, :cond_16

    const v1, -0x261442ce

    .line 42
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 43
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_14

    if-ne v9, v4, :cond_15

    .line 44
    :cond_14
    new-instance v9, Lf8/cb;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v7, v5, v1}, Lf8/cb;-><init>(Lh8/f3;Lr7/d;Lv0/u0;I)V

    .line 45
    invoke-virtual {v3, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 46
    :cond_15
    check-cast v9, Lv8/a;

    .line 47
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    move-object v11, v9

    goto :goto_a

    :cond_16
    move-object v11, v2

    .line 48
    :goto_a
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const v1, -0x261418da    # -8.3000962E15f

    .line 49
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 50
    invoke-virtual {v6}, Lh8/f3;->g()Z

    move-result v1

    if-nez v1, :cond_19

    const v1, -0x261410d4

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 51
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v4, :cond_18

    .line 52
    :cond_17
    new-instance v2, Lf8/db;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v1}, Lf8/db;-><init>(Lh8/f3;Lr7/d;I)V

    .line 53
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 54
    :cond_18
    check-cast v2, Lv8/a;

    .line 55
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    :cond_19
    move-object v12, v2

    .line 56
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    .line 57
    iget-object v1, v6, Lh8/f3;->p:Lf1/u;

    .line 58
    invoke-virtual {v1, v7}, Lf1/u;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 59
    invoke-virtual {v6}, Lh8/f3;->g()Z

    move-result v14

    const v1, -0x261491b5

    .line 60
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 61
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v4, :cond_1b

    .line 62
    :cond_1a
    new-instance v2, Lf8/cb;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v5, v1}, Lf8/cb;-><init>(Lh8/f3;Lr7/d;Lv0/u0;I)V

    .line 63
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 64
    :cond_1b
    check-cast v2, Lv8/a;

    .line 65
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move v1, v8

    move-object v8, v2

    .line 66
    invoke-static/range {v7 .. v18}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 67
    invoke-virtual {v3, v1}, Lv0/q;->p(Z)V

    .line 68
    :goto_b
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 70
    iget-object v5, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v6, Lh8/j1;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1d

    move-object v7, v3

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_c

    :cond_1c
    const/4 v7, 0x2

    :goto_c
    or-int/2addr v7, v4

    goto :goto_d

    :cond_1d
    move v7, v4

    :goto_d
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1f

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x20

    goto :goto_e

    :cond_1e
    const/16 v4, 0x10

    :goto_e
    or-int/2addr v7, v4

    :cond_1f
    and-int/lit16 v4, v7, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_21

    .line 71
    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v4}, Lv0/q;->Q()V

    goto/16 :goto_11

    :cond_21
    :goto_f
    iget-object v4, v0, Lf8/o0;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr7/d;

    .line 72
    check-cast v3, Lv0/q;

    const v2, -0x627d837f

    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    .line 73
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    move-result-object v15

    const v1, 0x261d5779

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 74
    invoke-virtual {v6}, Lh8/j1;->g()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v4, Lv0/l;->a:Lv0/p0;

    const/4 v8, 0x0

    if-nez v1, :cond_24

    .line 75
    iget-boolean v1, v7, Lr7/d;->d:Z

    if-eqz v1, :cond_24

    const v1, 0x261d61a1

    .line 76
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 77
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_22

    if-ne v9, v4, :cond_23

    .line 78
    :cond_22
    new-instance v9, Lf8/i7;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v7, v5, v1}, Lf8/i7;-><init>(Lh8/j1;Lr7/d;Lv0/u0;I)V

    .line 79
    invoke-virtual {v3, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 80
    :cond_23
    check-cast v9, Lv8/a;

    .line 81
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    move-object v11, v9

    goto :goto_10

    :cond_24
    move-object v11, v2

    .line 82
    :goto_10
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const v1, 0x261d8f19

    .line 83
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 84
    invoke-virtual {v6}, Lh8/j1;->g()Z

    move-result v1

    if-nez v1, :cond_27

    const v1, 0x261d978f

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 85
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v4, :cond_26

    .line 86
    :cond_25
    new-instance v2, Lf8/j7;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v1}, Lf8/j7;-><init>(Lh8/j1;Lr7/d;I)V

    .line 87
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 88
    :cond_26
    check-cast v2, Lv8/a;

    .line 89
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    :cond_27
    move-object v12, v2

    .line 90
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    .line 91
    iget-object v1, v6, Lh8/j1;->r:Lf1/u;

    .line 92
    invoke-virtual {v1, v7}, Lf1/u;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 93
    invoke-virtual {v6}, Lh8/j1;->g()Z

    move-result v14

    const v1, 0x261d0d52

    .line 94
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 95
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v4, :cond_29

    .line 96
    :cond_28
    new-instance v2, Lf8/i7;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v5, v1}, Lf8/i7;-><init>(Lh8/j1;Lr7/d;Lv0/u0;I)V

    .line 97
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 98
    :cond_29
    check-cast v2, Lv8/a;

    .line 99
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move v1, v8

    move-object v8, v2

    .line 100
    invoke-static/range {v7 .. v18}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 101
    invoke-virtual {v3, v1}, Lv0/q;->p(Z)V

    .line 102
    :goto_11
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 104
    iget-object v5, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v5, Lv8/c;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2b

    move-object v6, v3

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x4

    goto :goto_12

    :cond_2a
    const/4 v1, 0x2

    :goto_12
    or-int/2addr v1, v4

    goto :goto_13

    :cond_2b
    move v1, v4

    :goto_13
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_2d

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0x20

    goto :goto_14

    :cond_2c
    const/16 v4, 0x10

    :goto_14
    or-int/2addr v1, v4

    :cond_2d
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_2f

    .line 105
    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->D()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {v1}, Lv0/q;->Q()V

    goto :goto_16

    :cond_2f
    :goto_15
    iget-object v1, v0, Lf8/o0;->k:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    .line 106
    move-object v15, v3

    check-cast v15, Lv0/q;

    const v2, -0x60831c1d

    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 107
    invoke-static {v2}, Lg0/f;->a(F)Lg0/e;

    move-result-object v7

    .line 108
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 109
    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lr0/b1;

    .line 111
    iget-wide v8, v2, Lr0/b1;->I:J

    .line 112
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0xd673048

    .line 113
    invoke-virtual {v15, v3}, Lv0/q;->V(I)V

    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 114
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    .line 115
    sget-object v3, Lv0/l;->a:Lv0/p0;

    if-ne v4, v3, :cond_31

    .line 116
    :cond_30
    new-instance v4, Lf8/r6;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v1, v3}, Lf8/r6;-><init>(Lv8/c;Lj7/k;I)V

    .line 117
    invoke-virtual {v15, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 118
    :cond_31
    check-cast v4, Lv8/a;

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v15, v3}, Lv0/q;->p(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v2, v6, v4, v3}, Landroidx/compose/foundation/a;->e(ILh1/q;Ljava/lang/String;Lv8/a;Z)Lh1/q;

    move-result-object v6

    .line 121
    new-instance v2, La8/v;

    iget-object v4, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v4, Lv8/c;

    invoke-direct {v2, v4, v5, v1}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7ba79671

    invoke-static {v1, v2, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x78

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 122
    invoke-static/range {v6 .. v17}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 123
    invoke-virtual {v15, v3}, Lv0/q;->p(Z)V

    .line 124
    :goto_16
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 126
    iget-object v5, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v5, Lv8/c;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_33

    move-object v6, v3

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x4

    goto :goto_17

    :cond_32
    const/4 v1, 0x2

    :goto_17
    or-int/2addr v1, v4

    goto :goto_18

    :cond_33
    move v1, v4

    :goto_18
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_35

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x20

    goto :goto_19

    :cond_34
    const/16 v4, 0x10

    :goto_19
    or-int/2addr v1, v4

    :cond_35
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_37

    .line 127
    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->D()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_1a

    :cond_36
    invoke-virtual {v1}, Lv0/q;->Q()V

    goto :goto_1b

    :cond_37
    :goto_1a
    iget-object v1, v0, Lf8/o0;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/s;

    .line 128
    check-cast v3, Lv0/q;

    const v2, -0x28b70e0

    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    .line 129
    iget-object v2, v1, Lt7/s;->a:Ljava/lang/String;

    .line 130
    iget-object v4, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v2, -0x31a159ff

    .line 132
    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 133
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_38

    .line 134
    sget-object v2, Lv0/l;->a:Lv0/p0;

    if-ne v4, v2, :cond_39

    .line 135
    :cond_38
    new-instance v4, Lf8/k2;

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2, v1}, Lf8/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v3, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 137
    :cond_39
    move-object v7, v4

    check-cast v7, Lv8/a;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v3, v2}, Lv0/q;->p(Z)V

    .line 139
    new-instance v4, Le8/g;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Le8/g;-><init>(ILjava/lang/Object;)V

    const v1, -0x79a9944c

    invoke-static {v1, v4, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v8

    const/16 v17, 0x180

    const/16 v18, 0xff8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    .line 140
    invoke-static/range {v6 .. v18}, Lr0/z0;->a(ZLv8/a;Lv8/e;Lh1/q;ZLv8/e;Lo1/t0;Lr0/n5;Lr0/o5;Lx/l;Lv0/m;II)V

    .line 141
    invoke-virtual {v3, v2}, Lv0/q;->p(Z)V

    .line 142
    :goto_1b
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    .line 143
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 144
    iget-object v5, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v6, Lh8/m0;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_3b

    move-object v7, v3

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x4

    goto :goto_1c

    :cond_3a
    const/4 v7, 0x2

    :goto_1c
    or-int/2addr v7, v4

    goto :goto_1d

    :cond_3b
    move v7, v4

    :goto_1d
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3d

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v4, 0x20

    goto :goto_1e

    :cond_3c
    const/16 v4, 0x10

    :goto_1e
    or-int/2addr v7, v4

    :cond_3d
    and-int/lit16 v4, v7, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_3f

    .line 145
    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v4}, Lv0/q;->Q()V

    goto/16 :goto_21

    :cond_3f
    :goto_1f
    iget-object v4, v0, Lf8/o0;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr7/d;

    .line 146
    check-cast v3, Lv0/q;

    const v2, -0x1b4f30c0

    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    .line 147
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    move-result-object v15

    const v1, -0x5375cf26

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 148
    invoke-virtual {v6}, Lh8/m0;->g()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v4, Lv0/l;->a:Lv0/p0;

    const/4 v8, 0x0

    if-nez v1, :cond_42

    .line 149
    iget-boolean v1, v7, Lr7/d;->d:Z

    if-eqz v1, :cond_42

    const v1, -0x5375c4fe

    .line 150
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 151
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_40

    if-ne v9, v4, :cond_41

    .line 152
    :cond_40
    new-instance v9, Lf8/l1;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v7, v5, v1}, Lf8/l1;-><init>(Lh8/m0;Lr7/d;Lv0/u0;I)V

    .line 153
    invoke-virtual {v3, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 154
    :cond_41
    check-cast v9, Lv8/a;

    .line 155
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    move-object v11, v9

    goto :goto_20

    :cond_42
    move-object v11, v2

    .line 156
    :goto_20
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const v1, -0x53759786

    .line 157
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 158
    invoke-virtual {v6}, Lh8/m0;->g()Z

    move-result v1

    if-nez v1, :cond_45

    const v1, -0x53758f10

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 159
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    if-ne v2, v4, :cond_44

    .line 160
    :cond_43
    new-instance v2, Lf8/m1;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v1}, Lf8/m1;-><init>(Lh8/m0;Lr7/d;I)V

    .line 161
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 162
    :cond_44
    check-cast v2, Lv8/a;

    .line 163
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    :cond_45
    move-object v12, v2

    .line 164
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    .line 165
    iget-object v1, v6, Lh8/m0;->p:Lf1/u;

    .line 166
    invoke-virtual {v1, v7}, Lf1/u;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 167
    invoke-virtual {v6}, Lh8/m0;->g()Z

    move-result v14

    const v1, -0x5376194d

    .line 168
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 169
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v4, :cond_47

    .line 170
    :cond_46
    new-instance v2, Lf8/l1;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v5, v1}, Lf8/l1;-><init>(Lh8/m0;Lr7/d;Lv0/u0;I)V

    .line 171
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 172
    :cond_47
    check-cast v2, Lv8/a;

    .line 173
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move v1, v8

    move-object v8, v2

    .line 174
    invoke-static/range {v7 .. v18}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 175
    invoke-virtual {v3, v1}, Lv0/q;->p(Z)V

    .line 176
    :goto_21
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    .line 177
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 178
    iget-object v5, v0, Lf8/o0;->l:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v0, Lf8/o0;->m:Ljava/lang/Object;

    check-cast v6, Lh8/x;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_49

    move-object v7, v3

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/4 v7, 0x4

    goto :goto_22

    :cond_48
    const/4 v7, 0x2

    :goto_22
    or-int/2addr v7, v4

    goto :goto_23

    :cond_49
    move v7, v4

    :goto_23
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_4b

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_24

    :cond_4a
    const/16 v4, 0x10

    :goto_24
    or-int/2addr v7, v4

    :cond_4b
    and-int/lit16 v4, v7, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4d

    .line 179
    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v7

    if-nez v7, :cond_4c

    goto :goto_25

    :cond_4c
    invoke-virtual {v4}, Lv0/q;->Q()V

    goto/16 :goto_27

    :cond_4d
    :goto_25
    iget-object v4, v0, Lf8/o0;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr7/d;

    .line 180
    check-cast v3, Lv0/q;

    const v2, 0x417ca253

    invoke-virtual {v3, v2}, Lv0/q;->V(I)V

    .line 181
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    move-result-object v15

    const v1, -0x79c1d099

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 182
    invoke-virtual {v6}, Lh8/x;->g()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v4, Lv0/l;->a:Lv0/p0;

    const/4 v8, 0x0

    if-nez v1, :cond_50

    .line 183
    iget-boolean v1, v7, Lr7/d;->d:Z

    if-eqz v1, :cond_50

    const v1, -0x79c1c671

    .line 184
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 185
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4e

    if-ne v9, v4, :cond_4f

    .line 186
    :cond_4e
    new-instance v9, Lf8/m0;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v7, v5, v1}, Lf8/m0;-><init>(Lh8/x;Lr7/d;Lv0/u0;I)V

    .line 187
    invoke-virtual {v3, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 188
    :cond_4f
    check-cast v9, Lv8/a;

    .line 189
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    move-object v11, v9

    goto :goto_26

    :cond_50
    move-object v11, v2

    .line 190
    :goto_26
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const v1, -0x79c198f9

    .line 191
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 192
    invoke-virtual {v6}, Lh8/x;->g()Z

    move-result v1

    if-nez v1, :cond_53

    const v1, -0x79c19083

    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 193
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    if-ne v2, v4, :cond_52

    .line 194
    :cond_51
    new-instance v2, Lf8/n0;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v7, v1}, Lf8/n0;-><init>(Lh8/x;Lr7/d;I)V

    .line 195
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 196
    :cond_52
    check-cast v2, Lv8/a;

    .line 197
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    :cond_53
    move-object v12, v2

    .line 198
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    .line 199
    iget-object v1, v6, Lh8/x;->r:Lf1/u;

    .line 200
    invoke-virtual {v1, v7}, Lf1/u;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 201
    invoke-virtual {v6}, Lh8/x;->g()Z

    move-result v14

    const v1, -0x79c21ac0

    .line 202
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 203
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_54

    if-ne v2, v4, :cond_55

    .line 204
    :cond_54
    new-instance v2, Lf8/m0;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v5, v1}, Lf8/m0;-><init>(Lh8/x;Lr7/d;Lv0/u0;I)V

    .line 205
    invoke-virtual {v3, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 206
    :cond_55
    check-cast v2, Lv8/a;

    .line 207
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move v1, v8

    move-object v8, v2

    .line 208
    invoke-static/range {v7 .. v18}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 209
    invoke-virtual {v3, v1}, Lv0/q;->p(Z)V

    .line 210
    :goto_27
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
