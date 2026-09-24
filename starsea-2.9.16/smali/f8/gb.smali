.class public final Lf8/gb;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lv0/d2;

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lh8/f3;

.field public final synthetic l:Lc0/b0;

.field public final synthetic m:La2/b0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;Lv8/a;Lh8/f3;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/gb;->i:Lv0/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/gb;->j:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/gb;->k:Lh8/f3;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/gb;->l:Lc0/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/gb;->m:La2/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/gb;->n:Lv0/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/gb;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lf8/gb;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p9, p0, Lf8/gb;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p10, p0, Lf8/gb;->r:Lv0/u0;

    .line 23
    .line 24
    iput-object p11, p0, Lf8/gb;->s:Lv0/u0;

    .line 25
    .line 26
    iput-object p12, p0, Lf8/gb;->t:Lv0/u0;

    .line 27
    .line 28
    iput-object p13, p0, Lf8/gb;->u:Lv0/u0;

    .line 29
    .line 30
    iput-object p14, p0, Lf8/gb;->v:Lv0/u0;

    .line 31
    .line 32
    iput-object p15, p0, Lf8/gb;->w:Lv0/u0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, v0, Lf8/gb;->i:Lv0/d2;

    .line 36
    .line 37
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lh8/w2;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lv0/q;

    .line 46
    .line 47
    const v1, -0x2c93b07f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    new-instance v1, Lf8/q4;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lf8/q4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v5, v1

    .line 72
    check-cast v5, Lv8/c;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lf8/fb;

    .line 79
    .line 80
    iget-object v1, v0, Lf8/gb;->v:Lv0/u0;

    .line 81
    .line 82
    iget-object v2, v0, Lf8/gb;->w:Lv0/u0;

    .line 83
    .line 84
    iget-object v12, v0, Lf8/gb;->j:Lv8/a;

    .line 85
    .line 86
    iget-object v13, v0, Lf8/gb;->k:Lh8/f3;

    .line 87
    .line 88
    iget-object v14, v0, Lf8/gb;->l:Lc0/b0;

    .line 89
    .line 90
    iget-object v15, v0, Lf8/gb;->m:La2/b0;

    .line 91
    .line 92
    iget-object v4, v0, Lf8/gb;->n:Lv0/u0;

    .line 93
    .line 94
    iget-object v6, v0, Lf8/gb;->o:Lv0/u0;

    .line 95
    .line 96
    iget-object v7, v0, Lf8/gb;->p:Lv0/u0;

    .line 97
    .line 98
    iget-object v8, v0, Lf8/gb;->q:Lv0/u0;

    .line 99
    .line 100
    iget-object v9, v0, Lf8/gb;->r:Lv0/u0;

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, Lf8/gb;->s:Lv0/u0;

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    iget-object v1, v0, Lf8/gb;->t:Lv0/u0;

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    iget-object v1, v0, Lf8/gb;->u:Lv0/u0;

    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    move-object/from16 v25, v2

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    move-object/from16 v19, v8

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    invoke-direct/range {v11 .. v25}, Lf8/fb;-><init>(Lv8/a;Lh8/f3;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x55f6fca1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v11, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v11, 0x186180

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const-string v7, "ucCloudState"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v3 .. v11}, Lp0/h;->a(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 150
    .line 151
    return-object v1
.end method
