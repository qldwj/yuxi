.class public final Lo1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb3/b;


# instance fields
.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:J

.field public t:Lo1/t0;

.field public u:Z

.field public v:J

.field public w:Lb3/b;

.field public x:Lb3/k;

.field public y:Lo1/l0;


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lo1/q0;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/q0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q0;->w:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/q0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final T(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/q0;->g0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/b;->q(Lb3/b;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/q0;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo1/q0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lo1/q0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo1/q0;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q0;->w:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/q0;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo1/w;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo1/q0;->i:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lo1/q0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lo1/q0;->o:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->u(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/q0;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo1/q0;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lo1/q0;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lo1/q0;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/q0;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo1/q0;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lo1/q0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo1/q0;->q:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/q0;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo1/q0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lo1/q0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo1/q0;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->t(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/q0;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo1/q0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lo1/q0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo1/q0;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/q0;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo1/q0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lo1/q0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo1/q0;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lo1/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/q0;->t:Lo1/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo1/q0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lo1/q0;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lo1/q0;->t:Lo1/t0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/q0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo1/w;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo1/q0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lo1/q0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lo1/q0;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/q0;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo1/w0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo1/q0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lo1/q0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lo1/q0;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->s(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/q0;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo1/q0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lo1/q0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lo1/q0;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->r(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/q0;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La2/b;->v(Lb3/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
