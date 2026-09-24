.class public abstract Lg2/q0;
.super Lg2/p0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/g0;


# instance fields
.field public final t:Lg2/b1;

.field public u:J

.field public v:Ljava/util/LinkedHashMap;

.field public final w:Le2/f0;

.field public x:Le2/i0;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg2/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/q0;->t:Lg2/b1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lg2/q0;->u:J

    .line 9
    .line 10
    new-instance p1, Le2/f0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Le2/f0;-><init>(Lg2/q0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg2/q0;->w:Le2/f0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg2/q0;->y:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final u0(Lg2/q0;Le2/i0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le2/i0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Le2/i0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lw9/d;->f(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Le2/q0;->h0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Le2/q0;->h0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lg2/q0;->x:Le2/i0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lg2/q0;->v:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Le2/i0;->h()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Le2/i0;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lg2/q0;->v:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 72
    .line 73
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 74
    .line 75
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 76
    .line 77
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 78
    .line 79
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lg2/j0;->z:Lg2/f0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg2/f0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lg2/q0;->v:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lg2/q0;->v:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Le2/i0;->h()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p0, Lg2/q0;->x:Le2/i0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/b1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/b1;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/b1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(JFLv8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/q0;->w0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg2/p0;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg2/q0;->v0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/e0;->A:Lb3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l0()Lg2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->u:Lg2/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final m0()Le2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->w:Le2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->x:Le2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o0()Lg2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p0()Le2/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/q0;->x:Le2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q0()Lg2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q0;->t:Lg2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/q0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg2/q0;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lg2/q0;->e0(JFLv8/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/q0;->p0()Le2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le2/i0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/q0;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb3/h;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lg2/q0;->u:J

    .line 10
    .line 11
    iget-object p1, p0, Lg2/q0;->t:Lg2/b1;

    .line 12
    .line 13
    iget-object p2, p1, Lg2/b1;->t:Lg2/e0;

    .line 14
    .line 15
    iget-object p2, p2, Lg2/e0;->F:Lg2/m0;

    .line 16
    .line 17
    iget-object p2, p2, Lg2/m0;->s:Lg2/j0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lg2/j0;->l0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lg2/p0;->s0(Lg2/b1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lg2/p0;->p:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lg2/q0;->p0()Le2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lg2/l1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lg2/l1;-><init>(Le2/i0;Lg2/p0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lg2/p0;->k0(Lg2/l1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final x0(Lg2/q0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lg2/p0;->n:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lg2/q0;->u:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lb3/h;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lg2/q0;->t:Lg2/b1;

    .line 23
    .line 24
    iget-object v2, v2, Lg2/b1;->v:Lg2/b1;

    .line 25
    .line 26
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lg2/b1;->E0()Lg2/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method
