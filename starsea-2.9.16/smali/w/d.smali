.class public final Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lw/l1;

.field public final b:Ljava/lang/Object;

.field public final c:Lw/l;

.field public final d:Lv0/b1;

.field public final e:Lv0/b1;

.field public final f:Lw/o0;

.field public final g:Lw/r0;

.field public final h:Lw/q;

.field public final i:Lw/q;

.field public final j:Lw/q;

.field public final k:Lw/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw/d;->a:Lw/l1;

    .line 3
    iput-object p3, p0, Lw/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lw/l;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;I)V

    iput-object v0, p0, Lw/d;->c:Lw/l;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 7
    invoke-static {p2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lw/d;->d:Lv0/b1;

    .line 9
    invoke-static {p1, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lw/d;->e:Lv0/b1;

    .line 11
    new-instance p1, Lw/o0;

    invoke-direct {p1}, Lw/o0;-><init>()V

    iput-object p1, p0, Lw/d;->f:Lw/o0;

    .line 12
    new-instance p1, Lw/r0;

    invoke-direct {p1, p3}, Lw/r0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw/d;->g:Lw/r0;

    .line 13
    iget-object p1, v0, Lw/l;->k:Lw/q;

    .line 14
    instance-of p2, p1, Lw/m;

    if-eqz p2, :cond_0

    sget-object p3, Lw/e;->e:Lw/m;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lw/n;

    if-eqz p3, :cond_1

    sget-object p3, Lw/e;->f:Lw/n;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lw/o;

    if-eqz p3, :cond_2

    sget-object p3, Lw/e;->g:Lw/o;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lw/e;->h:Lw/p;

    .line 18
    :goto_0
    iput-object p3, p0, Lw/d;->h:Lw/q;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lw/e;->a:Lw/m;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lw/n;

    if-eqz p2, :cond_4

    sget-object p1, Lw/e;->b:Lw/n;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lw/o;

    if-eqz p1, :cond_5

    sget-object p1, Lw/e;->c:Lw/o;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lw/e;->d:Lw/p;

    .line 23
    :goto_1
    iput-object p1, p0, Lw/d;->i:Lw/q;

    .line 24
    iput-object p3, p0, Lw/d;->j:Lw/q;

    .line 25
    iput-object p1, p0, Lw/d;->k:Lw/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lw/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/d;->a:Lw/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lw/d;->k:Lw/q;

    .line 4
    .line 5
    iget-object v2, p0, Lw/d;->j:Lw/q;

    .line 6
    .line 7
    iget-object v3, p0, Lw/d;->h:Lw/q;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw/d;->i:Lw/q;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lw/l1;->a:Lv8/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lw/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lw/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lw/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lw/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lw/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lw/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Ly8/a;->H(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lw/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lw/l1;->b:Lv8/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lw/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->c:Lw/l;

    .line 2
    .line 3
    iget-object v1, v0, Lw/l;->k:Lw/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/q;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lw/l;->l:J

    .line 11
    .line 12
    iget-object p0, p0, Lw/d;->d:Lv0/b1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lw/d;->g:Lw/r0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lw/d;->a:Lw/l1;

    .line 9
    .line 10
    iget-object p2, p2, Lw/l1;->b:Lv8/c;

    .line 11
    .line 12
    iget-object v0, p0, Lw/d;->c:Lw/l;

    .line 13
    .line 14
    iget-object v0, v0, Lw/l;->k:Lw/q;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lw/d;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lw/d;->a:Lw/l1;

    .line 31
    .line 32
    new-instance v0, Lw/z0;

    .line 33
    .line 34
    iget-object p3, v2, Lw/l1;->a:Lv8/c;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lw/q;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw/d;->c:Lw/l;

    .line 48
    .line 49
    iget-wide v6, p1, Lw/l;->l:J

    .line 50
    .line 51
    iget-object p1, p0, Lw/d;->f:Lw/o0;

    .line 52
    .line 53
    new-instance v2, Lw/a;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lw/a;-><init>(Lw/d;Ljava/lang/Object;Lw/z0;JLv8/c;Ln8/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lw/o0;->a(Lw/o0;Lv8/c;Ln8/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->c:Lw/l;

    .line 2
    .line 3
    iget-object v0, v0, Lw/l;->j:Lv0/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->d:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw/b;-><init>(Lw/d;Ljava/lang/Object;Ln8/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/d;->f:Lw/o0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lw/o0;->a(Lw/o0;Lv8/c;Ln8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Lp8/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lw/c;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/d;->f:Lw/o0;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lw/o0;->a(Lw/o0;Lv8/c;Ln8/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    return-object p1
.end method
