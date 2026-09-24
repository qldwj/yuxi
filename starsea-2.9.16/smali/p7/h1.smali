.class public final Lp7/h1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "smsCreditKey"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "smsToken"

    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sessionKey"

    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sessionId"

    invoke-static {v0, p5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nickname"

    invoke-static {v0, p6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userID"

    invoke-static {v0, p7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reviewUrl"

    invoke-static {v0, p8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp7/h1;->a:Z

    .line 3
    iput-object p2, p0, Lp7/h1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp7/h1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp7/h1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lp7/h1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lp7/h1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lp7/h1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lp7/h1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lp7/h1;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    .line 11
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move-object p10, p9

    move-object p9, v1

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p10, p9

    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lp7/h1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lp7/h1;Ljava/lang/String;Ljava/lang/String;I)Lp7/h1;
    .locals 10

    .line 1
    iget-boolean v1, p0, Lp7/h1;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp7/h1;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p3, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lp7/h1;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    iget-object v4, p0, Lp7/h1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lp7/h1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lp7/h1;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lp7/h1;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lp7/h1;->h:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit16 p1, p3, 0x100

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lp7/h1;->i:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    move-object v9, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "\u77ed\u4fe1\u53d1\u9001\u5931\u8d25"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "smsCreditKey"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "smsToken"

    .line 47
    .line 48
    invoke-static {p0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "sessionKey"

    .line 52
    .line 53
    invoke-static {p0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "sessionId"

    .line 57
    .line 58
    invoke-static {p0, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "nickname"

    .line 62
    .line 63
    invoke-static {p0, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "userID"

    .line 67
    .line 68
    invoke-static {p0, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "reviewUrl"

    .line 72
    .line 73
    invoke-static {p0, v8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "message"

    .line 77
    .line 78
    invoke-static {p0, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp7/h1;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lp7/h1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp7/h1;

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
    check-cast p1, Lp7/h1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lp7/h1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lp7/h1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lp7/h1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lp7/h1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lp7/h1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lp7/h1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lp7/h1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lp7/h1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lp7/h1;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lp7/h1;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lp7/h1;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lp7/h1;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lp7/h1;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lp7/h1;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lp7/h1;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lp7/h1;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lp7/h1;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lp7/h1;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp7/h1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lp7/h1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lp7/h1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lp7/h1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lp7/h1;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lp7/h1;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lp7/h1;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lp7/h1;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lp7/h1;->i:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XunleiLoginStep(needSms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp7/h1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smsCreditKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp7/h1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smsToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sessionKey="

    .line 29
    .line 30
    const-string v2, ", sessionId="

    .line 31
    .line 32
    iget-object v3, p0, Lp7/h1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lp7/h1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", nickname="

    .line 40
    .line 41
    const-string v2, ", userID="

    .line 42
    .line 43
    iget-object v3, p0, Lp7/h1;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lp7/h1;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", reviewUrl="

    .line 51
    .line 52
    const-string v2, ", message="

    .line 53
    .line 54
    iget-object v3, p0, Lp7/h1;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lp7/h1;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-object v2, p0, Lp7/h1;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, La2/b;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
