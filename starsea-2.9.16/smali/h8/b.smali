.class public final Lh8/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/b;->a:I

    iput-object p2, p0, Lh8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw7/c0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh8/b;->a:I

    const-string v0, "repository"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/b;->a:I

    const-string v0, "repository"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/k1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh8/b;->a:I

    const-string v0, "repository"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/r0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh8/b;->a:I

    const-string v0, "repository"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh8/b;->a:I

    const-string v0, "repository"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/y1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh8/b;->a:I

    const-string v0, "repository"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lh8/h3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lh8/h3;

    .line 20
    .line 21
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw7/y1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lh8/h3;-><init>(Lw7/y1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    const-string v0, "modelClass"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lh8/s2;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lh8/s2;

    .line 51
    .line 52
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw7/k1;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lh8/s2;-><init>(Lw7/k1;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Failed requirement."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_1
    const-string v0, "modelClass"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lh8/k1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lh8/k1;

    .line 82
    .line 83
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lw7/r0;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lh8/k1;-><init>(Lw7/r0;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Failed requirement."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_2
    const-string v0, "modelClass"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lh8/x0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Lh8/x0;

    .line 113
    .line 114
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw7/c0;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lh8/x0;-><init>(Lw7/c0;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Failed requirement."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_3
    const-string v0, "modelClass"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lh8/t0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Lh8/t0;

    .line 144
    .line 145
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lm7/m0;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lh8/t0;-><init>(Lm7/m0;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Failed requirement."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_4
    const-string v0, "modelClass"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-class v0, Lh8/y;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance p1, Lh8/y;

    .line 175
    .line 176
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lw7/v;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lh8/y;-><init>(Lw7/v;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Failed requirement."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_5
    const-string v0, "modelClass"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-class v0, Lh8/k;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    new-instance p1, Lh8/k;

    .line 206
    .line 207
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lw7/c;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lh8/k;-><init>(Lw7/c;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "Failed requirement."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_6
    const-string v0, "modelClass"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lh8/j;

    .line 229
    .line 230
    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/app/Application;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lh8/j;-><init>(Landroid/app/Application;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lw8/e;Ls4/d;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La2/b;->a(Landroidx/lifecycle/t0;Lc9/b;Ls4/c;)Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La2/b;->b(Landroidx/lifecycle/t0;Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
