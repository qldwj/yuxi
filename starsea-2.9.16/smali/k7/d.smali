.class public abstract Lk7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "STARSEA_AUTH_V3"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x33450

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lj8/g;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "YUNX_AUTH_V2"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lj8/g;

    .line 36
    .line 37
    invoke-direct {v5, v1, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "YUNX_AUTH_V1"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2710

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lj8/g;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lj8/g;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lk7/d;->a:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public static a([B)Lj8/g;
    .locals 5

    .line 1
    sget-object v0, Lk7/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lj8/g;

    .line 19
    .line 20
    iget-object v2, v2, Lj8/g;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    array-length v4, v2

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    array-length v4, v2

    .line 30
    invoke-static {p0, v3, v4}, Lk8/m;->u0([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lj8/g;

    .line 43
    .line 44
    return-object v1
.end method
