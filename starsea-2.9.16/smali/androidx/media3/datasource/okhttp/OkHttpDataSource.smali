.class public Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    }
.end annotation


# instance fields
.field private bytesRead:J

.field private bytesToRead:J

.field private final cacheControl:Lo9/c;

.field private final callFactory:Lo9/d;

.field private final contentTypePredicate:Lb7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/g;"
        }
    .end annotation
.end field

.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private opened:Z

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private response:Lo9/z;

.field private responseByteStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lo9/d;Ljava/lang/String;Lo9/c;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lb7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/d;",
            "Ljava/lang/String;",
            "Lo9/c;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lb7/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/d;

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lo9/d;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->cacheControl:Lo9/c;

    .line 6
    iput-object p4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 7
    iput-object p5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->contentTypePredicate:Lb7/g;

    .line 8
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    return-void
.end method

.method public synthetic constructor <init>(Lo9/d;Ljava/lang/String;Lo9/c;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lb7/g;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lo9/d;Ljava/lang/String;Lo9/c;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lb7/g;)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lo9/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lo9/z;->o:Lo9/b0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo9/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo9/b0;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lo9/z;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 20
    .line 21
    return-void
.end method

.method private executeCall(Lo9/e;)Lo9/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;-><init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Lg7/d0;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls9/i;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ls9/i;->e(Lo9/f;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lg7/p;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo9/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    invoke-virtual {p1}, Ls9/i;->d()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private makeRequest(Landroidx/media3/datasource/DataSpec;)Lo9/w;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 6
    .line 7
    iget-wide v4, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 8
    .line 9
    iget-object v6, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "<this>"

    .line 16
    .line 17
    invoke-static {v7, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :try_start_0
    new-instance v9, Lo9/p;

    .line 22
    .line 23
    invoke-direct {v9}, Lo9/p;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v8, v6}, Lo9/p;->c(Lo9/q;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lo9/p;->a()Lo9/q;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v6, v8

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    new-instance v10, Ll5/b;

    .line 39
    .line 40
    invoke-direct {v10}, Ll5/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v10, Ll5/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->cacheControl:Lo9/c;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v10, v6}, Ll5/b;->i(Lo9/c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v11, v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v11, v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v12, v11}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const-string v3, "Range"

    .line 125
    .line 126
    invoke-virtual {v10, v3, v2}, Ll5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v3, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {v10, v3, v2}, Ll5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1, v9}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const-string v2, "Accept-Encoding"

    .line 145
    .line 146
    const-string v3, "identity"

    .line 147
    .line 148
    invoke-virtual {v10, v2, v3}, Ll5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v2, v1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    array-length v4, v2

    .line 157
    array-length v5, v2

    .line 158
    int-to-long v11, v5

    .line 159
    int-to-long v13, v3

    .line 160
    int-to-long v5, v4

    .line 161
    move-wide v15, v5

    .line 162
    invoke-static/range {v11 .. v16}, Lp9/b;->c(JJJ)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lo9/x;

    .line 166
    .line 167
    invoke-direct {v3, v8, v4, v2}, Lo9/x;-><init>(Lo9/s;I[B)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v8, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget v2, v1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    if-ne v2, v4, :cond_7

    .line 176
    .line 177
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 178
    .line 179
    invoke-static {v7, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    array-length v4, v2

    .line 183
    array-length v5, v2

    .line 184
    int-to-long v11, v5

    .line 185
    int-to-long v13, v3

    .line 186
    int-to-long v5, v4

    .line 187
    move-wide v15, v5

    .line 188
    invoke-static/range {v11 .. v16}, Lp9/b;->c(JJJ)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lo9/x;

    .line 192
    .line 193
    invoke-direct {v3, v8, v4, v2}, Lo9/x;-><init>(Lo9/s;I[B)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v10, v1, v8}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ll5/b;->h()Lo9/w;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_8
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 210
    .line 211
    const-string v3, "Malformed URL"

    .line 212
    .line 213
    const/16 v4, 0x3ec

    .line 214
    .line 215
    invoke-direct {v2, v3, v1, v4, v9}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method

.method private readInternal([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v4, v4

    .line 23
    iget-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    int-to-long v7, v4

    .line 50
    sub-long/2addr p1, v7

    .line 51
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    const/16 p2, 0x7d8

    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 79
    .line 80
    const/16 p2, 0x7d0

    .line 81
    .line 82
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->opened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->opened:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lo9/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lo9/z;->l:I

    .line 8
    .line 9
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lo9/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lo9/z;->n:Lo9/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/o;->e()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lo9/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lo9/z;->i:Lo9/w;

    .line 8
    .line 9
    iget-object v0, v0, Lo9/w;->a:Lo9/q;

    .line 10
    .line 11
    iget-object v0, v0, Lo9/q;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 13
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->makeRequest(Landroidx/media3/datasource/DataSpec;)Lo9/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lo9/d;

    .line 17
    .line 18
    check-cast v3, Lo9/u;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    invoke-direct {p0, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(Lo9/e;)Lo9/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lo9/z;

    .line 30
    .line 31
    iget-object v4, v2, Lo9/z;->o:Lo9/b0;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo9/b0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    iget v7, v2, Lo9/z;->l:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lo9/z;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x1a0

    .line 56
    .line 57
    if-ne v7, v4, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, Lo9/z;->n:Lo9/o;

    .line 60
    .line 61
    const-string v6, "Content-Range"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v10, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 72
    .line 73
    cmp-long v5, v10, v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->opened:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 83
    .line 84
    cmp-long p1, v2, v8

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_0
    return-wide v0

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/io/InputStream;

    .line 97
    .line 98
    invoke-static {v0}, Ld7/b;->b(Ljava/io/InputStream;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_0
    move-object v12, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v0, v2, Lo9/z;->n:Lo9/o;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo9/o;->e()Ljava/util/TreeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 114
    .line 115
    .line 116
    if-ne v7, v4, :cond_2

    .line 117
    .line 118
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 119
    .line 120
    const/16 v1, 0x7d8

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v9, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 130
    .line 131
    iget-object v8, v2, Lo9/z;->k:Ljava/lang/String;

    .line 132
    .line 133
    move-object v11, p1

    .line 134
    invoke-direct/range {v6 .. v12}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_3
    move-object v11, p1

    .line 139
    invoke-virtual {v4}, Lo9/b0;->h()Lo9/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lo9/s;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-string p1, ""

    .line 149
    .line 150
    :goto_4
    iget-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->contentTypePredicate:Lb7/g;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lb7/g;->apply(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 165
    .line 166
    invoke-direct {v0, p1, v11}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    :goto_5
    const/16 p1, 0xc8

    .line 171
    .line 172
    if-ne v7, p1, :cond_7

    .line 173
    .line 174
    iget-wide v5, v11, Landroidx/media3/datasource/DataSpec;->position:J

    .line 175
    .line 176
    cmp-long p1, v5, v0

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    move-wide v0, v5

    .line 181
    :cond_7
    iget-wide v5, v11, Landroidx/media3/datasource/DataSpec;->length:J

    .line 182
    .line 183
    cmp-long p1, v5, v8

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iput-wide v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-virtual {v4}, Lo9/b0;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long p1, v4, v8

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    sub-long v8, v4, v0

    .line 199
    .line 200
    :cond_9
    iput-wide v8, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 201
    .line 202
    :goto_6
    iput-boolean v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->opened:Z

    .line 203
    .line 204
    invoke-virtual {p0, v11}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-direct {p0, v0, v1, v11}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 211
    .line 212
    return-wide v0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object v11, p1

    .line 221
    move-object p1, v0

    .line 222
    invoke-static {p1, v11, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method public read([BII)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->readInternal([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
