.class public final Lk1/c;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/r1;
.implements Lg2/m;


# instance fields
.field public v:Lk1/c;


# virtual methods
.method public final A0(La2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->v:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->A0(La2/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk1/b;->a:Lk1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk1/c;->v:Lk1/c;

    .line 3
    .line 4
    return-void
.end method

.method public final w0(La2/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->v:Lk1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lk1/c;->w0(La2/a0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x0(La2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->v:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->x0(La2/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y0(La2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->v:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->y0(La2/a0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk1/c;->v:Lk1/c;

    .line 10
    .line 11
    return-void
.end method

.method public final z0(La2/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/c;->v:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, La2/a0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Ly8/a;->l(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/b;->t(Lk1/c;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lh1/p;->i:Lh1/p;

    .line 31
    .line 32
    iget-boolean v1, v1, Lh1/p;->u:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lw8/v;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lb0/z0;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, p1, v3}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lg2/f;->z(Lg2/r1;Lv8/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lg2/r1;

    .line 56
    .line 57
    :goto_0
    check-cast v1, Lk1/c;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lk1/c;->x0(La2/a0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lk1/c;->z0(La2/a0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lk1/c;->y0(La2/a0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lk1/c;->x0(La2/a0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lk1/c;->z0(La2/a0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lk1/c;->y0(La2/a0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lk1/c;->z0(La2/a0;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    iput-object v1, p0, Lk1/c;->v:Lk1/c;

    .line 104
    .line 105
    return-void
.end method
