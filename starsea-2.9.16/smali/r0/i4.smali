.class public final Lr0/i4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lv2/j0;

.field public final synthetic n:La0/l;

.field public final synthetic o:Z

.field public final synthetic p:Lv8/e;

.field public final synthetic q:Lv8/e;

.field public final synthetic r:Lv8/e;

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Lv8/e;

.field public final synthetic u:Lr0/w7;

.field public final synthetic v:Lo1/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLv2/j0;La0/l;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lo1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i4;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/i4;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/i4;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/i4;->m:Lv2/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/i4;->n:La0/l;

    .line 10
    .line 11
    iput-boolean p6, p0, Lr0/i4;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lr0/i4;->p:Lv8/e;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/i4;->q:Lv8/e;

    .line 16
    .line 17
    iput-object p9, p0, Lr0/i4;->r:Lv8/e;

    .line 18
    .line 19
    iput-object p10, p0, Lr0/i4;->s:Lv8/e;

    .line 20
    .line 21
    iput-object p11, p0, Lr0/i4;->t:Lv8/e;

    .line 22
    .line 23
    iput-object p12, p0, Lr0/i4;->u:Lr0/w7;

    .line 24
    .line 25
    iput-object p13, p0, Lr0/i4;->v:Lo1/t0;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lv8/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lv0/q;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lv0/q;

    .line 44
    .line 45
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v4, Lr0/g4;->a:Lr0/g4;

    .line 57
    .line 58
    new-instance v5, Lr0/h4;

    .line 59
    .line 60
    iget-object v10, v0, Lr0/i4;->v:Lo1/t0;

    .line 61
    .line 62
    iget-boolean v6, v0, Lr0/i4;->k:Z

    .line 63
    .line 64
    iget-boolean v7, v0, Lr0/i4;->o:Z

    .line 65
    .line 66
    iget-object v8, v0, Lr0/i4;->n:La0/l;

    .line 67
    .line 68
    iget-object v14, v0, Lr0/i4;->u:Lr0/w7;

    .line 69
    .line 70
    move-object v9, v14

    .line 71
    invoke-direct/range {v5 .. v10}, Lr0/h4;-><init>(ZZLa0/l;Lr0/w7;Lo1/t0;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v8

    .line 75
    move v8, v7

    .line 76
    move-object v7, v14

    .line 77
    move-object v14, v9

    .line 78
    const v9, 0x7db22be0

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v5, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    shl-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    and-int/lit8 v18, v2, 0x70

    .line 88
    .line 89
    iget-object v2, v0, Lr0/i4;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v5, v0, Lr0/i4;->l:Z

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    move v4, v6

    .line 97
    iget-object v6, v0, Lr0/i4;->m:Lv2/j0;

    .line 98
    .line 99
    iget-object v9, v0, Lr0/i4;->p:Lv8/e;

    .line 100
    .line 101
    iget-object v10, v0, Lr0/i4;->q:Lv8/e;

    .line 102
    .line 103
    iget-object v11, v0, Lr0/i4;->r:Lv8/e;

    .line 104
    .line 105
    iget-object v12, v0, Lr0/i4;->s:Lv8/e;

    .line 106
    .line 107
    iget-object v13, v0, Lr0/i4;->t:Lv8/e;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-virtual/range {v1 .. v18}, Lr0/g4;->b(Ljava/lang/String;Lv8/e;ZZLv2/j0;La0/k;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lb0/d1;Ld1/d;Lv0/m;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 114
    .line 115
    return-object v1
.end method
