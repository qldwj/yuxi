.class public final Lf8/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lc0/b0;

.field public final synthetic l:La2/b0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lv8/a;Landroidx/lifecycle/r0;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lf8/n1;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lf8/n1;->j:Lv8/a;

    .line 6
    .line 7
    iput-object p2, p0, Lf8/n1;->x:Landroidx/lifecycle/r0;

    .line 8
    .line 9
    iput-object p3, p0, Lf8/n1;->k:Lc0/b0;

    .line 10
    .line 11
    iput-object p4, p0, Lf8/n1;->l:La2/b0;

    .line 12
    .line 13
    iput-object p5, p0, Lf8/n1;->m:Lv0/u0;

    .line 14
    .line 15
    iput-object p6, p0, Lf8/n1;->n:Lv0/u0;

    .line 16
    .line 17
    iput-object p7, p0, Lf8/n1;->o:Lv0/u0;

    .line 18
    .line 19
    iput-object p8, p0, Lf8/n1;->p:Lv0/u0;

    .line 20
    .line 21
    iput-object p9, p0, Lf8/n1;->q:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Lf8/n1;->r:Lv0/u0;

    .line 24
    .line 25
    iput-object p11, p0, Lf8/n1;->s:Lv0/u0;

    .line 26
    .line 27
    iput-object p12, p0, Lf8/n1;->t:Lv0/u0;

    .line 28
    .line 29
    iput-object p13, p0, Lf8/n1;->u:Lv0/u0;

    .line 30
    .line 31
    iput-object p14, p0, Lf8/n1;->v:Lv0/u0;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lf8/n1;->w:Lv0/u0;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lf8/n1;->i:I

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lv/h;

    move-object/from16 v6, p2

    check-cast v6, Lh8/l3;

    move-object/from16 v2, p3

    check-cast v2, Lv0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lf8/n1;->x:Landroidx/lifecycle/r0;

    move-object v4, v3

    check-cast v4, Lh8/q3;

    sget-object v3, Lh1/b;->m:Lh1/i;

    const-string v5, "$this$AnimatedContent"

    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "s"

    invoke-static {v1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v1, v6, Lh8/k3;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move-object v15, v2

    check-cast v15, Lv0/q;

    const v1, -0x3089da35

    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 4
    invoke-static {v3, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v2

    .line 5
    iget v3, v15, Lv0/q;->P:I

    .line 6
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 7
    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 8
    sget-object v6, Lg2/k;->a:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 10
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 11
    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v15, v6}, Lv0/q;->l(Lv8/a;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 14
    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 15
    invoke-static {v2, v15, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 16
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 17
    invoke-static {v4, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 18
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 19
    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    :cond_1
    invoke-static {v3, v15, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 22
    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 23
    invoke-static {v1, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 24
    invoke-static/range {v8 .. v17}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 25
    invoke-virtual {v15, v5}, Lv0/q;->p(Z)V

    .line 26
    invoke-virtual {v15, v7}, Lv0/q;->p(Z)V

    goto/16 :goto_6

    .line 27
    :cond_3
    instance-of v1, v6, Lh8/i3;

    sget-object v9, Lv0/l;->a:Lv0/p0;

    sget-object v11, Lh1/n;->a:Lh1/n;

    if-eqz v1, :cond_f

    check-cast v2, Lv0/q;

    const v1, -0x3089bc40    # -4.1316352E9f

    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    invoke-static {v3, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 30
    iget v13, v2, Lv0/q;->P:I

    .line 31
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v14

    .line 32
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 33
    sget-object v15, Lg2/k;->a:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 35
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 36
    iget-boolean v5, v2, Lv0/q;->O:Z

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 39
    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 40
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 41
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 42
    invoke-static {v14, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 43
    sget-object v14, Lg2/j;->g:Lg2/h;

    .line 44
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_5

    .line 45
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 46
    :cond_5
    invoke-static {v13, v2, v13, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 47
    :cond_6
    sget-object v7, Lg2/j;->d:Lg2/h;

    .line 48
    invoke-static {v1, v2, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 49
    sget-object v1, Lh1/b;->v:Lh1/g;

    .line 50
    sget-object v12, Lb0/i;->c:Lb0/p0;

    const/16 v13, 0x30

    .line 51
    invoke-static {v12, v1, v2, v13}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    move-result-object v1

    .line 52
    iget v12, v2, Lv0/q;->P:I

    .line 53
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v13

    .line 54
    invoke-static {v11, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 56
    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_7

    .line 57
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 59
    :goto_2
    invoke-static {v1, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 60
    invoke-static {v13, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 61
    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_8

    .line 62
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    :cond_8
    invoke-static {v12, v2, v12, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 64
    :cond_9
    invoke-static {v8, v2, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 65
    check-cast v6, Lh8/i3;

    .line 66
    iget-object v13, v6, Lh8/i3;->a:Ljava/lang/String;

    .line 67
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 68
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lr0/g8;

    .line 70
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 71
    sget-object v6, Lr0/d1;->a:Lv0/e2;

    .line 72
    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    check-cast v6, Lr0/b1;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    .line 74
    iget-wide v1, v6, Lr0/b1;->s:J

    const/16 v6, 0x20

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 75
    invoke-static {v11, v6, v8, v10}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    .line 76
    new-instance v8, La3/i;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, La3/i;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdf8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-wide/from16 v37, v1

    move-object v1, v15

    move-wide/from16 v15, v37

    move-object/from16 v22, v8

    move-object v2, v14

    move-object v14, v6

    .line 77
    invoke-static/range {v13 .. v33}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    move-object/from16 v6, v30

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 78
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 79
    new-instance v10, Lb0/f;

    invoke-direct {v10, v8}, Lb0/f;-><init>(F)V

    .line 80
    sget-object v8, Lh1/b;->r:Lh1/h;

    const/4 v12, 0x6

    .line 81
    invoke-static {v10, v8, v6, v12}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    move-result-object v8

    .line 82
    iget v10, v6, Lv0/q;->P:I

    .line 83
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    move-result-object v12

    .line 84
    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v11

    .line 85
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 86
    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_a

    .line 87
    invoke-virtual {v6, v1}, Lv0/q;->l(Lv8/a;)V

    goto :goto_3

    .line 88
    :cond_a
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 89
    :goto_3
    invoke-static {v8, v6, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 90
    invoke-static {v12, v6, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 91
    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_b

    .line 92
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 93
    :cond_b
    invoke-static {v10, v6, v10, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 94
    :cond_c
    invoke-static {v11, v6, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 95
    sget-object v20, Lf8/e5;->a:Ld1/d;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    iget-object v13, v0, Lf8/n1;->j:Lv8/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v23}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    const v1, -0x5c4c3a85

    invoke-virtual {v6, v1}, Lv0/q;->V(I)V

    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v9, :cond_e

    .line 97
    :cond_d
    new-instance v2, Lf8/xb;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v1}, Lf8/xb;-><init>(Lh8/q3;I)V

    .line 98
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 99
    :cond_e
    move-object v13, v2

    check-cast v13, Lv8/a;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 101
    sget-object v19, Lf8/e5;->b:Ld1/d;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v22}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 103
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 104
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v6, v3}, Lv0/q;->p(Z)V

    goto/16 :goto_6

    :cond_f
    move v1, v5

    move v3, v7

    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v12, 0x6

    .line 106
    instance-of v5, v6, Lh8/j3;

    if-eqz v5, :cond_18

    check-cast v2, Lv0/q;

    const v5, -0x30890882

    invoke-virtual {v2, v5}, Lv0/q;->V(I)V

    .line 107
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 108
    sget-object v7, Lh1/b;->i:Lh1/i;

    .line 109
    invoke-static {v7, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v7

    .line 110
    iget v3, v2, Lv0/q;->P:I

    .line 111
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v13

    .line 112
    invoke-static {v5, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v14

    .line 113
    sget-object v15, Lg2/k;->a:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 115
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 116
    iget-boolean v1, v2, Lv0/q;->O:Z

    if-eqz v1, :cond_10

    .line 117
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_4

    .line 118
    :cond_10
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 119
    :goto_4
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 120
    invoke-static {v7, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 121
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 122
    invoke-static {v13, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 123
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 124
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_11

    .line 125
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 126
    :cond_11
    invoke-static {v3, v2, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 127
    :cond_12
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 128
    invoke-static {v14, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 129
    iget-object v1, v4, Lh8/q3;->n:Lv0/b1;

    .line 130
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, -0x71f62f84

    .line 131
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    invoke-virtual {v2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 132
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_13

    if-ne v7, v9, :cond_14

    .line 133
    :cond_13
    new-instance v7, Lf8/xb;

    const/4 v3, 0x3

    invoke-direct {v7, v4, v3}, Lf8/xb;-><init>(Lh8/q3;I)V

    .line 134
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 135
    :cond_14
    move-object/from16 v16, v7

    check-cast v16, Lv8/a;

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    move-object/from16 v19, v2

    .line 137
    new-instance v2, Lc8/l1;

    const/4 v15, 0x5

    move v7, v3

    iget-object v3, v0, Lf8/n1;->l:La2/b0;

    move-object v13, v5

    iget-object v5, v0, Lf8/n1;->k:Lc0/b0;

    move v14, v7

    iget-object v7, v0, Lf8/n1;->j:Lv8/a;

    move/from16 v17, v8

    iget-object v8, v0, Lf8/n1;->m:Lv0/u0;

    move-object/from16 v18, v9

    iget-object v9, v0, Lf8/n1;->n:Lv0/u0;

    move/from16 v20, v10

    iget-object v10, v0, Lf8/n1;->o:Lv0/u0;

    move-object/from16 v21, v11

    iget-object v11, v0, Lf8/n1;->p:Lv0/u0;

    move/from16 v22, v12

    iget-object v12, v0, Lf8/n1;->q:Ljava/util/List;

    move-object/from16 v23, v13

    iget-object v13, v0, Lf8/n1;->r:Lv0/u0;

    move/from16 v24, v14

    iget-object v14, v0, Lf8/n1;->s:Lv0/u0;

    move/from16 p2, v1

    move-object/from16 v34, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-direct/range {v2 .. v15}, Lc8/l1;-><init>(La2/b0;Landroidx/lifecycle/r0;Lc0/b0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;I)V

    const v3, 0x3675ea39

    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v19

    const v21, 0x180180

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v20, v1

    move-object/from16 v15, v23

    .line 138
    invoke-static/range {v13 .. v21}, Lt0/g;->a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V

    .line 139
    sget-object v2, Lh1/b;->q:Lh1/i;

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v9, v8

    .line 140
    invoke-virtual {v4}, Lh8/q3;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x68

    int-to-float v2, v2

    move v10, v2

    goto :goto_5

    :cond_15
    move v10, v9

    :goto_5
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/4 v6, 0x0

    .line 142
    invoke-static {v5, v2, v1, v6}, Ly8/a;->o(Lc0/b0;Lh1/q;Lv0/m;I)V

    .line 143
    invoke-virtual {v4}, Lh8/q3;->g()Z

    move-result v2

    const/16 v5, 0xdc

    const/4 v7, 0x0

    const/4 v12, 0x6

    .line 144
    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v8

    const v9, -0x71f02ff5

    invoke-virtual {v1, v9}, Lv0/q;->V(I)V

    .line 145
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v34

    if-ne v9, v10, :cond_16

    .line 146
    new-instance v9, Lb8/a;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lb8/a;-><init>(I)V

    .line 147
    invoke-virtual {v1, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 148
    :cond_16
    check-cast v9, Lv8/c;

    .line 149
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 150
    invoke-static {v9, v8}, Lv/a0;->i(Lv8/c;Lw/k1;)Lv/f0;

    move-result-object v8

    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v15

    const/16 v5, 0xb4

    .line 151
    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v8

    const v11, -0x71f02495

    invoke-virtual {v1, v11}, Lv0/q;->V(I)V

    .line 152
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_17

    .line 153
    new-instance v11, Lb8/a;

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lb8/a;-><init>(I)V

    .line 154
    invoke-virtual {v1, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 155
    :cond_17
    check-cast v11, Lv8/c;

    .line 156
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 157
    invoke-static {v11, v8}, Lv/a0;->j(Lv8/c;Lw/k1;)Lv/g0;

    move-result-object v8

    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v5

    invoke-static {v5, v9}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv/g0;->a(Lv/g0;)Lv/g0;

    move-result-object v16

    .line 158
    sget-object v5, Lh1/b;->p:Lh1/i;

    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v14

    .line 159
    new-instance v7, Lf8/w0;

    const/16 v13, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lf8/n1;->t:Lv0/u0;

    iget-object v10, v0, Lf8/n1;->u:Lv0/u0;

    iget-object v11, v0, Lf8/n1;->v:Lv0/u0;

    iget-object v12, v0, Lf8/n1;->w:Lv0/u0;

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, Lf8/w0;-><init>(Landroidx/lifecycle/r0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    const v3, 0x7584cbfb

    invoke-static {v3, v7, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x10

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move v13, v2

    .line 160
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->c(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 162
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 163
    :goto_6
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    :cond_18
    move v6, v3

    const v1, -0x3089a716

    .line 164
    check-cast v2, Lv0/q;

    .line 165
    invoke-static {v1, v2, v6}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv/h;

    move-object/from16 v6, p2

    check-cast v6, Lh8/b1;

    move-object/from16 v2, p3

    check-cast v2, Lv0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lf8/n1;->x:Landroidx/lifecycle/r0;

    move-object v4, v3

    check-cast v4, Lh8/j1;

    sget-object v3, Lh1/b;->m:Lh1/i;

    const-string v5, "$this$AnimatedContent"

    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "s"

    invoke-static {v1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    instance-of v1, v6, Lh8/a1;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    move-object v15, v2

    check-cast v15, Lv0/q;

    const v1, 0x6afdba95

    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 169
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    invoke-static {v3, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v2

    .line 171
    iget v3, v15, Lv0/q;->P:I

    .line 172
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 173
    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 174
    sget-object v6, Lg2/k;->a:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 176
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 177
    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_19

    .line 178
    invoke-virtual {v15, v6}, Lv0/q;->l(Lv8/a;)V

    goto :goto_7

    .line 179
    :cond_19
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 180
    :goto_7
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 181
    invoke-static {v2, v15, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 182
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 183
    invoke-static {v4, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 184
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 185
    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_1a

    .line 186
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 187
    :cond_1a
    invoke-static {v3, v15, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 188
    :cond_1b
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 189
    invoke-static {v1, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 190
    invoke-static/range {v8 .. v17}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 191
    invoke-virtual {v15, v5}, Lv0/q;->p(Z)V

    .line 192
    invoke-virtual {v15, v7}, Lv0/q;->p(Z)V

    goto/16 :goto_d

    .line 193
    :cond_1c
    instance-of v1, v6, Lh8/y0;

    sget-object v9, Lv0/l;->a:Lv0/p0;

    sget-object v11, Lh1/n;->a:Lh1/n;

    if-eqz v1, :cond_28

    check-cast v2, Lv0/q;

    const v1, 0x6afdd88a

    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 194
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 195
    invoke-static {v3, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 196
    iget v13, v2, Lv0/q;->P:I

    .line 197
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v14

    .line 198
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 199
    sget-object v15, Lg2/k;->a:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 201
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 202
    iget-boolean v5, v2, Lv0/q;->O:Z

    if-eqz v5, :cond_1d

    .line 203
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_8

    .line 204
    :cond_1d
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 205
    :goto_8
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 206
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 207
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 208
    invoke-static {v14, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 209
    sget-object v14, Lg2/j;->g:Lg2/h;

    .line 210
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_1e

    .line 211
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 212
    :cond_1e
    invoke-static {v13, v2, v13, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 213
    :cond_1f
    sget-object v7, Lg2/j;->d:Lg2/h;

    .line 214
    invoke-static {v1, v2, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 215
    sget-object v1, Lh1/b;->v:Lh1/g;

    .line 216
    sget-object v12, Lb0/i;->c:Lb0/p0;

    const/16 v13, 0x30

    .line 217
    invoke-static {v12, v1, v2, v13}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    move-result-object v1

    .line 218
    iget v12, v2, Lv0/q;->P:I

    .line 219
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v13

    .line 220
    invoke-static {v11, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v8

    .line 221
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 222
    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_20

    .line 223
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_9

    .line 224
    :cond_20
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 225
    :goto_9
    invoke-static {v1, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 226
    invoke-static {v13, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 227
    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_21

    .line 228
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 229
    :cond_21
    invoke-static {v12, v2, v12, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 230
    :cond_22
    invoke-static {v8, v2, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 231
    check-cast v6, Lh8/y0;

    .line 232
    iget-object v13, v6, Lh8/y0;->a:Ljava/lang/String;

    .line 233
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 234
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lr0/g8;

    .line 236
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 237
    sget-object v6, Lr0/d1;->a:Lv0/e2;

    .line 238
    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v6

    .line 239
    check-cast v6, Lr0/b1;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    .line 240
    iget-wide v1, v6, Lr0/b1;->s:J

    const/16 v6, 0x20

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 241
    invoke-static {v11, v6, v8, v10}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    .line 242
    new-instance v8, La3/i;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, La3/i;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdf8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-wide/from16 v37, v1

    move-object v1, v15

    move-wide/from16 v15, v37

    move-object/from16 v22, v8

    move-object v2, v14

    move-object v14, v6

    .line 243
    invoke-static/range {v13 .. v33}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    move-object/from16 v6, v30

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 244
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 245
    new-instance v10, Lb0/f;

    invoke-direct {v10, v8}, Lb0/f;-><init>(F)V

    .line 246
    sget-object v8, Lh1/b;->r:Lh1/h;

    const/4 v12, 0x6

    .line 247
    invoke-static {v10, v8, v6, v12}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    move-result-object v8

    .line 248
    iget v10, v6, Lv0/q;->P:I

    .line 249
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    move-result-object v12

    .line 250
    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v11

    .line 251
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 252
    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_23

    .line 253
    invoke-virtual {v6, v1}, Lv0/q;->l(Lv8/a;)V

    goto :goto_a

    .line 254
    :cond_23
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 255
    :goto_a
    invoke-static {v8, v6, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 256
    invoke-static {v12, v6, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 257
    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_24

    .line 258
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 259
    :cond_24
    invoke-static {v10, v6, v10, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 260
    :cond_25
    invoke-static {v11, v6, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 261
    sget-object v20, Lf8/j4;->a:Ld1/d;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    iget-object v13, v0, Lf8/n1;->j:Lv8/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v23}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    const v1, 0x5b73cd45

    invoke-virtual {v6, v1}, Lv0/q;->V(I)V

    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 262
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v9, :cond_27

    .line 263
    :cond_26
    new-instance v2, Lf8/e7;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v1}, Lf8/e7;-><init>(Lh8/j1;I)V

    .line 264
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 265
    :cond_27
    move-object v13, v2

    check-cast v13, Lv8/a;

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 267
    sget-object v19, Lf8/j4;->b:Ld1/d;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v22}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    const/4 v1, 0x1

    .line 268
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 269
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 270
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    const/4 v3, 0x0

    .line 271
    invoke-virtual {v6, v3}, Lv0/q;->p(Z)V

    goto/16 :goto_d

    :cond_28
    move v1, v5

    move v3, v7

    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v12, 0x6

    .line 272
    instance-of v5, v6, Lh8/z0;

    if-eqz v5, :cond_31

    check-cast v2, Lv0/q;

    const v5, 0x6afe8c4a

    invoke-virtual {v2, v5}, Lv0/q;->V(I)V

    .line 273
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 274
    sget-object v7, Lh1/b;->i:Lh1/i;

    .line 275
    invoke-static {v7, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v7

    .line 276
    iget v3, v2, Lv0/q;->P:I

    .line 277
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v13

    .line 278
    invoke-static {v5, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v14

    .line 279
    sget-object v15, Lg2/k;->a:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 281
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 282
    iget-boolean v1, v2, Lv0/q;->O:Z

    if-eqz v1, :cond_29

    .line 283
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_b

    .line 284
    :cond_29
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 285
    :goto_b
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 286
    invoke-static {v7, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 287
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 288
    invoke-static {v13, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 289
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 290
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_2a

    .line 291
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 292
    :cond_2a
    invoke-static {v3, v2, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 293
    :cond_2b
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 294
    invoke-static {v14, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 295
    iget-object v1, v4, Lh8/j1;->n:Lv0/b1;

    .line 296
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x39d5b646

    .line 297
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    invoke-virtual {v2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 298
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2c

    if-ne v7, v9, :cond_2d

    .line 299
    :cond_2c
    new-instance v7, Lf8/e7;

    const/4 v3, 0x3

    invoke-direct {v7, v4, v3}, Lf8/e7;-><init>(Lh8/j1;I)V

    .line 300
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 301
    :cond_2d
    move-object/from16 v16, v7

    check-cast v16, Lv8/a;

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    move-object/from16 v19, v2

    .line 303
    new-instance v2, Lc8/l1;

    const/4 v15, 0x4

    move v7, v3

    iget-object v3, v0, Lf8/n1;->l:La2/b0;

    move-object v13, v5

    iget-object v5, v0, Lf8/n1;->k:Lc0/b0;

    move v14, v7

    iget-object v7, v0, Lf8/n1;->j:Lv8/a;

    move/from16 v17, v8

    iget-object v8, v0, Lf8/n1;->m:Lv0/u0;

    move-object/from16 v18, v9

    iget-object v9, v0, Lf8/n1;->n:Lv0/u0;

    move/from16 v20, v10

    iget-object v10, v0, Lf8/n1;->o:Lv0/u0;

    move-object/from16 v21, v11

    iget-object v11, v0, Lf8/n1;->p:Lv0/u0;

    move/from16 v22, v12

    iget-object v12, v0, Lf8/n1;->q:Ljava/util/List;

    move-object/from16 v23, v13

    iget-object v13, v0, Lf8/n1;->r:Lv0/u0;

    move/from16 v24, v14

    iget-object v14, v0, Lf8/n1;->s:Lv0/u0;

    move/from16 p2, v1

    move-object/from16 v35, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-direct/range {v2 .. v15}, Lc8/l1;-><init>(La2/b0;Landroidx/lifecycle/r0;Lc0/b0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;I)V

    const v3, 0x2af7474d

    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v19

    const v21, 0x180180

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v20, v1

    move-object/from16 v15, v23

    .line 304
    invoke-static/range {v13 .. v21}, Lt0/g;->a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V

    .line 305
    sget-object v2, Lh1/b;->q:Lh1/i;

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v9, v8

    .line 306
    invoke-virtual {v4}, Lh8/j1;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x68

    int-to-float v2, v2

    move v10, v2

    goto :goto_c

    :cond_2e
    move v10, v9

    :goto_c
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 307
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/4 v6, 0x0

    .line 308
    invoke-static {v5, v2, v1, v6}, Ly8/a;->o(Lc0/b0;Lh1/q;Lv0/m;I)V

    .line 309
    invoke-virtual {v4}, Lh8/j1;->g()Z

    move-result v2

    const/16 v5, 0xdc

    const/4 v7, 0x0

    const/4 v12, 0x6

    .line 310
    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v8

    const v9, 0x39dbb615

    invoke-virtual {v1, v9}, Lv0/q;->V(I)V

    .line 311
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v35

    if-ne v9, v10, :cond_2f

    .line 312
    new-instance v9, Lb8/a;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lb8/a;-><init>(I)V

    .line 313
    invoke-virtual {v1, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 314
    :cond_2f
    check-cast v9, Lv8/c;

    .line 315
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 316
    invoke-static {v9, v8}, Lv/a0;->i(Lv8/c;Lw/k1;)Lv/f0;

    move-result-object v8

    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v15

    const/16 v5, 0xb4

    .line 317
    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v8

    const v11, 0x39dbc175

    invoke-virtual {v1, v11}, Lv0/q;->V(I)V

    .line 318
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_30

    .line 319
    new-instance v11, Lb8/a;

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lb8/a;-><init>(I)V

    .line 320
    invoke-virtual {v1, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 321
    :cond_30
    check-cast v11, Lv8/c;

    .line 322
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 323
    invoke-static {v11, v8}, Lv/a0;->j(Lv8/c;Lw/k1;)Lv/g0;

    move-result-object v8

    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v5

    invoke-static {v5, v9}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv/g0;->a(Lv/g0;)Lv/g0;

    move-result-object v16

    .line 324
    sget-object v5, Lh1/b;->p:Lh1/i;

    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v14

    .line 325
    new-instance v7, Lf8/w0;

    const/4 v13, 0x6

    move-object/from16 v0, p0

    iget-object v9, v0, Lf8/n1;->t:Lv0/u0;

    iget-object v10, v0, Lf8/n1;->u:Lv0/u0;

    iget-object v11, v0, Lf8/n1;->v:Lv0/u0;

    iget-object v12, v0, Lf8/n1;->w:Lv0/u0;

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, Lf8/w0;-><init>(Landroidx/lifecycle/r0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    const v3, 0x6a06290f

    invoke-static {v3, v7, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x10

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move v13, v2

    .line 326
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->c(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    const/4 v2, 0x1

    .line 327
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 328
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 329
    :goto_d
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    :cond_31
    move v6, v3

    const v1, 0x6afdedb6

    .line 330
    check-cast v2, Lv0/q;

    .line 331
    invoke-static {v1, v2, v6}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    move-result-object v1

    .line 332
    throw v1

    .line 333
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv/h;

    move-object/from16 v6, p2

    check-cast v6, Lh8/c0;

    move-object/from16 v2, p3

    check-cast v2, Lv0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lf8/n1;->x:Landroidx/lifecycle/r0;

    move-object v4, v3

    check-cast v4, Lh8/m0;

    sget-object v3, Lh1/b;->m:Lh1/i;

    const-string v5, "$this$AnimatedContent"

    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "s"

    invoke-static {v1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    instance-of v1, v6, Lh8/b0;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_35

    move-object v15, v2

    check-cast v15, Lv0/q;

    const v1, -0xf422c0a    # -4.699913E29f

    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 335
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 336
    invoke-static {v3, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v2

    .line 337
    iget v3, v15, Lv0/q;->P:I

    .line 338
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    move-result-object v4

    .line 339
    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 340
    sget-object v6, Lg2/k;->a:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 342
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 343
    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_32

    .line 344
    invoke-virtual {v15, v6}, Lv0/q;->l(Lv8/a;)V

    goto :goto_e

    .line 345
    :cond_32
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 346
    :goto_e
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 347
    invoke-static {v2, v15, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 348
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 349
    invoke-static {v4, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 350
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 351
    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_33

    .line 352
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 353
    :cond_33
    invoke-static {v3, v15, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 354
    :cond_34
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 355
    invoke-static {v1, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 356
    invoke-static/range {v8 .. v17}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 357
    invoke-virtual {v15, v5}, Lv0/q;->p(Z)V

    .line 358
    invoke-virtual {v15, v7}, Lv0/q;->p(Z)V

    goto/16 :goto_14

    .line 359
    :cond_35
    instance-of v1, v6, Lh8/z;

    sget-object v9, Lv0/l;->a:Lv0/p0;

    sget-object v11, Lh1/n;->a:Lh1/n;

    if-eqz v1, :cond_41

    check-cast v2, Lv0/q;

    const v1, -0xf420e55

    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 360
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 361
    invoke-static {v3, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v3

    .line 362
    iget v13, v2, Lv0/q;->P:I

    .line 363
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v14

    .line 364
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v1

    .line 365
    sget-object v15, Lg2/k;->a:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 367
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 368
    iget-boolean v5, v2, Lv0/q;->O:Z

    if-eqz v5, :cond_36

    .line 369
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_f

    .line 370
    :cond_36
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 371
    :goto_f
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 372
    invoke-static {v3, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 373
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 374
    invoke-static {v14, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 375
    sget-object v14, Lg2/j;->g:Lg2/h;

    .line 376
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_37

    .line 377
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 378
    :cond_37
    invoke-static {v13, v2, v13, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 379
    :cond_38
    sget-object v7, Lg2/j;->d:Lg2/h;

    .line 380
    invoke-static {v1, v2, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 381
    sget-object v1, Lh1/b;->v:Lh1/g;

    .line 382
    sget-object v12, Lb0/i;->c:Lb0/p0;

    const/16 v13, 0x30

    .line 383
    invoke-static {v12, v1, v2, v13}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    move-result-object v1

    .line 384
    iget v12, v2, Lv0/q;->P:I

    .line 385
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v13

    .line 386
    invoke-static {v11, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v8

    .line 387
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 388
    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_39

    .line 389
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_10

    .line 390
    :cond_39
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 391
    :goto_10
    invoke-static {v1, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 392
    invoke-static {v13, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 393
    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_3a

    .line 394
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 395
    :cond_3a
    invoke-static {v12, v2, v12, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 396
    :cond_3b
    invoke-static {v8, v2, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 397
    check-cast v6, Lh8/z;

    .line 398
    iget-object v13, v6, Lh8/z;->a:Ljava/lang/String;

    .line 399
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 400
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 401
    check-cast v1, Lr0/g8;

    .line 402
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 403
    sget-object v6, Lr0/d1;->a:Lv0/e2;

    .line 404
    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v6

    .line 405
    check-cast v6, Lr0/b1;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    .line 406
    iget-wide v1, v6, Lr0/b1;->s:J

    const/16 v6, 0x20

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 407
    invoke-static {v11, v6, v8, v10}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    .line 408
    new-instance v8, La3/i;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, La3/i;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfdf8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-wide/from16 v37, v1

    move-object v1, v15

    move-wide/from16 v15, v37

    move-object/from16 v22, v8

    move-object v2, v14

    move-object v14, v6

    .line 409
    invoke-static/range {v13 .. v33}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    move-object/from16 v6, v30

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 410
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 411
    new-instance v10, Lb0/f;

    invoke-direct {v10, v8}, Lb0/f;-><init>(F)V

    .line 412
    sget-object v8, Lh1/b;->r:Lh1/h;

    const/4 v12, 0x6

    .line 413
    invoke-static {v10, v8, v6, v12}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    move-result-object v8

    .line 414
    iget v10, v6, Lv0/q;->P:I

    .line 415
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    move-result-object v12

    .line 416
    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v11

    .line 417
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 418
    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_3c

    .line 419
    invoke-virtual {v6, v1}, Lv0/q;->l(Lv8/a;)V

    goto :goto_11

    .line 420
    :cond_3c
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 421
    :goto_11
    invoke-static {v8, v6, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 422
    invoke-static {v12, v6, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 423
    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_3d

    .line 424
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 425
    :cond_3d
    invoke-static {v10, v6, v10, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 426
    :cond_3e
    invoke-static {v11, v6, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 427
    sget-object v20, Lf8/u3;->a:Ld1/d;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    iget-object v13, v0, Lf8/n1;->j:Lv8/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v23}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    const v1, -0x5666661a

    invoke-virtual {v6, v1}, Lv0/q;->V(I)V

    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 428
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    if-ne v2, v9, :cond_40

    .line 429
    :cond_3f
    new-instance v2, Lf8/g1;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v1}, Lf8/g1;-><init>(Lh8/m0;I)V

    .line 430
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 431
    :cond_40
    move-object v13, v2

    check-cast v13, Lv8/a;

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 433
    sget-object v19, Lf8/u3;->b:Ld1/d;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v22}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    const/4 v1, 0x1

    .line 434
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 435
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 436
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    const/4 v3, 0x0

    .line 437
    invoke-virtual {v6, v3}, Lv0/q;->p(Z)V

    goto/16 :goto_14

    :cond_41
    move v1, v5

    move v3, v7

    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v12, 0x6

    .line 438
    instance-of v5, v6, Lh8/a0;

    if-eqz v5, :cond_4a

    check-cast v2, Lv0/q;

    const v5, -0xf415ad5

    invoke-virtual {v2, v5}, Lv0/q;->V(I)V

    .line 439
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 440
    sget-object v7, Lh1/b;->i:Lh1/i;

    .line 441
    invoke-static {v7, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v7

    .line 442
    iget v3, v2, Lv0/q;->P:I

    .line 443
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    move-result-object v13

    .line 444
    invoke-static {v5, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v14

    .line 445
    sget-object v15, Lg2/k;->a:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 447
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 448
    iget-boolean v1, v2, Lv0/q;->O:Z

    if-eqz v1, :cond_42

    .line 449
    invoke-virtual {v2, v15}, Lv0/q;->l(Lv8/a;)V

    goto :goto_12

    .line 450
    :cond_42
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 451
    :goto_12
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 452
    invoke-static {v7, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 453
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 454
    invoke-static {v13, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 455
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 456
    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_43

    .line 457
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 458
    :cond_43
    invoke-static {v3, v2, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 459
    :cond_44
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 460
    invoke-static {v14, v2, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 461
    iget-object v1, v4, Lh8/m0;->l:Lv0/b1;

    .line 462
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x99d75a7

    .line 463
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    invoke-virtual {v2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 464
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_45

    if-ne v7, v9, :cond_46

    .line 465
    :cond_45
    new-instance v7, Lf8/g1;

    const/4 v3, 0x3

    invoke-direct {v7, v4, v3}, Lf8/g1;-><init>(Lh8/m0;I)V

    .line 466
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 467
    :cond_46
    move-object/from16 v16, v7

    check-cast v16, Lv8/a;

    const/4 v3, 0x0

    .line 468
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    move-object/from16 v19, v2

    .line 469
    new-instance v2, Lc8/l1;

    const/4 v15, 0x2

    move v7, v3

    iget-object v3, v0, Lf8/n1;->l:La2/b0;

    move-object v13, v5

    iget-object v5, v0, Lf8/n1;->k:Lc0/b0;

    move v14, v7

    iget-object v7, v0, Lf8/n1;->j:Lv8/a;

    move/from16 v17, v8

    iget-object v8, v0, Lf8/n1;->m:Lv0/u0;

    move-object/from16 v18, v9

    iget-object v9, v0, Lf8/n1;->n:Lv0/u0;

    move/from16 v20, v10

    iget-object v10, v0, Lf8/n1;->o:Lv0/u0;

    move-object/from16 v21, v11

    iget-object v11, v0, Lf8/n1;->p:Lv0/u0;

    move/from16 v22, v12

    iget-object v12, v0, Lf8/n1;->q:Ljava/util/List;

    move-object/from16 v23, v13

    iget-object v13, v0, Lf8/n1;->r:Lv0/u0;

    move/from16 v24, v14

    iget-object v14, v0, Lf8/n1;->s:Lv0/u0;

    move/from16 p2, v1

    move-object/from16 v36, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-direct/range {v2 .. v15}, Lc8/l1;-><init>(La2/b0;Landroidx/lifecycle/r0;Lc0/b0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;I)V

    const v3, 0x335899ef

    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v19

    const v21, 0x180180

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, p2

    move-object/from16 v20, v1

    move-object/from16 v15, v23

    .line 470
    invoke-static/range {v13 .. v21}, Lt0/g;->a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V

    .line 471
    sget-object v2, Lh1/b;->q:Lh1/i;

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v9, v8

    .line 472
    invoke-virtual {v4}, Lh8/m0;->g()Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v2, 0x68

    int-to-float v2, v2

    move v10, v2

    goto :goto_13

    :cond_47
    move v10, v9

    :goto_13
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 473
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/4 v6, 0x0

    .line 474
    invoke-static {v5, v2, v1, v6}, Ly8/a;->o(Lc0/b0;Lh1/q;Lv0/m;I)V

    .line 475
    invoke-virtual {v4}, Lh8/m0;->g()Z

    move-result v2

    const/16 v5, 0xdc

    const/4 v7, 0x0

    const/4 v12, 0x6

    .line 476
    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v8

    const v9, 0x9a37576

    invoke-virtual {v1, v9}, Lv0/q;->V(I)V

    .line 477
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v36

    if-ne v9, v10, :cond_48

    .line 478
    new-instance v9, Lb8/a;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Lb8/a;-><init>(I)V

    .line 479
    invoke-virtual {v1, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 480
    :cond_48
    check-cast v9, Lv8/c;

    .line 481
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 482
    invoke-static {v9, v8}, Lv/a0;->i(Lv8/c;Lw/k1;)Lv/f0;

    move-result-object v8

    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv/f0;->a(Lv/f0;)Lv/f0;

    move-result-object v15

    const/16 v5, 0xb4

    .line 483
    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v8

    const v11, 0x9a380d6

    invoke-virtual {v1, v11}, Lv0/q;->V(I)V

    .line 484
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_49

    .line 485
    new-instance v11, Lb8/a;

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lb8/a;-><init>(I)V

    .line 486
    invoke-virtual {v1, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 487
    :cond_49
    check-cast v11, Lv8/c;

    .line 488
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 489
    invoke-static {v11, v8}, Lv/a0;->j(Lv8/c;Lw/k1;)Lv/g0;

    move-result-object v8

    invoke-static {v5, v6, v7, v12}, Lw/e;->o(IILw/y;I)Lw/k1;

    move-result-object v5

    invoke-static {v5, v9}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv/g0;->a(Lv/g0;)Lv/g0;

    move-result-object v16

    .line 490
    sget-object v5, Lh1/b;->p:Lh1/i;

    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v14

    .line 491
    new-instance v7, Lf8/w0;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lf8/n1;->t:Lv0/u0;

    iget-object v10, v0, Lf8/n1;->u:Lv0/u0;

    iget-object v11, v0, Lf8/n1;->v:Lv0/u0;

    iget-object v12, v0, Lf8/n1;->w:Lv0/u0;

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, Lf8/w0;-><init>(Landroidx/lifecycle/r0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    const v3, 0x6afe5db1

    invoke-static {v3, v7, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x10

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move v13, v2

    .line 492
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->c(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    const/4 v2, 0x1

    .line 493
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 494
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 495
    :goto_14
    sget-object v1, Lj8/n;->a:Lj8/n;

    return-object v1

    :cond_4a
    move v6, v3

    const v1, -0xf41f8af

    .line 496
    check-cast v2, Lv0/q;

    .line 497
    invoke-static {v1, v2, v6}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    move-result-object v1

    .line 498
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
