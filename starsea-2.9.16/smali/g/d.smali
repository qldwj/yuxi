.class public final synthetic Lg/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg/d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg/d;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    iget p1, p0, Lg/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf9/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lg/d;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv7/a;

    .line 13
    .line 14
    iget-object v1, p0, Lg/d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv8/e;

    .line 17
    .line 18
    iget-object v2, p0, Lg/d;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv0/u0;

    .line 21
    .line 22
    sget-object v3, Lz7/m0;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v3, p2

    .line 29
    .line 30
    const-string v3, "total_usage_ms"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-string v6, "fg_start_at"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq p2, v7, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long p2, v1, v4

    .line 51
    .line 52
    if-lez p2, :cond_5

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v7, v1

    .line 59
    cmp-long p2, v7, v4

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v0, v7

    .line 74
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p2, Lz7/r;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct {p2, v1, v9, v8}, Lz7/r;-><init>(Lv8/e;Ln8/c;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {p1, v9, p2, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    iget-object p2, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p1, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    const-string p1, "rated"

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string p1, "skipped_forever"

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const-wide/32 v5, 0x112a880

    .line 140
    .line 141
    .line 142
    cmp-long p1, v3, v5

    .line 143
    .line 144
    if-gez p1, :cond_4

    .line 145
    .line 146
    const-string p1, "launch_count"

    .line 147
    .line 148
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    if-lt p1, p2, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v2, v7}, Lz7/o0;->g(Lv0/u0;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object p1, p0, Lg/d;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lg/i;

    .line 163
    .line 164
    iget-object v0, p0, Lg/d;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lg/d;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lg/b;

    .line 171
    .line 172
    iget-object v2, p0, Lg/d;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lh/a;

    .line 175
    .line 176
    iget-object v3, p1, Lg/i;->g:Landroid/os/Bundle;

    .line 177
    .line 178
    iget-object v4, p1, Lg/i;->e:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v5, p1, Lg/i;->f:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    sget-object v6, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 183
    .line 184
    if-ne v6, p2, :cond_7

    .line 185
    .line 186
    new-instance p1, Lg/e;

    .line 187
    .line 188
    invoke-direct {p1, v2, v1}, Lg/e;-><init>(Lh/a;Lg/b;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, p1}, Lg/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v0, v3}, Lp0/f;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lg/a;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget p2, p1, Lg/a;->i:I

    .line 222
    .line 223
    iget-object p1, p1, Lg/a;->j:Landroid/content/Intent;

    .line 224
    .line 225
    invoke-virtual {v2, p2, p1}, Lh/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v1, p1}, Lg/b;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 234
    .line 235
    if-ne v1, p2, :cond_8

    .line 236
    .line 237
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 242
    .line 243
    if-ne v1, p2, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lg/i;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
