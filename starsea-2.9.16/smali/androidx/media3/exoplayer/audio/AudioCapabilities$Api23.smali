.class final Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAllBluetoothDeviceTypes()Lc7/y0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/y0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/x0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc7/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v1, v4, v5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    invoke-static {v4, v3}, Lc7/u;->a([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lc7/i0;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {v0, v2}, Lc7/i0;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lc7/i0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v0, Lc7/i0;->b:I

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lc7/i0;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, v0, Lc7/i0;->b:I

    .line 47
    .line 48
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    if-lt v2, v4, :cond_0

    .line 53
    .line 54
    const/16 v4, 0x1a

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x1b

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v3, [Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v4, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v1

    .line 71
    .line 72
    invoke-static {v7, v3}, Lc7/u;->a([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lc7/i0;->b:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    invoke-virtual {v0, v1}, Lc7/i0;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lc7/i0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v4, v0, Lc7/i0;->b:I

    .line 84
    .line 85
    invoke-static {v7, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lc7/i0;->b:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    iput v1, v0, Lc7/i0;->b:I

    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x21

    .line 94
    .line 95
    if-lt v2, v1, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x1e

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lc7/i0;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lc7/x0;->f()Lc7/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static isBluetoothConnected(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    aput-object p1, p0, v0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;->getAllBluetoothDeviceTypes()Lc7/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v2, p0

    .line 28
    move v3, v0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Lc7/j0;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v0
.end method
