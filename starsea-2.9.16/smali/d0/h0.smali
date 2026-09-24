.class public final Ld0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Le1/c;

.field public final b:Lc0/o;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Le1/c;Lc0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h0;->a:Le1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/h0;->b:Lc0/o;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld0/h0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lv8/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/h0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld0/g0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Ld0/g0;->c:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Ld0/g0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Ld0/g0;->d:Ld1/d;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ld0/f0;

    .line 32
    .line 33
    iget-object p2, v1, Ld0/g0;->e:Ld0/h0;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3, v1}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ld1/d;

    .line 40
    .line 41
    invoke-direct {p2, v3, p1, v2}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Ld0/g0;->d:Ld1/d;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Ld0/g0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1, p3}, Ld0/g0;-><init>(Ld0/h0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Ld0/g0;->d:Ld1/d;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ld0/f0;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2, v1}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ld1/d;

    .line 67
    .line 68
    invoke-direct {p2, v3, p1, v2}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Ld0/g0;->d:Ld1/d;

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/h0;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld0/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Ld0/g0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Ld0/h0;->b:Lc0/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc0/o;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc0/m;

    .line 24
    .line 25
    iget-object v1, v0, Lc0/m;->d:La2/f0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La2/f0;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lc0/m;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
