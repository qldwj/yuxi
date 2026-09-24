.class public final synthetic Lf8/q5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stars/app/data/db/DownloadTaskEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/q5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/q5;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/q5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf8/q5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/q5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf8/q5;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf8/a6;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf8/q5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 38
    .line 39
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    iget-object v4, p0, Lf8/q5;->j:Landroid/content/Context;

    .line 49
    .line 50
    if-lt v0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La4/e;->z(Landroid/content/pm/PackageManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "\u8bf7\u5148\u5141\u8bb8\u5b89\u88c5\u672a\u77e5\u6765\u6e90\u5e94\u7528"

    .line 63
    .line 64
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "package:"

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u8bbe\u7f6e"

    .line 113
    .line 114
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const-string v0, "content://"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v1, v0, v3}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, ".fileprovider"

    .line 137
    .line 138
    invoke-static {v0, v3}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v3, "android.intent.action.VIEW"

    .line 154
    .line 155
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "application/vnd.android.package-archive"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :try_start_1
    const-string v0, "\u5b89\u88c5\u5e94\u7528"

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u5b89\u88c5\u5668"

    .line 190
    .line 191
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_4
    return-object v2

    .line 195
    :pswitch_1
    iget-object v0, p0, Lf8/q5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lf8/q5;->j:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lf8/a6;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
