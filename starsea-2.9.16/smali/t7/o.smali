.class public final synthetic Lt7/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lt7/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/o;->k:Ljava/lang/String;

    iput-object p2, p0, Lt7/o;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lt7/o;->l:Z

    iput-object p3, p0, Lt7/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt7/o;->i:I

    iput-object p1, p0, Lt7/o;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt7/o;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lt7/o;->l:Z

    iput-object p4, p0, Lt7/o;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lt7/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/o;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lt7/o;->l:Z

    iput-object p3, p0, Lt7/o;->k:Ljava/lang/String;

    iput-object p4, p0, Lt7/o;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt7/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/o;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "params"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "fileId"

    .line 18
    .line 19
    iget-object v2, p0, Lt7/o;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    iget-object v2, p0, Lt7/o;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "isFolder"

    .line 32
    .line 33
    iget-boolean v2, p0, Lt7/o;->l:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "driveId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lt7/o;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "params"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fileIds"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "isFolder"

    .line 77
    .line 78
    iget-boolean v1, p0, Lt7/o;->l:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt7/o;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "parentId"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lt7/o;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v1, "driveId"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object v0, p0, Lt7/o;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    check-cast p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "params"

    .line 125
    .line 126
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fileIds"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "toParentId"

    .line 140
    .line 141
    iget-object v1, p0, Lt7/o;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v0, "isFolder"

    .line 147
    .line 148
    iget-boolean v1, p0, Lt7/o;->l:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lt7/o;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v1, "driveId"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    iget-object v0, p0, Lt7/o;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    check-cast p1, Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v1, "params"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "fileIds"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "toParentId"

    .line 194
    .line 195
    iget-object v1, p0, Lt7/o;->k:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v0, "isFolder"

    .line 201
    .line 202
    iget-boolean v1, p0, Lt7/o;->l:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lt7/o;->m:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const-string v1, "driveId"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
