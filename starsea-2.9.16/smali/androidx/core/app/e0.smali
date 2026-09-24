.class public abstract Landroidx/core/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/o;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/e0;->mSummaryTextSet:Z

    .line 6
    .line 7
    return-void
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/e0;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v3, v2

    .line 79
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    new-instance p0, Landroidx/core/app/d0;

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/core/app/d0;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    new-instance p0, Landroidx/core/app/n;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Landroidx/core/app/n;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    new-instance p0, Landroidx/core/app/n;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Landroidx/core/app/n;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    new-instance p0, Landroidx/core/app/u;

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance p0, Landroidx/core/app/m;

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    new-instance p0, Landroidx/core/app/w;

    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/e0;
    .locals 2

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/e0;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "android.picture"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_c

    .line 39
    .line 40
    const-string v0, "android.pictureIcon"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v0, "android.bigText"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p0, Landroidx/core/app/n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Landroidx/core/app/n;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string v0, "android.textLines"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p0, Landroidx/core/app/n;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Landroidx/core/app/n;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string v0, "android.callType"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance p0, Landroidx/core/app/u;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const-string v0, "android.template"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance p0, Landroidx/core/app/m;

    .line 116
    .line 117
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance p0, Landroidx/core/app/n;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Landroidx/core/app/n;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance p0, Landroidx/core/app/n;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, v0}, Landroidx/core/app/n;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v1, 0x18

    .line 162
    .line 163
    if-lt v0, v1, :cond_b

    .line 164
    .line 165
    invoke-static {}, La4/c;->k()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    new-instance p0, Landroidx/core/app/d0;

    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/core/app/d0;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    invoke-static {}, La4/c;->D()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    new-instance p0, Landroidx/core/app/w;

    .line 200
    .line 201
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 206
    return-object p0

    .line 207
    :cond_c
    :goto_1
    new-instance p0, Landroidx/core/app/m;

    .line 208
    .line 209
    invoke-direct {p0}, Landroidx/core/app/e0;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    :goto_2
    new-instance p0, Landroidx/core/app/d0;

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/core/app/d0;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/e0;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/e0;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/e0;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/core/app/e0;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v5, v5, v6

    .line 34
    .line 35
    const-string v7, "/"

    .line 36
    .line 37
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aget-object v8, v8, v3

    .line 42
    .line 43
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-object v5, v5, v6

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    const-string v4, "0_resource_name_obfuscated"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v6, "IconCompat"

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v1, "Found obfuscated resource, not trying to update resource id for it"

    .line 66
    .line 67
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v7, "android"

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v9, 0x2000

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :try_start_0
    invoke-virtual {v7, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    move-object v7, v10

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v11, "Unable to find pkg="

    .line 113
    .line 114
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v11, " for icon"

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v6, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    invoke-virtual {v7, v5, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 138
    .line 139
    if-eq v5, v2, :cond_4

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Id has changed for "

    .line 144
    .line 145
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " "

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iput v2, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 167
    .line 168
    :cond_4
    :goto_3
    invoke-static {p1, v0}, Ls3/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Ls3/c;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v0, p3

    .line 184
    :goto_4
    if-nez p3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 206
    .line 207
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance p2, Landroid/graphics/Canvas;

    .line 216
    .line 217
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/e0;->mSummaryTextSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/e0;->mSummaryText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/e0;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/e0;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public abstract apply(Landroidx/core/app/i;)V
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 23
    .line 24
    iget v2, p2, Landroidx/core/app/o;->i:I

    .line 25
    .line 26
    iget-object v2, p2, Landroidx/core/app/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    const v3, 0x7f0a00fb

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/core/app/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v7}, Landroidx/core/app/e0;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 53
    .line 54
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7f070337

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const p2, 0x7f070339

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    sub-int p2, p1, p2

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 77
    .line 78
    iget-object v3, v2, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 79
    .line 80
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 81
    .line 82
    iget v2, v2, Landroidx/core/app/o;->u:I

    .line 83
    .line 84
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/core/app/e0;->b(IIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f0a018c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p2, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 101
    .line 102
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f070334

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const p2, 0x7f070331

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p1, p2

    .line 124
    const p2, 0x7f07033a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 132
    .line 133
    iget-object v4, v2, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 134
    .line 135
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 136
    .line 137
    iget v2, v2, Landroidx/core/app/o;->u:I

    .line 138
    .line 139
    invoke-virtual {p0, v4, p1, p2, v2}, Landroidx/core/app/e0;->b(IIII)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/core/app/o;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    const p2, 0x7f0a01ea

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/core/app/o;->f:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    const v2, 0x7f0a01d8

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    move p1, p2

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move p1, v7

    .line 174
    :goto_1
    iget-object v3, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v3, 0x7f0a0102

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/core/app/o;->m:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 202
    .line 203
    iget-object v3, v3, Landroidx/core/app/o;->f:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const v4, 0x7f0a01d9

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_4

    .line 217
    .line 218
    const p3, 0x7f07033b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    int-to-float p3, p3

    .line 226
    invoke-virtual {v1, v2, v7, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const v2, 0x7f0a0110

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v1, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    iget-object p3, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 244
    .line 245
    iget-boolean v0, p3, Landroidx/core/app/o;->j:Z

    .line 246
    .line 247
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, p3, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 252
    .line 253
    iget-wide v4, v0, Landroid/app/Notification;->when:J

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move-wide v4, v2

    .line 257
    :goto_3
    cmp-long v0, v4, v2

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-boolean p3, p3, Landroidx/core/app/o;->k:Z

    .line 262
    .line 263
    if-eqz p3, :cond_9

    .line 264
    .line 265
    const p3, 0x7f0a0066

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 272
    .line 273
    iget-boolean v4, v0, Landroidx/core/app/o;->j:Z

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 278
    .line 279
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 280
    .line 281
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    sub-long/2addr v4, v9

    .line 290
    add-long/2addr v4, v2

    .line 291
    const-string v0, "setBase"

    .line 292
    .line 293
    invoke-virtual {v1, p3, v0, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const-string v0, "setStarted"

    .line 297
    .line 298
    invoke-virtual {v1, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const p3, 0x7f0a01e9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 314
    .line 315
    iget-boolean v4, v0, Landroidx/core/app/o;->j:Z

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 320
    .line 321
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 322
    .line 323
    :cond_a
    const-string v0, "setTime"

    .line 324
    .line 325
    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    move p2, v7

    .line 330
    :goto_4
    if-eqz p2, :cond_c

    .line 331
    .line 332
    move p2, v7

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    move p2, v8

    .line 335
    :goto_5
    const p3, 0x7f0a018d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    move v7, v8

    .line 345
    :goto_6
    const p1, 0x7f0a0111

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method

.method public final b(IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f080131

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p4, p2}, Landroidx/core/app/e0;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    sub-int/2addr p2, p3

    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-object p4
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/o;->a()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    const v0, 0x7f0a01ea

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a01d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a01d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a015e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f07033c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f07033d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v3, p2, v2

    .line 69
    .line 70
    if-gez v3, :cond_0

    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v3, 0x3fa66666    # 1.3f

    .line 75
    .line 76
    .line 77
    cmpl-float v4, p2, v3

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    move p2, v3

    .line 82
    :cond_1
    :goto_0
    sub-float/2addr p2, v2

    .line 83
    const v3, 0x3e999998    # 0.29999995f

    .line 84
    .line 85
    .line 86
    div-float/2addr p2, v3

    .line 87
    sub-float/2addr v2, p2

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v2, v0

    .line 90
    int-to-float v0, v1

    .line 91
    mul-float/2addr p2, v0

    .line 92
    add-float/2addr p2, v2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const v1, 0x7f0a015f

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    iget-object v0, v0, Landroidx/core/app/o;->a:Landroid/content/Context;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/e0;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/e0;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/e0;->mSummaryText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/e0;->mSummaryTextSet:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/e0;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public setBuilder(Landroidx/core/app/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/o;->d(Landroidx/core/app/e0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
