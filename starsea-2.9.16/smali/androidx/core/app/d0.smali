.class public final Landroidx/core/app/d0;
.super Landroidx/core/app/e0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/core/app/v0;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/d0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/d0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/e0;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/app/v0;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "android.messages"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/app/c0;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "android.messages.historic"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/app/c0;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "android.isGroupConversation"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final apply(Landroidx/core/app/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/core/app/d0;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-lt v0, v4, :cond_8

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/app/u0;->b(Landroidx/core/app/v0;)Landroid/app/Person;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/core/app/z;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/core/app/x;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v4, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v6, Landroidx/core/app/c0;

    .line 91
    .line 92
    invoke-static {v0}, La4/c;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Landroidx/core/app/c0;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v7, v6}, Landroidx/core/app/x;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v4, 0x1a

    .line 107
    .line 108
    if-lt v2, v4, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/core/app/d0;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    if-ge v3, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    check-cast v5, Landroidx/core/app/c0;

    .line 125
    .line 126
    invoke-static {v0}, La4/c;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5}, Landroidx/core/app/c0;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Landroidx/core/app/y;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v2, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt v2, v1, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v0}, La4/c;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v2, v3}, Landroidx/core/app/x;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 157
    .line 158
    .line 159
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v2, v1, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, La4/c;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v2}, Landroidx/core/app/z;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast p1, Landroidx/core/app/n0;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v2

    .line 189
    :goto_4
    const/4 v1, 0x0

    .line 190
    if-ltz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/core/app/c0;

    .line 197
    .line 198
    iget-object v6, v4, Landroidx/core/app/c0;->c:Landroidx/core/app/v0;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget-object v6, v6, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static {v2, v5}, Lh0/j0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v4, v0

    .line 225
    check-cast v4, Landroidx/core/app/c0;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object v4, v1

    .line 229
    :goto_5
    iget-object v0, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, Landroidx/core/app/n0;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 245
    .line 246
    iget-object v6, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    if-eqz v4, :cond_d

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Landroidx/core/app/n0;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Landroidx/core/app/c0;->c:Landroidx/core/app/v0;

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    iget-object v6, v6, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Landroidx/core/app/n0;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 279
    .line 280
    iget-object v6, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Landroidx/core/app/d0;->c(Landroidx/core/app/c0;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    iget-object v4, v4, Landroidx/core/app/c0;->a:Ljava/lang/CharSequence;

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 300
    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sub-int/2addr v4, v2

    .line 308
    :goto_8
    if-ltz v4, :cond_11

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Landroidx/core/app/c0;

    .line 315
    .line 316
    iget-object v6, v6, Landroidx/core/app/c0;->c:Landroidx/core/app/v0;

    .line 317
    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    iget-object v6, v6, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 321
    .line 322
    if-nez v6, :cond_10

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    move v4, v3

    .line 329
    goto :goto_a

    .line 330
    :cond_12
    :goto_9
    move v4, v2

    .line 331
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v2

    .line 336
    :goto_b
    if-ltz v6, :cond_15

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Landroidx/core/app/c0;

    .line 343
    .line 344
    if-eqz v4, :cond_13

    .line 345
    .line 346
    invoke-virtual {p0, v7}, Landroidx/core/app/d0;->c(Landroidx/core/app/c0;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    iget-object v7, v7, Landroidx/core/app/c0;->a:Ljava/lang/CharSequence;

    .line 352
    .line 353
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-int/2addr v8, v2

    .line 358
    if-eq v6, v8, :cond_14

    .line 359
    .line 360
    const-string v8, "\n"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, -0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_15
    check-cast p1, Landroidx/core/app/n0;

    .line 372
    .line 373
    iget-object p1, p1, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 374
    .line 375
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 376
    .line 377
    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final c(Landroidx/core/app/c0;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    invoke-static {}, Lx3/b;->c()Lx3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/core/app/c0;->c:Landroidx/core/app/v0;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x1000000

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 33
    .line 34
    iget v4, v4, Landroidx/core/app/o;->u:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v5, v4

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lx3/j;->a:Lg6/c;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lx3/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v4, v2

    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v5, 0x21

    .line 78
    .line 79
    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/core/app/c0;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, p1

    .line 88
    :goto_1
    const-string p1, "  "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v3}, Lx3/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/e0;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/e0;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/app/v0;->a(Landroid/os/Bundle;)Landroidx/core/app/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.selfDisplayName"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/core/app/v0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, Landroidx/core/app/v0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iput-object v1, v2, Landroidx/core/app/v0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Landroidx/core/app/v0;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, Landroidx/core/app/v0;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Landroidx/core/app/v0;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/core/app/d0;->c:Landroidx/core/app/v0;

    .line 54
    .line 55
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "android.hiddenConversationTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/core/app/d0;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    const-string v1, "android.messages"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/core/app/c0;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "android.messages.historic"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/core/app/d0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/core/app/c0;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/core/app/d0;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_4
    return-void
.end method
