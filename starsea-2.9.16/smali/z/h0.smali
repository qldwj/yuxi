.class public final Lz/h0;
.super Lz/d0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public F:Lz/i0;

.field public G:Lz/k0;

.field public H:Z

.field public I:Lv8/f;

.field public J:Lv8/f;

.field public K:Z


# virtual methods
.method public final D0(Lz/c0;Lz/c0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/h0;->F:Lz/i0;

    .line 2
    .line 3
    new-instance v1, Lq0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lz/i0;->a(Lq0/f;Lz/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 21
    .line 22
    return-object p1
.end method

.method public final E0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/h0;->I:Lv8/f;

    .line 6
    .line 7
    sget-object v1, Lz/f0;->a:Lz/e0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lz/g0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lz/g0;-><init>(Lz/h0;JLn8/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/h0;->J:Lv8/f;

    .line 6
    .line 7
    sget-object v1, Lz/f0;->b:Lz/e0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lz/g0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lz/g0;-><init>(Lz/h0;JLn8/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/h0;->H:Z

    .line 2
    .line 3
    return v0
.end method
