.class public final Lv/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/t;


# instance fields
.field public final a:Lw/b1;

.field public final b:Lv0/u0;

.field public final synthetic c:Lv/l;


# direct methods
.method public constructor <init>(Lv/l;Lw/b1;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/k;->c:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/k;->a:Lw/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/k;->b:Lv0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lf8/hc;

    .line 6
    .line 7
    const/16 p4, 0x19

    .line 8
    .line 9
    iget-object v0, p0, Lv/k;->c:Lv/l;

    .line 10
    .line 11
    invoke-direct {p3, v0, p4, p0}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lv/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p4, v1, v0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv/k;->a:Lw/b1;

    .line 21
    .line 22
    invoke-virtual {v1, p3, p4}, Lw/b1;->a(Lv8/c;Lv8/c;)Lw/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1}, Le2/o;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget p3, p2, Le2/q0;->i:I

    .line 33
    .line 34
    iget p4, p2, Le2/q0;->j:I

    .line 35
    .line 36
    invoke-static {p3, p4}, Lw9/d;->f(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Lw/a1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lb3/j;

    .line 46
    .line 47
    iget-wide p3, p3, Lb3/j;->a:J

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long v1, p3, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, p3

    .line 60
    long-to-int v2, v2

    .line 61
    new-instance v3, Ld0/v;

    .line 62
    .line 63
    invoke-direct {v3, v0, p2, p3, p4}, Ld0/v;-><init>(Lv/l;Le2/q0;J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2, p2, v3}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Lv8/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le2/g0;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic j(Lh1/q;)Lh1/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/j0;->a(Lh1/q;Lh1/q;)Lh1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
