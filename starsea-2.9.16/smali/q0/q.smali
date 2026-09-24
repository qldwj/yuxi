.class public abstract Lq0/q;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/l;
.implements Lg2/o;
.implements Lg2/w;


# instance fields
.field public A:La2/d0;

.field public B:F

.field public C:J

.field public D:Z

.field public final E:Lt/x;

.field public final v:La0/k;

.field public final w:Z

.field public final x:F

.field public final y:Lr0/o1;

.field public final z:Lr0/p1;


# direct methods
.method public constructor <init>(La0/k;ZFLr0/o1;Lr0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/q;->v:La0/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq0/q;->w:Z

    .line 7
    .line 8
    iput p3, p0, Lq0/q;->x:F

    .line 9
    .line 10
    iput-object p4, p0, Lq0/q;->y:Lr0/o1;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/q;->z:Lr0/p1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lq0/q;->C:J

    .line 17
    .line 18
    new-instance p1, Lt/x;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq0/q;->E:Lt/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg2/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/q;->A:La2/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lq0/q;->B:F

    .line 9
    .line 10
    iget-object v2, p0, Lq0/q;->y:Lr0/o1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr0/o1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, La2/d0;->b(Lg2/g0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lq0/q;->x0(Lg2/g0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic k(Le2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/q;->D:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lw9/d;->j0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lq0/q;->C:J

    .line 15
    .line 16
    iget p1, p0, Lq0/q;->x:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lq0/q;->w:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lq0/q;->C:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lq0/l;->a(Lb3/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lb3/b;->N(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lq0/q;->B:F

    .line 38
    .line 39
    iget-object p1, p0, Lq0/q;->E:Lt/x;

    .line 40
    .line 41
    iget-object p2, p1, Lt/x;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lt/x;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, La0/p;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lq0/q;->y0(La0/p;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p1, Lt/x;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, Lt/x;->b:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lk8/m;->w0([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lt/x;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/g;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract w0(La0/n;JF)V
.end method

.method public abstract x0(Lg2/g0;)V
.end method

.method public final y0(La0/p;)V
    .locals 3

    .line 1
    instance-of v0, p1, La0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La0/n;

    .line 6
    .line 7
    iget-wide v0, p0, Lq0/q;->C:J

    .line 8
    .line 9
    iget v2, p0, Lq0/q;->B:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lq0/q;->w0(La0/n;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, La0/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, La0/o;

    .line 20
    .line 21
    iget-object p1, p1, La0/o;->a:La0/n;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq0/q;->z0(La0/n;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, La0/m;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, La0/m;

    .line 32
    .line 33
    iget-object p1, p1, La0/m;->a:La0/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq0/q;->z0(La0/n;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract z0(La0/n;)V
.end method
