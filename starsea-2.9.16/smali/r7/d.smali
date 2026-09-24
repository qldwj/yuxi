.class public final Lr7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fid"

    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fname"

    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pdirFid"

    invoke-static {v0, p5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fidToken"

    invoke-static {v0, p6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifyTime"

    invoke-static {v0, p7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thumbnailUrl"

    invoke-static {v0, p8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lr7/d;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lr7/d;->b:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lr7/d;->c:J

    .line 5
    iput-boolean p9, p0, Lr7/d;->d:Z

    .line 6
    iput-object p5, p0, Lr7/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lr7/d;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lr7/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lr7/d;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_1

    move-object p9, v1

    :cond_1
    move p10, p5

    move-object p5, p2

    move-wide p2, p3

    move-object p4, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lr7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "noid"

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lr7/d;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "d"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "f"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lr7/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lr7/d;->c:J

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr7/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr7/d;

    .line 12
    .line 13
    iget-object v1, p0, Lr7/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr7/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lr7/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lr7/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lr7/d;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lr7/d;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lr7/d;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lr7/d;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lr7/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lr7/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lr7/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lr7/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lr7/d;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lr7/d;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lr7/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lr7/d;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lr7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lr7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lr7/d;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lr7/d;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lr7/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lr7/d;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lr7/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lr7/d;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", fname="

    .line 2
    .line 3
    const-string v1, ", fsize="

    .line 4
    .line 5
    const-string v2, "ShareFile(fid="

    .line 6
    .line 7
    iget-object v3, p0, Lr7/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr7/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La2/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lr7/d;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isdir="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lr7/d;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pdirFid="

    .line 31
    .line 32
    const-string v2, ", fidToken="

    .line 33
    .line 34
    iget-object v3, p0, Lr7/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lr7/d;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, v4}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", modifyTime="

    .line 42
    .line 43
    const-string v2, ", thumbnailUrl="

    .line 44
    .line 45
    iget-object v3, p0, Lr7/d;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lr7/d;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2, v4}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
