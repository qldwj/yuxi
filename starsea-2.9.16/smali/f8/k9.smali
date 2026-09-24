.class public final Lf8/k9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Lf9/b0;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lf9/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv8/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf8/k9;->i:Lf9/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/k9;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p11, p0, Lf8/k9;->k:Z

    .line 9
    .line 10
    iput-boolean p12, p0, Lf8/k9;->l:Z

    .line 11
    .line 12
    iput p1, p0, Lf8/k9;->m:I

    .line 13
    .line 14
    iput-object p10, p0, Lf8/k9;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p4, p0, Lf8/k9;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p5, p0, Lf8/k9;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p6, p0, Lf8/k9;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p7, p0, Lf8/k9;->r:Lv0/u0;

    .line 23
    .line 24
    iput-object p8, p0, Lf8/k9;->s:Lv0/u0;

    .line 25
    .line 26
    iput-object p9, p0, Lf8/k9;->t:Lv0/u0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lv0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    check-cast v2, Lv0/q;

    .line 45
    .line 46
    const v1, 0x2b77a60a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lf8/k9;->i:Lf9/b0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v0, Lf8/k9;->j:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    iget-boolean v3, v0, Lf8/k9;->k:Z

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lv0/q;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v1, v3

    .line 72
    iget-boolean v3, v0, Lf8/k9;->l:Z

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lv0/q;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    iget v3, v0, Lf8/k9;->m:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lv0/q;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v1, v3

    .line 86
    iget-object v3, v0, Lf8/k9;->n:Lv8/a;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v1, v3

    .line 93
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 100
    .line 101
    if-ne v3, v1, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v4, Lf8/i9;

    .line 104
    .line 105
    iget v5, v0, Lf8/k9;->m:I

    .line 106
    .line 107
    iget-object v6, v0, Lf8/k9;->j:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v7, v0, Lf8/k9;->i:Lf9/b0;

    .line 110
    .line 111
    iget-object v8, v0, Lf8/k9;->o:Lv0/u0;

    .line 112
    .line 113
    iget-object v9, v0, Lf8/k9;->p:Lv0/u0;

    .line 114
    .line 115
    iget-object v10, v0, Lf8/k9;->q:Lv0/u0;

    .line 116
    .line 117
    iget-object v11, v0, Lf8/k9;->r:Lv0/u0;

    .line 118
    .line 119
    iget-object v12, v0, Lf8/k9;->s:Lv0/u0;

    .line 120
    .line 121
    iget-object v13, v0, Lf8/k9;->t:Lv0/u0;

    .line 122
    .line 123
    iget-object v14, v0, Lf8/k9;->n:Lv8/a;

    .line 124
    .line 125
    iget-boolean v15, v0, Lf8/k9;->k:Z

    .line 126
    .line 127
    iget-boolean v1, v0, Lf8/k9;->l:Z

    .line 128
    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    invoke-direct/range {v4 .. v16}, Lf8/i9;-><init>(ILandroid/content/Context;Lf9/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv8/a;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_3
    check-cast v3, Lv8/c;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    const-string v4, "\u901a\u7528"

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v4, v5, v3, v2, v1}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 152
    .line 153
    return-object v1
.end method
