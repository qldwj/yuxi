.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg5/w;


# direct methods
.method public synthetic constructor <init>(Lg5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/e;->j:Lg5/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ll5/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/e;->j:Lg5/w;

    .line 7
    .line 8
    sget-object v1, Lz5/j;->a:Lz5/j;

    .line 9
    .line 10
    iget-object v0, v0, Lg5/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lz5/j;->b:Lo5/g;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v6, Lba/n;->a:Lba/u;

    .line 20
    .line 21
    sget-object v8, Lf9/m0;->b:Lm9/d;

    .line 22
    .line 23
    sget-object v2, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lt8/j;->O(Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lba/y;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lv6/e;->h(Ljava/io/File;)Lba/y;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/32 v11, 0xa00000

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v7}, Lba/y;->toFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-double v3, v3

    .line 68
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v9, v3

    .line 74
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-double v2, v2

    .line 79
    mul-double/2addr v9, v2

    .line 80
    double-to-long v9, v9

    .line 81
    const-wide/32 v13, 0xfa00000

    .line 82
    .line 83
    .line 84
    invoke-static/range {v9 .. v14}, Ly8/a;->J(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    move-wide v4, v11

    .line 89
    :try_start_2
    new-instance v3, Lo5/g;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lo5/g;-><init>(JLba/n;Lba/y;Lf9/x;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lz5/j;->b:Lo5/g;

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v0, "cacheDir == null"

    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_1
    :goto_0
    monitor-exit v1

    .line 109
    return-object v2

    .line 110
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Ll5/e;->j:Lg5/w;

    .line 113
    .line 114
    new-instance v1, Lt5/a;

    .line 115
    .line 116
    iget-object v0, v0, Lg5/w;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lt5/a;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lt5/a;->a()Lt5/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
