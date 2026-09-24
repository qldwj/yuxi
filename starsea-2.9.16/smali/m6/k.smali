.class public final Lm6/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lm6/e;

.field public final b:I

.field public final c:Z

.field public final d:Lm6/l;

.field public final e:Lm6/l;

.field public final f:Lm6/l;

.field public final g:Lm6/l;

.field public final h:Lm6/l;

.field public final i:Lm6/l;


# direct methods
.method public constructor <init>(Lm6/e;Z)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lm6/e;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm6/l;->a(DD)Lm6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lm6/e;->a:D

    .line 10
    .line 11
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lm6/l;->a(DD)Lm6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p1, Lm6/e;->a:D

    .line 18
    .line 19
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    add-double/2addr v2, v4

    .line 22
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    rem-double/2addr v2, v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmpg-double v6, v2, v6

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    add-double/2addr v2, v4

    .line 35
    :cond_0
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Lm6/l;->a(DD)Lm6/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, p1, Lm6/e;->a:D

    .line 42
    .line 43
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Lm6/l;->a(DD)Lm6/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v4, p1, Lm6/e;->a:D

    .line 50
    .line 51
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lm6/l;->a(DD)Lm6/l;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lm6/k;->a:Lm6/e;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lm6/k;->b:I

    .line 64
    .line 65
    iput-boolean p2, p0, Lm6/k;->c:Z

    .line 66
    .line 67
    iput-object v0, p0, Lm6/k;->d:Lm6/l;

    .line 68
    .line 69
    iput-object v1, p0, Lm6/k;->e:Lm6/l;

    .line 70
    .line 71
    iput-object v2, p0, Lm6/k;->f:Lm6/l;

    .line 72
    .line 73
    iput-object v3, p0, Lm6/k;->g:Lm6/l;

    .line 74
    .line 75
    iput-object v4, p0, Lm6/k;->h:Lm6/l;

    .line 76
    .line 77
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 78
    .line 79
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Lm6/l;->a(DD)Lm6/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lm6/k;->i:Lm6/l;

    .line 86
    .line 87
    return-void
.end method
