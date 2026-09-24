.class final Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;->INSTANCE:Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;->invoke(Lv0/m;I)V

    sget-object p1, Lj8/n;->a:Lj8/n;

    return-object p1
.end method

.method public final invoke(Lv0/m;I)V
    .locals 21

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv0/q;->Q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/b;->m:Lh1/i;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    move-result-object v0

    .line 6
    move-object v8, v5

    check-cast v8, Lv0/q;

    .line 7
    iget v1, v8, Lv0/q;->P:I

    .line 8
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    move-result-object v2

    .line 9
    sget-object v3, Lh1/n;->a:Lh1/n;

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    move-result-object v4

    .line 10
    sget-object v6, Lg2/k;->a:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 12
    iget-object v7, v8, Lv0/q;->a:La2/f;

    .line 13
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 14
    iget-boolean v7, v8, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v8, v6}, Lv0/q;->l(Lv8/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 17
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 18
    invoke-static {v0, v5, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 19
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 20
    invoke-static {v2, v5, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 21
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 22
    iget-boolean v2, v8, Lv0/q;->O:Z

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    :cond_3
    invoke-static {v1, v8, v1, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 25
    :cond_4
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 26
    invoke-static {v4, v5, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 27
    sget-object v0, Ly1/c;->l:Lu1/e;

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 28
    :cond_5
    new-instance v10, Lu1/d;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const/16 v19, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const-string v11, "Filled.BugReport"

    invoke-direct/range {v10 .. v20}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    sget v0, Lu1/f0;->a:I

    .line 30
    new-instance v0, Lo1/v0;

    .line 31
    sget-wide v1, Lo1/w;->b:J

    .line 32
    invoke-direct {v0, v1, v2}, Lo1/v0;-><init>(J)V

    .line 33
    new-instance v11, Lo9/n;

    invoke-direct {v11, v9}, Lo9/n;-><init>(I)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    invoke-virtual {v11, v2, v1}, Lo9/n;->l(FF)V

    const v1, -0x3fcc28f6    # -2.81f

    .line 35
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const v16, -0x40170a3d    # -1.82f

    const v17, -0x40051eb8    # -1.96f

    const v12, -0x4119999a    # -0.45f

    const v13, -0x40b851ec    # -0.78f

    const v14, -0x40770a3d    # -1.07f

    const v15, -0x40466666    # -1.45f

    .line 36
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x408d1eb8    # 4.41f

    .line 37
    invoke-virtual {v11, v1, v2}, Lo9/n;->j(FF)V

    const v1, 0x417970a4    # 15.59f

    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    invoke-virtual {v11, v1, v2}, Lo9/n;->j(FF)V

    const v1, -0x3ff51eb8    # -2.17f

    const v2, 0x400ae148    # 2.17f

    .line 39
    invoke-virtual {v11, v1, v2}, Lo9/n;->k(FF)V

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40a00000    # 5.0f

    const v12, 0x414f5c29    # 12.96f

    const v13, 0x40a1eb85    # 5.06f

    const v14, 0x4147d70a    # 12.49f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 40
    invoke-virtual/range {v11 .. v17}, Lo9/n;->f(FFFFFF)V

    const v16, -0x404b851f    # -1.41f

    const v17, 0x3e2e147b    # 0.17f

    const v12, -0x41051eb8    # -0.49f

    const/4 v13, 0x0

    const v14, -0x408a3d71    # -0.96f

    const v15, 0x3d75c28f    # 0.06f

    .line 41
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const v1, 0x41068f5c    # 8.41f

    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    invoke-virtual {v11, v1, v2}, Lo9/n;->j(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x408d1eb8    # 4.41f

    .line 43
    invoke-virtual {v11, v1, v2}, Lo9/n;->j(FF)V

    const v1, 0x3fcf5c29    # 1.62f

    const v2, 0x3fd0a3d7    # 1.63f

    .line 44
    invoke-virtual {v11, v1, v2}, Lo9/n;->k(FF)V

    const v16, 0x40d9eb85    # 6.81f

    const/high16 v17, 0x41000000    # 8.0f

    const v12, 0x40fc28f6    # 7.88f

    const v13, 0x40d1999a    # 6.55f

    const v14, 0x40e851ec    # 7.26f

    const v15, 0x40e70a3d    # 7.22f

    .line 45
    invoke-virtual/range {v11 .. v17}, Lo9/n;->f(FFFFFF)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 46
    invoke-virtual {v11, v2, v1}, Lo9/n;->j(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const v1, 0x4005c28f    # 2.09f

    .line 48
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const v16, -0x4247ae14    # -0.09f

    const/high16 v17, 0x3f800000    # 1.0f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3ea8f5c3    # 0.33f

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3f28f5c3    # 0.66f

    .line 49
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 51
    invoke-virtual {v11, v2, v1}, Lo9/n;->j(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    .line 53
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const v16, 0x3db851ec    # 0.09f

    const/4 v12, 0x0

    const v13, 0x3eae147b    # 0.34f

    const v14, 0x3d23d70a    # 0.04f

    const v15, 0x3f2b851f    # 0.67f

    .line 55
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    invoke-virtual {v11, v2, v1}, Lo9/n;->j(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const v1, 0x4033d70a    # 2.81f

    .line 58
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const v16, 0x40a6147b    # 5.19f

    const/high16 v17, 0x40400000    # 3.0f

    const v12, 0x3f851eb8    # 1.04f

    const v13, 0x3fe51eb8    # 1.79f

    const v14, 0x403e147b    # 2.97f

    const/high16 v15, 0x40400000    # 3.0f

    .line 59
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const v1, 0x40a6147b    # 5.19f

    const/high16 v2, -0x3fc00000    # -3.0f

    const v4, 0x4084cccd    # 4.15f

    const v6, -0x40651eb8    # -1.21f

    .line 60
    invoke-virtual {v11, v4, v6, v1, v2}, Lo9/n;->o(FFFF)V

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 61
    invoke-virtual {v11, v2, v1}, Lo9/n;->j(FF)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 62
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const v1, -0x3ffa3d71    # -2.09f

    .line 63
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const v16, 0x3db851ec    # 0.09f

    const/high16 v17, -0x40800000    # -1.0f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x41570a3d    # -0.33f

    const v14, 0x3db851ec    # 0.09f

    const v15, -0x40d70a3d    # -0.66f

    .line 64
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 65
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 67
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    .line 68
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const v16, -0x4247ae14    # -0.09f

    const/4 v12, 0x0

    const v13, -0x4151eb85    # -0.34f

    const v14, -0x42dc28f6    # -0.04f

    const v15, -0x40d47ae1    # -0.67f

    .line 70
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    invoke-virtual {v11, v2, v1}, Lo9/n;->j(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    invoke-virtual {v11, v2, v1}, Lo9/n;->j(FF)V

    .line 73
    invoke-virtual {v11}, Lo9/n;->e()V

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    invoke-virtual {v11, v1, v2}, Lo9/n;->l(FF)V

    const/high16 v1, -0x3f800000    # -4.0f

    .line 75
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 76
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    .line 79
    invoke-virtual {v11}, Lo9/n;->e()V

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    invoke-virtual {v11, v1, v2}, Lo9/n;->l(FF)V

    const/high16 v1, -0x3f800000    # -4.0f

    .line 81
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 82
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    invoke-virtual {v11, v1}, Lo9/n;->i(F)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    invoke-virtual {v11, v1}, Lo9/n;->s(F)V

    .line 85
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 86
    iget-object v1, v11, Lo9/n;->i:Ljava/util/ArrayList;

    .line 87
    invoke-static {v10, v1, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 88
    invoke-virtual {v10}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    .line 89
    sput-object v0, Ly1/c;->l:Lu1/e;

    :goto_2
    const/16 v1, 0x20

    int-to-float v1, v1

    .line 90
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    move-result-object v2

    .line 91
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 92
    move-object v3, v5

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lr0/b1;

    .line 94
    iget-wide v3, v1, Lr0/b1;->z:J

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 96
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    return-void
.end method
