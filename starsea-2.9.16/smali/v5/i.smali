.class public final Lv5/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lx5/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lw5/d;

.field public final f:Ljava/util/List;

.field public final g:Ly5/a;

.field public final h:Lo9/o;

.field public final i:Lv5/p;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lv5/b;

.field public final o:Lv5/b;

.field public final p:Lv5/b;

.field public final q:Lf9/x;

.field public final r:Lf9/x;

.field public final s:Lf9/x;

.field public final t:Lf9/x;

.field public final u:Landroidx/lifecycle/p;

.field public final v:Lw5/i;

.field public final w:Lw5/g;

.field public final x:Lv5/n;

.field public final y:Lv5/d;

.field public final z:Lv5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lx5/a;Landroid/graphics/Bitmap$Config;Lw5/d;Ljava/util/List;Ly5/a;Lo9/o;Lv5/p;ZZZZLv5/b;Lv5/b;Lv5/b;Lf9/x;Lf9/x;Lf9/x;Lf9/x;Landroidx/lifecycle/p;Lw5/i;Lw5/g;Lv5/n;Lv5/d;Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv5/i;->c:Lx5/a;

    .line 5
    iput-object p4, p0, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p5, p0, Lv5/i;->e:Lw5/d;

    .line 7
    iput-object p6, p0, Lv5/i;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lv5/i;->g:Ly5/a;

    .line 9
    iput-object p8, p0, Lv5/i;->h:Lo9/o;

    .line 10
    iput-object p9, p0, Lv5/i;->i:Lv5/p;

    .line 11
    iput-boolean p10, p0, Lv5/i;->j:Z

    .line 12
    iput-boolean p11, p0, Lv5/i;->k:Z

    .line 13
    iput-boolean p12, p0, Lv5/i;->l:Z

    .line 14
    iput-boolean p13, p0, Lv5/i;->m:Z

    .line 15
    iput-object p14, p0, Lv5/i;->n:Lv5/b;

    .line 16
    iput-object p15, p0, Lv5/i;->o:Lv5/b;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lv5/i;->p:Lv5/b;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lv5/i;->q:Lf9/x;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lv5/i;->r:Lf9/x;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lv5/i;->s:Lf9/x;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lv5/i;->t:Lf9/x;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lv5/i;->u:Landroidx/lifecycle/p;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lv5/i;->v:Lw5/i;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lv5/i;->w:Lw5/g;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lv5/i;->x:Lv5/n;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lv5/i;->y:Lv5/d;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lv5/i;->z:Lv5/c;

    return-void
.end method

.method public static a(Lv5/i;)Lv5/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv5/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lv5/h;-><init>(Lv5/i;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lv5/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lv5/i;

    .line 10
    .line 11
    iget-object v0, p1, Lv5/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lv5/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lv5/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lv5/i;->c:Lx5/a;

    .line 32
    .line 33
    iget-object v1, p1, Lv5/i;->c:Lx5/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lv5/i;->e:Lw5/d;

    .line 48
    .line 49
    iget-object v1, p1, Lv5/i;->e:Lw5/d;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv5/i;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lv5/i;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lv5/i;->g:Ly5/a;

    .line 64
    .line 65
    iget-object v1, p1, Lv5/i;->g:Ly5/a;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lv5/i;->h:Lo9/o;

    .line 74
    .line 75
    iget-object v1, p1, Lv5/i;->h:Lo9/o;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lv5/i;->i:Lv5/p;

    .line 84
    .line 85
    iget-object v1, p1, Lv5/i;->i:Lv5/p;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lv5/p;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lv5/i;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lv5/i;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lv5/i;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lv5/i;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lv5/i;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lv5/i;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lv5/i;->m:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lv5/i;->m:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lv5/i;->n:Lv5/b;

    .line 118
    .line 119
    iget-object v1, p1, Lv5/i;->n:Lv5/b;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lv5/i;->o:Lv5/b;

    .line 124
    .line 125
    iget-object v1, p1, Lv5/i;->o:Lv5/b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lv5/i;->p:Lv5/b;

    .line 130
    .line 131
    iget-object v1, p1, Lv5/i;->p:Lv5/b;

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lv5/i;->q:Lf9/x;

    .line 136
    .line 137
    iget-object v1, p1, Lv5/i;->q:Lf9/x;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lv5/i;->r:Lf9/x;

    .line 146
    .line 147
    iget-object v1, p1, Lv5/i;->r:Lf9/x;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lv5/i;->s:Lf9/x;

    .line 156
    .line 157
    iget-object v1, p1, Lv5/i;->s:Lf9/x;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lv5/i;->t:Lf9/x;

    .line 166
    .line 167
    iget-object v1, p1, Lv5/i;->t:Lf9/x;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lv5/i;->u:Landroidx/lifecycle/p;

    .line 176
    .line 177
    iget-object v1, p1, Lv5/i;->u:Landroidx/lifecycle/p;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lv5/i;->v:Lw5/i;

    .line 186
    .line 187
    iget-object v1, p1, Lv5/i;->v:Lw5/i;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lv5/i;->w:Lw5/g;

    .line 196
    .line 197
    iget-object v1, p1, Lv5/i;->w:Lw5/g;

    .line 198
    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lv5/i;->x:Lv5/n;

    .line 202
    .line 203
    iget-object v1, p1, Lv5/i;->x:Lv5/n;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lv5/n;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lv5/i;->y:Lv5/d;

    .line 212
    .line 213
    iget-object v1, p1, Lv5/i;->y:Lv5/d;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lv5/d;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, Lv5/i;->z:Lv5/c;

    .line 222
    .line 223
    iget-object p1, p1, Lv5/i;->z:Lv5/c;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    :goto_0
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :cond_1
    const/4 p1, 0x0

    .line 234
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv5/i;->c:Lx5/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v1, p0, Lv5/i;->e:Lw5/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit16 v1, v1, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lv5/i;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lv5/i;->g:Ly5/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-class v1, Ly5/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lv5/i;->h:Lo9/o;

    .line 75
    .line 76
    iget-object v0, v0, Lo9/o;->i:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lv5/i;->i:Lv5/p;

    .line 86
    .line 87
    iget-object v0, v0, Lv5/p;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lv5/i;->j:Z

    .line 97
    .line 98
    const/16 v2, 0x4d5

    .line 99
    .line 100
    const/16 v3, 0x4cf

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v1, v2

    .line 107
    :goto_1
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, Lv5/i;->k:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v1, v2

    .line 117
    :goto_2
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Lv5/i;->l:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v1, v2

    .line 127
    :goto_3
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-boolean v1, p0, Lv5/i;->m:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_4
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lv5/i;->n:Lv5/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Lv5/i;->o:Lv5/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lv5/i;->p:Lv5/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, Lv5/i;->q:Lf9/x;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v1, p0, Lv5/i;->r:Lf9/x;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lv5/i;->s:Lf9/x;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lv5/i;->t:Lf9/x;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-object v0, p0, Lv5/i;->u:Landroidx/lifecycle/p;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v1, p0, Lv5/i;->v:Lw5/i;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget-object v0, p0, Lv5/i;->w:Lw5/g;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lv5/i;->x:Lv5/n;

    .line 229
    .line 230
    iget-object v1, v1, Lv5/n;->i:Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v0

    .line 237
    const v0, -0x6bbb90ff

    .line 238
    .line 239
    .line 240
    mul-int/2addr v1, v0

    .line 241
    iget-object v0, p0, Lv5/i;->y:Lv5/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Lv5/d;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Lv5/i;->z:Lv5/c;

    .line 251
    .line 252
    invoke-virtual {v1}, Lv5/c;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    return v1
.end method
