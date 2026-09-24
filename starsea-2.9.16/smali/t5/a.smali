.class public final Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp3/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iput-wide v0, p0, Lt5/a;->b:D

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lt5/a;->d:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lt5/a;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lt5/d;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt5/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La1/n;

    .line 7
    .line 8
    invoke-direct {v0, v1}, La1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp4/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lp4/f;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lt5/a;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-wide v3, p0, Lt5/a;->b:D

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmpl-double v1, v3, v5

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lt5/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v5, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :try_start_0
    const-class v5, Landroid/app/ActivityManager;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lp3/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Landroid/app/ActivityManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    .line 52
    const/high16 v6, 0x100000

    .line 53
    .line 54
    and-int/2addr v1, v6

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const/16 v1, 0x100

    .line 68
    .line 69
    :goto_1
    int-to-double v5, v1

    .line 70
    mul-double/2addr v3, v5

    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    int-to-double v5, v1

    .line 74
    mul-double/2addr v3, v5

    .line 75
    mul-double/2addr v3, v5

    .line 76
    double-to-int v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, p0, Lt5/a;->c:I

    .line 79
    .line 80
    :goto_2
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v2, Ls0/o;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ls0/o;-><init>(ILt5/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    new-instance v1, Lq/l;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance v1, Lq/l;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-instance v1, Lt5/d;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lt5/d;-><init>(Lt5/h;Lt5/i;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
