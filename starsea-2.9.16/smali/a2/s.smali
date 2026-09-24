.class public final La2/s;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/r1;
.implements Lg2/m1;
.implements Lg2/l;


# instance fields
.field public v:Z


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/s;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(La2/m;La2/n;J)V
    .locals 0

    .line 1
    sget-object p3, La2/n;->j:La2/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, La2/m;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La2/s;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0}, La2/s;->x0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, La2/s;->y0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/s;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/s;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/s;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    sget-object v0, Lh0/p0;->b:La2/a;

    .line 2
    .line 3
    new-instance v1, Lw8/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La2/r;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v1}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lg2/f;->y(La2/s;Lv8/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La2/s;

    .line 20
    .line 21
    sget-object v1, Lh2/l1;->s:Lv0/e2;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La2/v;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lh2/s;

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lh2/l0;->a:Lh2/l0;

    .line 40
    .line 41
    iget-object v1, v1, Lh2/s;->a:Lh2/v;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lh2/l0;->a(Landroid/view/View;La2/u;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    new-instance v0, Lw8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lw8/r;->i:Z

    .line 8
    .line 9
    new-instance v1, La2/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La2/q;-><init>(Lw8/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lg2/f;->z(Lg2/r1;Lv8/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lw8/r;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La2/s;->w0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/s;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La2/s;->v:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lw8/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, La2/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, La2/p;-><init>(Lw8/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lg2/f;->y(La2/s;Lv8/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La2/s;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, La2/s;->w0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lh2/l1;->s:Lv0/e2;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La2/v;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lh2/s;

    .line 52
    .line 53
    sget-object v1, La2/u;->a:La2/t;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, La2/w;->a:La2/a;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    if-lt v2, v3, :cond_1

    .line 65
    .line 66
    sget-object v2, Lh2/l0;->a:Lh2/l0;

    .line 67
    .line 68
    iget-object v0, v0, Lh2/s;->a:Lh2/v;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lh2/l0;->a(Landroid/view/View;La2/u;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
