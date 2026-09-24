.class public final Lh8/j;
.super Landroidx/lifecycle/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final c:Lj7/d;

.field public final d:La2/b0;

.field public final e:Lj7/m;

.field public final f:Lcom/stars/app/data/db/AppDatabase;

.field public final g:Lq/t3;

.field public final h:Lv0/b1;

.field public final i:Lv0/b1;

.field public final j:Lv0/b1;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lv0/b1;

.field public final q:Lv0/b1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj7/d;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lj7/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lh8/j;->c:Lj7/d;

    .line 15
    .line 16
    new-instance v0, La2/b0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La2/b0;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh8/j;->d:La2/b0;

    .line 22
    .line 23
    new-instance v5, Lt7/l;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lt7/l;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lj7/m;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Lj7/m;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lh8/j;->e:Lj7/m;

    .line 34
    .line 35
    new-instance v3, Lt7/q0;

    .line 36
    .line 37
    new-instance v0, Lh8/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Lh8/a;-><init>(Landroid/app/Application;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lh8/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, p1, v4}, Lh8/a;-><init>(Landroid/app/Application;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lt7/q0;-><init>(Lv8/a;Lv8/a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->Companion:Lcom/stars/app/data/db/AppDatabase$Companion;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/stars/app/data/db/AppDatabase$Companion;->get(Landroid/content/Context;)Lcom/stars/app/data/db/AppDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lk7/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/stars/app/data/db/AppDatabase;->quarkAccountDao()Lcom/stars/app/data/db/QuarkAccountDao;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1}, Lcom/stars/app/data/db/AppDatabase;->ucAccountDao()Lcom/stars/app/data/db/UCAccountDao;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1}, Lcom/stars/app/data/db/AppDatabase;->xunleiAccountDao()Lcom/stars/app/data/db/XunleiAccountDao;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v1}, Lcom/stars/app/data/db/AppDatabase;->baiduAccountDao()Lcom/stars/app/data/db/BaiduAccountDao;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1}, Lcom/stars/app/data/db/AppDatabase;->c139AccountDao()Lcom/stars/app/data/db/C139AccountDao;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v1}, Lcom/stars/app/data/db/AppDatabase;->pan123AccountDao()Lcom/stars/app/data/db/Pan123AccountDao;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v7, v4

    .line 85
    invoke-direct/range {v7 .. v13}, Lk7/c;-><init>(Lcom/stars/app/data/db/QuarkAccountDao;Lcom/stars/app/data/db/UCAccountDao;Lcom/stars/app/data/db/XunleiAccountDao;Lcom/stars/app/data/db/BaiduAccountDao;Lcom/stars/app/data/db/C139AccountDao;Lcom/stars/app/data/db/Pan123AccountDao;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/stars/app/data/db/AppDatabase$Companion;->get(Landroid/content/Context;)Lcom/stars/app/data/db/AppDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lh8/j;->f:Lcom/stars/app/data/db/AppDatabase;

    .line 93
    .line 94
    new-instance v7, Lz7/f0;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v7, p0, v0, p1}, Lz7/f0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lq/t3;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lq/t3;-><init>(Lj7/d;Lt7/q0;Lk7/c;Lt7/l;Lj7/m;Lz7/f0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lh8/j;->g:Lq/t3;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj7/d;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh8/j;->h:Lv0/b1;

    .line 119
    .line 120
    invoke-virtual {v2}, Lj7/d;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lh8/j;->i:Lv0/b1;

    .line 133
    .line 134
    iget-object p1, v2, Lj7/d;->b:Ljavax/crypto/SecretKey;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move p1, v2

    .line 142
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lh8/j;->j:Lv0/b1;

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lh8/j;->k:Lv0/b1;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lh8/j;->l:Lv0/b1;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lh8/j;->m:Lv0/b1;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lh8/j;->n:Lv0/b1;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lh8/j;->o:Lv0/b1;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lh8/j;->p:Lv0/b1;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lh8/j;->q:Lv0/b1;

    .line 199
    .line 200
    return-void
.end method

.method public static final b0(Lh8/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/j;->c:Lj7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh8/j;->h:Lv0/b1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh8/j;->i:Lv0/b1;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lj7/d;->b:Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object p0, p0, Lh8/j;->j:Lv0/b1;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static g0(Lh8/j;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/j;->c:Lj7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh8/h;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lh8/h;-><init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v5, v1, p0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/j;->k:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/j;->c:Lj7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh8/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v3, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/j;->c:Lj7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lc8/q;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v3, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/j;->c:Lj7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh8/h;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lh8/h;-><init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/j;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/j;->c:Lj7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u540c\u6b65"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lh8/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lh8/i;-><init>(Ljava/lang/Object;ZLn8/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v3, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
