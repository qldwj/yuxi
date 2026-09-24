.class public final Lf3/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    invoke-direct {p0, v0, p1, v0}, Lf3/y;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 2
    sget-object v0, Lf3/k;->a:Lv0/y;

    if-nez p2, :cond_0

    const p2, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40000

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    or-int/lit16 p2, p2, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p2, p2, 0x200

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lf3/y;->a:I

    .line 5
    iput-boolean p1, p0, Lf3/y;->b:Z

    .line 6
    iput-boolean p3, p0, Lf3/y;->c:Z

    .line 7
    iput-boolean p3, p0, Lf3/y;->d:Z

    .line 8
    iput-boolean p3, p0, Lf3/y;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/y;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf3/y;

    .line 11
    .line 12
    iget v1, p1, Lf3/y;->a:I

    .line 13
    .line 14
    iget v2, p0, Lf3/y;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lf3/y;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lf3/y;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, Lf3/y;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lf3/y;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lf3/y;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lf3/y;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v1, p0, Lf3/y;->e:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lf3/y;->e:Z

    .line 43
    .line 44
    if-eq v1, p1, :cond_6

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lf3/y;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lf3/y;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lf3/y;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lf3/y;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lf3/y;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_3
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method
