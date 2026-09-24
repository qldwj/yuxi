.class public abstract Lv/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/l1;

.field public static final b:Lw/r0;

.field public static final c:Lw/r0;

.field public static final d:Lw/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv/c;->q:Lv/c;

    .line 2
    .line 3
    sget-object v1, Lv/c;->r:Lv/c;

    .line 4
    .line 5
    sget-object v2, Lw/m1;->a:Lw/l1;

    .line 6
    .line 7
    new-instance v2, Lw/l1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lw/l1;-><init>(Lv8/c;Lv8/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lv/a0;->a:Lw/l1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv/a0;->b:Lw/r0;

    .line 21
    .line 22
    sget-object v0, Lw/s1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v0}, Lk8/z;->k(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Lb3/h;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lb3/h;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lv/a0;->c:Lw/r0;

    .line 39
    .line 40
    invoke-static {v0, v0}, Lw9/d;->f(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Lb3/j;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lb3/j;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv/a0;->d:Lw/r0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lh1/d;Lv8/c;Lw/b0;)Lv/f0;
    .locals 8

    .line 1
    new-instance v0, Lv/f0;

    .line 2
    .line 3
    new-instance v1, Lv/p0;

    .line 4
    .line 5
    new-instance v4, Lv/t;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lv/t;-><init>(Lh1/d;Lv8/c;Lw/b0;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv/f0;-><init>(Lv/p0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lw/k1;I)Lv/f0;
    .locals 6

    .line 1
    sget-object v0, Lh1/b;->t:Lh1/h;

    .line 2
    .line 3
    sget-object v1, Lh1/b;->r:Lh1/h;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw/s1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v3}, Lw9/d;->f(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance p0, Lb3/j;

    .line 17
    .line 18
    invoke-direct {p0, v4, v5}, Lb3/j;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lh1/b;->j:Lh1/i;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lh1/b;->p:Lh1/i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lh1/b;->m:Lh1/i;

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lv/c;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lv/c;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lv/a0;->a(Lh1/d;Lv8/c;Lw/b0;)Lv/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static c(Lw/k1;I)Lv/f0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lv/f0;

    .line 12
    .line 13
    new-instance v0, Lv/p0;

    .line 14
    .line 15
    new-instance v1, Lv/h0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv/h0;-><init>(Lw/b0;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv/f0;-><init>(Lv/p0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static d(Lw/k1;I)Lv/g0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lv/g0;

    .line 12
    .line 13
    new-instance v0, Lv/p0;

    .line 14
    .line 15
    new-instance v1, Lv/h0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv/h0;-><init>(Lw/b0;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lv/g0;-><init>(Lv/p0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static e(Lw/k1;FI)Lv/f0;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-wide v0, Lo1/w0;->b:J

    .line 7
    .line 8
    new-instance p2, Lv/f0;

    .line 9
    .line 10
    new-instance v2, Lv/p0;

    .line 11
    .line 12
    new-instance v6, Lv/k0;

    .line 13
    .line 14
    invoke-direct {v6, p1, v0, v1, p0}, Lv/k0;-><init>(FJLw/k1;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x37

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v2}, Lv/f0;-><init>(Lv/p0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static f(Lw/k1;FI)Lv/g0;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-wide v0, Lo1/w0;->b:J

    .line 7
    .line 8
    new-instance p2, Lv/g0;

    .line 9
    .line 10
    new-instance v2, Lv/p0;

    .line 11
    .line 12
    new-instance v6, Lv/k0;

    .line 13
    .line 14
    invoke-direct {v6, p1, v0, v1, p0}, Lv/k0;-><init>(FJLw/k1;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x37

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v2}, Lv/g0;-><init>(Lv/p0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static final g(Lh1/d;Lv8/c;Lw/b0;)Lv/g0;
    .locals 8

    .line 1
    new-instance v0, Lv/g0;

    .line 2
    .line 3
    new-instance v1, Lv/p0;

    .line 4
    .line 5
    new-instance v4, Lv/t;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lv/t;-><init>(Lh1/d;Lv8/c;Lw/b0;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv/g0;-><init>(Lv/p0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(Lw/k1;I)Lv/g0;
    .locals 6

    .line 1
    sget-object v0, Lh1/b;->t:Lh1/h;

    .line 2
    .line 3
    sget-object v1, Lh1/b;->r:Lh1/h;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw/s1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v3}, Lw9/d;->f(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance p0, Lb3/j;

    .line 17
    .line 18
    invoke-direct {p0, v4, v5}, Lb3/j;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lh1/b;->j:Lh1/i;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lh1/b;->p:Lh1/i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lh1/b;->m:Lh1/i;

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lv/c;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lv/c;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lv/a0;->g(Lh1/d;Lv8/c;Lw/b0;)Lv/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final i(Lv8/c;Lw/k1;)Lv/f0;
    .locals 8

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lf1/b;-><init>(Lv8/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv/f0;

    .line 8
    .line 9
    new-instance v1, Lv/p0;

    .line 10
    .line 11
    new-instance v3, Lv/n0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lv/n0;-><init>(Lv8/c;Lw/k1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lv/f0;-><init>(Lv/p0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final j(Lv8/c;Lw/k1;)Lv/g0;
    .locals 8

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lf1/b;-><init>(Lv8/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv/g0;

    .line 8
    .line 9
    new-instance v1, Lv/p0;

    .line 10
    .line 11
    new-instance v3, Lv/n0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lv/n0;-><init>(Lv8/c;Lw/k1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lv/g0;-><init>(Lv/p0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
