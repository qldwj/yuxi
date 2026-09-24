.class public final Ll1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb3/b;


# instance fields
.field public i:Ll1/a;

.field public j:La2/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll1/g;->i:Ll1/g;

    .line 5
    .line 6
    iput-object v0, p0, Ll1/c;->i:Ll1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ll1/c;->b()F

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
    invoke-virtual {p0}, Ll1/c;->b()F

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
    iget-object v0, p0, Ll1/c;->i:Ll1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/a;->b()Lb3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb3/b;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/c;->b()F

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
    invoke-virtual {p0, p1, p2}, Ll1/c;->g0(J)F

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

.method public final a(Lv8/c;)La2/a0;
    .locals 1

    .line 1
    new-instance v0, La2/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw8/l;

    .line 7
    .line 8
    iput-object p1, v0, La2/a0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ll1/c;->j:La2/a0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->i:Ll1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/a;->b()Lb3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb3/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    invoke-virtual {p0, p1}, Ll1/c;->E(F)F

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
