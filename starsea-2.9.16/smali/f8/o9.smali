.class public final Lf8/o9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic i:Z

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Le/j;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Le/j;

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

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j;Le/j;Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move/from16 v0, p19

    .line 5
    .line 6
    iput-boolean v0, p0, Lf8/o9;->i:Z

    .line 7
    .line 8
    iput-object p4, p0, Lf8/o9;->j:Lu7/a;

    .line 9
    .line 10
    iput-object p2, p0, Lf8/o9;->k:Le/j;

    .line 11
    .line 12
    iput-object p1, p0, Lf8/o9;->l:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lf8/o9;->m:Le/j;

    .line 15
    .line 16
    iput-object p5, p0, Lf8/o9;->n:Lv0/u0;

    .line 17
    .line 18
    iput-object p6, p0, Lf8/o9;->o:Lv0/u0;

    .line 19
    .line 20
    iput-object p7, p0, Lf8/o9;->p:Lv0/u0;

    .line 21
    .line 22
    iput-object p8, p0, Lf8/o9;->q:Lv0/u0;

    .line 23
    .line 24
    iput-object p9, p0, Lf8/o9;->r:Lv0/u0;

    .line 25
    .line 26
    iput-object p10, p0, Lf8/o9;->s:Lv0/u0;

    .line 27
    .line 28
    iput-object p11, p0, Lf8/o9;->t:Lv0/u0;

    .line 29
    .line 30
    iput-object p12, p0, Lf8/o9;->u:Lv0/u0;

    .line 31
    .line 32
    iput-object p13, p0, Lf8/o9;->v:Lv0/u0;

    .line 33
    .line 34
    iput-object p14, p0, Lf8/o9;->w:Lv0/u0;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lf8/o9;->x:Lv0/u0;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lf8/o9;->y:Lv0/u0;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lf8/o9;->z:Lv0/u0;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lf8/o9;->A:Lv0/u0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    check-cast v2, Lv0/q;

    .line 46
    .line 47
    const v1, 0x2b6c7c03

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lf8/o9;->i:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lv0/q;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lf8/o9;->j:Lu7/a;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v1, v3

    .line 66
    iget-object v3, v0, Lf8/o9;->k:Le/j;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v1, v3

    .line 73
    iget-object v3, v0, Lf8/o9;->l:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v1, v3

    .line 80
    iget-object v3, v0, Lf8/o9;->m:Le/j;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v1, v3

    .line 87
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v4, Lf8/l9;

    .line 98
    .line 99
    iget-object v5, v0, Lf8/o9;->l:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, v0, Lf8/o9;->k:Le/j;

    .line 102
    .line 103
    iget-object v7, v0, Lf8/o9;->m:Le/j;

    .line 104
    .line 105
    iget-object v8, v0, Lf8/o9;->j:Lu7/a;

    .line 106
    .line 107
    iget-object v9, v0, Lf8/o9;->n:Lv0/u0;

    .line 108
    .line 109
    iget-object v10, v0, Lf8/o9;->o:Lv0/u0;

    .line 110
    .line 111
    iget-object v11, v0, Lf8/o9;->p:Lv0/u0;

    .line 112
    .line 113
    iget-object v12, v0, Lf8/o9;->q:Lv0/u0;

    .line 114
    .line 115
    iget-object v13, v0, Lf8/o9;->r:Lv0/u0;

    .line 116
    .line 117
    iget-object v14, v0, Lf8/o9;->s:Lv0/u0;

    .line 118
    .line 119
    iget-object v15, v0, Lf8/o9;->t:Lv0/u0;

    .line 120
    .line 121
    iget-object v1, v0, Lf8/o9;->u:Lv0/u0;

    .line 122
    .line 123
    iget-object v3, v0, Lf8/o9;->v:Lv0/u0;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    iget-object v1, v0, Lf8/o9;->w:Lv0/u0;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    iget-object v1, v0, Lf8/o9;->x:Lv0/u0;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v0, Lf8/o9;->y:Lv0/u0;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    iget-object v1, v0, Lf8/o9;->z:Lv0/u0;

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    iget-object v1, v0, Lf8/o9;->A:Lv0/u0;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    iget-boolean v1, v0, Lf8/o9;->i:Z

    .line 148
    .line 149
    move/from16 v23, v1

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    invoke-direct/range {v4 .. v23}, Lf8/l9;-><init>(Landroid/content/Context;Le/j;Le/j;Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    :cond_3
    check-cast v3, Lv8/c;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    const-string v4, "\u4e0b\u8f7d"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v5, v3, v2, v1}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 174
    .line 175
    return-object v1
.end method
