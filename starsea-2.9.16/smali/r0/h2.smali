.class public final Lr0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr0/h2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr0/h2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lr0/h2;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lr0/h2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lr0/h2;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lr0/h2;

    .line 14
    .line 15
    iget-wide v2, p1, Lr0/h2;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lr0/h2;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lo1/w;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lr0/h2;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lr0/h2;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lo1/w;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lr0/h2;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lr0/h2;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lo1/w;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lr0/h2;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lr0/h2;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lo1/w;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lr0/h2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo1/w;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lr0/h2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lv0/n;->c(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lr0/h2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lv0/n;->c(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lr0/h2;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo1/w;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
