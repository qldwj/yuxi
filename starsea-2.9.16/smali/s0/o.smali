.class public final Ls0/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz/i0;
.implements Li9/d;
.implements Lt5/h;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls0/o;->i:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lp4/f;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lp4/f;-><init>(IZ)V

    .line 17
    iput-object p1, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 18
    new-instance p1, Lk4/q;

    invoke-direct {p1}, Lk4/q;-><init>()V

    iput-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILt5/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls0/o;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 13
    new-instance p2, Lt5/f;

    invoke-direct {p2, p1, p0}, Lt5/f;-><init>(ILs0/o;)V

    iput-object p2, p0, Ls0/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls0/o;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lz3/f1;->q(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lr3/c;->c(Landroid/graphics/Insets;)Lr3/c;

    move-result-object v0

    .line 22
    iput-object v0, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lz3/f1;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lr3/c;->c(Landroid/graphics/Insets;)Lr3/c;

    move-result-object p1

    .line 24
    iput-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/o;->i:I

    iput-object p1, p0, Ls0/o;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls0/o;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/h;Lz5/k;)V
    .locals 1

    const/4 p1, 0x5

    iput p1, p0, Ls0/o;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lz5/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lz5/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lz5/i;-><init>(Z)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lz5/j;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 8
    :cond_3
    sget-boolean p1, Lz5/a;->a:Z

    .line 9
    :goto_1
    new-instance p1, Lz5/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz5/i;-><init>(Z)V

    .line 10
    :goto_2
    iput-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls0/o;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 27
    new-instance v0, Lr0/n6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lr0/n6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls0/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lv5/i;Ljava/lang/Throwable;)Lv5/e;
    .locals 3

    .line 1
    new-instance v0, Lv5/e;

    .line 2
    .line 3
    instance-of v1, p1, Lv5/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv5/i;->z:Lv5/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz5/c;->a:Lv5/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lv5/i;->z:Lv5/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lz5/c;->a:Lv5/c;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lv5/e;-><init>(Landroid/graphics/drawable/Drawable;Lv5/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Lq0/f;Lz/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/p;

    .line 4
    .line 5
    new-instance v1, Ls0/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ls0/n;-><init>(Ls0/o;Lq0/f;Ln8/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx/x0;->j:Lx/x0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Ls0/p;->b(Lx/x0;Ls0/n;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Ljava/util/List;)Lv2/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lv2/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lv2/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lv2/i;->a(Lv2/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv2/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp2/f;

    .line 40
    .line 41
    iget-object p1, p1, Lv2/j;->a:Lr2/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr2/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v0, v2}, Lp2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lv2/j;

    .line 54
    .line 55
    iget v2, p1, Lv2/j;->b:I

    .line 56
    .line 57
    iget p1, p1, Lv2/j;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Lp0/b;->d(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Lp2/j0;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lp2/j0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lv2/b0;

    .line 71
    .line 72
    iget-wide v4, v4, Lv2/b0;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lp2/j0;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, Lp2/j0;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Lp2/j0;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, Lp2/j0;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lp0/b;->d(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lv2/j;

    .line 101
    .line 102
    invoke-virtual {p1}, Lv2/j;->c()Lp2/j0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lv2/b0;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, Lv2/b0;-><init>(Lp2/f;JLp2/j0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lv2/j;

    .line 134
    .line 135
    iget-object v5, v5, Lv2/j;->a:Lr2/f;

    .line 136
    .line 137
    invoke-virtual {v5}, Lr2/f;->b()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", composition="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lv2/j;

    .line 152
    .line 153
    invoke-virtual {v5}, Lv2/j;->c()Lp2/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lv2/j;

    .line 168
    .line 169
    iget v6, v5, Lv2/j;->b:I

    .line 170
    .line 171
    iget v5, v5, Lv2/j;->c:I

    .line 172
    .line 173
    invoke-static {v6, v5}, Lp0/b;->d(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Lp2/j0;->g(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "):"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lv/j;

    .line 202
    .line 203
    invoke-direct {v4, v3, p0}, Lv/j;-><init>(Lv2/i;Ls0/o;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x3c

    .line 207
    .line 208
    invoke-static {p1, v2, v4, v3}, Lk8/n;->y0(Ljava/util/List;Ljava/lang/StringBuilder;Lv/j;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 216
    .line 217
    invoke-static {v2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt5/f;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m1;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt5/f;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/m1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp4/f;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget v1, p1, Landroidx/recyclerview/widget/m1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m1;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public d(Lt5/b;)Lt5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt5/c;

    .line 14
    .line 15
    iget-object v1, p1, Lt5/e;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Lt5/e;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lt5/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public e(Li9/e;Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9/d;

    .line 4
    .line 5
    new-instance v1, La0/f;

    .line 6
    .line 7
    iget-object v2, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls0/z;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, p1, v3, v2}, La0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    return-object p1
.end method

.method public g(Lw3/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/l;

    .line 8
    .line 9
    iget v2, p1, Lw3/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw3/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lg7/t;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p1}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lk4/h;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lk4/h;-><init>(Lq/l;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Lv5/i;Lw5/h;)Lv5/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lv5/i;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lv5/i;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk8/m;->n0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {v2}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v1, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, v0, Lv5/i;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v3, v1, Ls0/o;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lz5/g;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lz5/g;->b(Lw5/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_4
    iget-object v3, v4, Lw5/h;->a:Lp0/e;

    .line 64
    .line 65
    sget-object v5, Lw5/b;->o:Lw5/b;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-object v3, v4, Lw5/h;->b:Lp0/e;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object v3, v0, Lv5/i;->w:Lw5/g;

    .line 83
    .line 84
    :goto_5
    move-object v5, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_6
    sget-object v3, Lw5/g;->j:Lw5/g;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_7
    iget-boolean v3, v0, Lv5/i;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Lv5/i;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_8
    move v7, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    const/4 v3, 0x0

    .line 109
    goto :goto_8

    .line 110
    :goto_9
    new-instance v3, Lv5/m;

    .line 111
    .line 112
    iget-object v1, v0, Lv5/i;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lz5/c;->a(Lv5/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v8, v0, Lv5/i;->m:Z

    .line 119
    .line 120
    iget-object v10, v0, Lv5/i;->h:Lo9/o;

    .line 121
    .line 122
    iget-object v11, v0, Lv5/i;->i:Lv5/p;

    .line 123
    .line 124
    iget-object v12, v0, Lv5/i;->x:Lv5/n;

    .line 125
    .line 126
    iget-object v13, v0, Lv5/i;->n:Lv5/b;

    .line 127
    .line 128
    iget-object v14, v0, Lv5/i;->o:Lv5/b;

    .line 129
    .line 130
    iget-object v15, v0, Lv5/i;->p:Lv5/b;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v0 .. v15}, Lv5/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lw5/h;Lw5/g;ZZZLjava/lang/String;Lo9/o;Lv5/p;Lv5/n;Lv5/b;Lv5/b;Lv5/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public i(Lv5/m;)Lv5/m;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Lv5/m;->o:Lv5/b;

    .line 8
    .line 9
    invoke-static {v2}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Ls0/o;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lz5/g;

    .line 19
    .line 20
    invoke-interface {v4}, Lz5/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v2, v0, Lv5/m;->o:Lv5/b;

    .line 35
    .line 36
    iget-boolean v2, v2, Lv5/b;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Ls0/o;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lz5/k;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Lz5/k;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, Lz5/k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Lv5/b;->l:Lv5/b;

    .line 54
    .line 55
    :goto_3
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Lv5/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v0, Lv5/m;->c:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    iget-object v10, v0, Lv5/m;->d:Lw5/h;

    .line 70
    .line 71
    iget-object v11, v0, Lv5/m;->e:Lw5/g;

    .line 72
    .line 73
    iget-boolean v12, v0, Lv5/m;->f:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Lv5/m;->g:Z

    .line 76
    .line 77
    iget-boolean v14, v0, Lv5/m;->h:Z

    .line 78
    .line 79
    iget-object v15, v0, Lv5/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lv5/m;->j:Lo9/o;

    .line 82
    .line 83
    iget-object v3, v0, Lv5/m;->k:Lv5/p;

    .line 84
    .line 85
    iget-object v4, v0, Lv5/m;->l:Lv5/n;

    .line 86
    .line 87
    iget-object v5, v0, Lv5/m;->m:Lv5/b;

    .line 88
    .line 89
    iget-object v0, v0, Lv5/m;->n:Lv5/b;

    .line 90
    .line 91
    new-instance v6, Lv5/m;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-direct/range {v6 .. v21}, Lv5/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lw5/h;Lw5/g;ZZZLjava/lang/String;Lo9/o;Lv5/p;Lv5/n;Lv5/b;Lv5/b;Lv5/b;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    return-object v0
.end method

.method public o(Lt5/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lp0/c;->g(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt5/f;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/m1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp4/f;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Landroidx/recyclerview/widget/m1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt5/f;

    .line 22
    .line 23
    new-instance v2, Lt5/e;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3, v0}, Lt5/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/m1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt5/f;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m1;->l(Lt5/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lt5/i;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2, p3, v0}, Lt5/i;->e(Lt5/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls0/o;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr3/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls0/o;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lr3/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
