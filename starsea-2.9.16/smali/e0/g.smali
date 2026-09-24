.class public final Le0/g;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le0/a;
.implements Lg2/w;
.implements Lg2/r1;


# static fields
.field public static final x:Lv6/e;


# instance fields
.field public v:Lz/i;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/g;->x:Lv6/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final w0(Le0/g;Lg2/b1;Lv8/a;)Ln1/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Le0/g;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lg2/b1;->G0()Lh1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ln1/d;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Ln1/d;->a:F

    .line 44
    .line 45
    iget p0, p0, Ln1/d;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Ly8/a;->l(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Ln1/d;->h(J)Ln1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final M(Lg2/b1;Lv8/a;Lp8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lc0/p;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lc0/p;-><init>(Le0/g;Lg2/b1;Lv8/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/f;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le0/f;-><init>(Le0/g;Lg2/b1;Lv8/a;Lc0/p;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/g;->x:Lv6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Le2/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le0/g;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
