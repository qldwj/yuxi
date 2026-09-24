.class public final Lr0/p;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lb0/r1;

.field public final synthetic k:F

.field public final synthetic l:La2/b0;

.field public final synthetic m:Lr0/d8;

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Lp2/k0;

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Ld1/d;


# direct methods
.method public constructor <init>(Lb0/r1;FLa2/b0;Lr0/d8;Lv8/e;Lp2/k0;Lv8/e;Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/p;->j:Lb0/r1;

    .line 2
    .line 3
    iput p2, p0, Lr0/p;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Lr0/p;->l:La2/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/p;->m:Lr0/d8;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/p;->n:Lv8/e;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/p;->o:Lp2/k0;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/p;->p:Lv8/e;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/p;->q:Ld1/d;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 35
    .line 36
    iget-object v3, v0, Lr0/p;->j:Lb0/r1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lb0/x1;->a(Lh1/q;Lb0/r1;)Lh1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ly1/c;->t(Lh1/q;)Lh1/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v0, Lr0/p;->k:F

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v1, Lv0/q;

    .line 55
    .line 56
    iget-object v2, v0, Lr0/p;->l:La2/b0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, Lr0/o;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lr0/o;-><init>(La2/b0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v7, v4

    .line 81
    check-cast v7, Lr0/o;

    .line 82
    .line 83
    iget-object v2, v0, Lr0/p;->m:Lr0/d8;

    .line 84
    .line 85
    iget-wide v8, v2, Lr0/d8;->c:J

    .line 86
    .line 87
    iget-wide v10, v2, Lr0/d8;->d:J

    .line 88
    .line 89
    iget-wide v12, v2, Lr0/d8;->e:J

    .line 90
    .line 91
    sget-object v16, Lb0/i;->e:Lb0/d;

    .line 92
    .line 93
    sget-object v17, Lb0/i;->a:Lb0/p0;

    .line 94
    .line 95
    const/high16 v21, 0x6c00000

    .line 96
    .line 97
    const/16 v22, 0xc36

    .line 98
    .line 99
    iget-object v14, v0, Lr0/p;->n:Lv8/e;

    .line 100
    .line 101
    iget-object v15, v0, Lr0/p;->o:Lp2/k0;

    .line 102
    .line 103
    iget-object v2, v0, Lr0/p;->p:Lv8/e;

    .line 104
    .line 105
    iget-object v3, v0, Lr0/p;->q:Ld1/d;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    invoke-static/range {v6 .. v22}, Lr0/w;->c(Lh1/q;Lr0/o;JJJLv8/e;Lp2/k0;Lb0/g;Lb0/e;Lv8/e;Ld1/d;Lv0/m;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 117
    .line 118
    return-object v1
.end method
