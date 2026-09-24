.class public final Lm5/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw5/i;
.implements Le2/t;


# instance fields
.field public final a:Li9/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lm5/x;->a:J

    .line 5
    .line 6
    new-instance v2, Lb3/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm5/s;->a:Li9/c0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 3

    .line 1
    new-instance v0, Lb3/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lb3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm5/s;->a:Li9/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Le2/q0;->i:I

    .line 20
    .line 21
    iget p4, p2, Le2/q0;->j:I

    .line 22
    .line 23
    new-instance v0, Lm5/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Lm5/q;-><init>(Le2/q0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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

.method public final synthetic c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->c(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->f(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->m(Le2/t;Lg2/p0;Le2/g0;I)I

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

.method public final synthetic g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->j(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Ll5/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm5/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm5/s;->a:Li9/c0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lm5/m;-><init>(Li9/c0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Li9/t;->g(Li9/d;Lp8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
