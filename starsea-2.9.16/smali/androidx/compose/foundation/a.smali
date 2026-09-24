.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lh1/q;JLo1/t0;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo1/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lh1/q;J)Lh1/q;
    .locals 1

    .line 1
    sget-object v0, Lo1/o0;->a:Lo1/n0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Lh1/q;
    .locals 4

    .line 1
    sget-object v0, Lx/v0;->a:Lw/z;

    .line 2
    .line 3
    sget v1, Lx/v0;->b:F

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    .line 7
    const/16 v3, 0x4b0

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(ILw/z;F)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static d(Lh1/q;La0/l;Lx/l0;ZLn2/g;Lv8/a;I)Lh1/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v5, p4

    .line 13
    instance-of p3, p2, Lx/q0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lx/q0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    move-object v6, p5

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Landroidx/compose/foundation/c;

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    move v2, v3

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(Lx/l0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static e(ILh1/q;Ljava/lang/String;Lv8/a;Z)Lh1/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p0, Landroidx/compose/foundation/b;

    .line 12
    .line 13
    invoke-direct {p0, p4, p2, p3}, Landroidx/compose/foundation/b;-><init>(ZLjava/lang/String;Lv8/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Lh1/q;La0/l;Lr0/g5;Lv8/a;)Lh1/q;
    .locals 2

    .line 1
    invoke-static {p2}, Lh0/j0;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p3, v1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p3, v1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroidx/compose/foundation/e;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/foundation/e;-><init>(Lx/l0;Lv8/a;Lv8/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static g(Lh1/q;Lv8/a;Lv8/a;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/d;-><init>(Lv8/a;Lv8/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lh1/q;La0/l;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(La0/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
