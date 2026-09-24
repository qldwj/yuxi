.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lg2/t0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final a:La0/l;

.field public final b:Lx/q0;

.field public final c:Lv8/a;

.field public final d:Lv8/a;


# direct methods
.method public constructor <init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:La0/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lx/q0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:La0/l;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:La0/l;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lx/q0;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lx/q0;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv8/a;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv8/a;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv8/a;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv8/a;

    .line 51
    .line 52
    if-eq v1, p1, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:La0/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lx/q0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/lit16 v1, v1, 0x4cf

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x745f

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv8/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    mul-int/lit16 v2, v2, 0x3c1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv8/a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    return v2
.end method

.method public final i()Lh1/p;
    .locals 7

    .line 1
    new-instance v0, Lx/s;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:La0/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lx/q0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv8/a;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lx/c;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv8/a;

    .line 16
    .line 17
    iput-object v1, v0, Lx/s;->P:Lv8/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Lh1/p;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lx/s;->P:Lv8/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lv8/a;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/c;->B0()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lg2/f;->p(Lg2/o1;)V

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_2
    iput-object v3, v0, Lx/s;->P:Lv8/a;

    .line 33
    .line 34
    iget-boolean p1, v0, Lx/c;->B:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p1, v2

    .line 42
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:La0/l;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lx/q0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lv8/a;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lx/c;->D0(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lx/c;->F:La2/r0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, La2/r0;->y0()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
