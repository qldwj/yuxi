.class public abstract Lo1/r0;
.super Lo1/r;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo1/r0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLo1/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/r0;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lo1/r0;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Ln1/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Ln1/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo1/r0;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lo1/r0;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, Lo1/r0;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo1/r0;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p2, p0, Lo1/r0;->b:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p2, p4, Lo1/j;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Lo1/o0;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-wide v3, Lo1/w;->b:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lo1/w;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4, v3, v4}, Lo1/j;->e(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p3, p4, Lo1/j;->c:Landroid/graphics/Shader;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p4, v0}, Lo1/j;->h(Landroid/graphics/Shader;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    const/high16 p3, 0x437f0000    # 255.0f

    .line 76
    .line 77
    div-float/2addr p2, p3

    .line 78
    cmpg-float p2, p2, p1

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p4, p1}, Lo1/j;->c(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
