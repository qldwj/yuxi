.class public final Lm7/l;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:J

.field public b:J

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lm7/l;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Long;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lm7/l;->b:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-ltz v4, :cond_2

    .line 15
    .line 16
    iget-wide v4, p0, Lm7/l;->a:J

    .line 17
    .line 18
    sub-long v4, p1, v4

    .line 19
    .line 20
    long-to-double v4, v4

    .line 21
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v4, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v6, v4, v2

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    :cond_0
    iput-wide p1, p0, Lm7/l;->a:J

    .line 37
    .line 38
    iput-wide v0, p0, Lm7/l;->b:J

    .line 39
    .line 40
    iget-wide p1, p0, Lm7/l;->c:D

    .line 41
    .line 42
    cmpg-double v0, p1, v2

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v4, v0

    .line 59
    add-double/2addr v4, p1

    .line 60
    :goto_0
    iput-wide v4, p0, Lm7/l;->c:D

    .line 61
    .line 62
    double-to-long p1, v4

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
