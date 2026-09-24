.class public final Lm5/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm5/u;

.field public final c:Ll5/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm5/u;Ll5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/p;->b:Lm5/u;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/p;->c:Ll5/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lm5/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lm5/p;

    .line 12
    .line 13
    iget-object v1, p1, Lm5/p;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lm5/p;->b:Lm5/u;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lm5/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v4, v3, Lv5/i;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    instance-of v4, v1, Lv5/i;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    check-cast v3, Lv5/i;

    .line 38
    .line 39
    iget-object v4, v3, Lv5/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Lv5/i;

    .line 42
    .line 43
    iget-object v5, v1, Lv5/i;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Lv5/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lv5/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v3, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    iget-object v5, v1, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lv5/i;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v1, Lv5/i;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v3, Lv5/i;->h:Lo9/o;

    .line 78
    .line 79
    iget-object v5, v1, Lv5/i;->h:Lo9/o;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-boolean v4, v3, Lv5/i;->j:Z

    .line 88
    .line 89
    iget-boolean v5, v1, Lv5/i;->j:Z

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    iget-boolean v4, v3, Lv5/i;->k:Z

    .line 94
    .line 95
    iget-boolean v5, v1, Lv5/i;->k:Z

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget-boolean v4, v3, Lv5/i;->l:Z

    .line 100
    .line 101
    iget-boolean v5, v1, Lv5/i;->l:Z

    .line 102
    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v3, Lv5/i;->m:Z

    .line 106
    .line 107
    iget-boolean v5, v1, Lv5/i;->m:Z

    .line 108
    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    iget-object v4, v3, Lv5/i;->n:Lv5/b;

    .line 112
    .line 113
    iget-object v5, v1, Lv5/i;->n:Lv5/b;

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    iget-object v4, v3, Lv5/i;->o:Lv5/b;

    .line 118
    .line 119
    iget-object v5, v1, Lv5/i;->o:Lv5/b;

    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    iget-object v4, v3, Lv5/i;->p:Lv5/b;

    .line 124
    .line 125
    iget-object v5, v1, Lv5/i;->p:Lv5/b;

    .line 126
    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    iget-object v4, v3, Lv5/i;->v:Lw5/i;

    .line 130
    .line 131
    iget-object v5, v1, Lv5/i;->v:Lw5/i;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v4, v3, Lv5/i;->w:Lw5/g;

    .line 140
    .line 141
    iget-object v5, v1, Lv5/i;->w:Lw5/g;

    .line 142
    .line 143
    if-ne v4, v5, :cond_3

    .line 144
    .line 145
    iget-object v4, v3, Lv5/i;->e:Lw5/d;

    .line 146
    .line 147
    iget-object v5, v1, Lv5/i;->e:Lw5/d;

    .line 148
    .line 149
    if-ne v4, v5, :cond_3

    .line 150
    .line 151
    iget-object v3, v3, Lv5/i;->x:Lv5/n;

    .line 152
    .line 153
    iget-object v1, v1, Lv5/i;->x:Lv5/n;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lv5/n;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    move v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lm5/p;->c:Ll5/h;

    .line 172
    .line 173
    iget-object p1, p1, Lm5/p;->c:Ll5/h;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    :goto_3
    return v0

    .line 182
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/p;->b:Lm5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lv5/i;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    check-cast v0, Lv5/i;

    .line 24
    .line 25
    iget-object v1, v0, Lv5/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    const v1, 0xe1781

    .line 41
    .line 42
    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v1, v0, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit16 v1, v1, 0x3c1

    .line 52
    .line 53
    iget-object v2, v0, Lv5/i;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v1, v0, Lv5/i;->h:Lo9/o;

    .line 63
    .line 64
    iget-object v1, v1, Lo9/o;->i:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v2, v1

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-boolean v1, v0, Lv5/i;->j:Z

    .line 74
    .line 75
    const/16 v3, 0x4d5

    .line 76
    .line 77
    const/16 v4, 0x4cf

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v3

    .line 84
    :goto_0
    add-int/2addr v2, v1

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-boolean v1, v0, Lv5/i;->k:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v3

    .line 94
    :goto_1
    add-int/2addr v2, v1

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-boolean v1, v0, Lv5/i;->l:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move v1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v3

    .line 104
    :goto_2
    add-int/2addr v2, v1

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-boolean v1, v0, Lv5/i;->m:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_5
    add-int/2addr v2, v3

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-object v1, v0, Lv5/i;->n:Lv5/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v2

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v2, v0, Lv5/i;->o:Lv5/b;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget-object v1, v0, Lv5/i;->p:Lv5/b;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v2, v0, Lv5/i;->v:Lw5/i;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v1

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget-object v1, v0, Lv5/i;->w:Lw5/g;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v2

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v2, v0, Lv5/i;->e:Lw5/d;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v1

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-object v0, v0, Lv5/i;->x:Lv5/n;

    .line 170
    .line 171
    iget-object v0, v0, Lv5/n;->i:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v2

    .line 178
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lm5/p;->c:Ll5/h;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    return v1
.end method
