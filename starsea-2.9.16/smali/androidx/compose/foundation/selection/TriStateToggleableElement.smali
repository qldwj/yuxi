.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lg2/t0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final a:Lo2/a;

.field public final b:La0/l;

.field public final c:Lx/q0;

.field public final d:Z

.field public final e:Ln2/g;

.field public final f:Lv8/a;


# direct methods
.method public constructor <init>(Lo2/a;La0/l;Lx/q0;ZLn2/g;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo2/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:La0/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lx/q0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ln2/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lv8/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo2/a;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo2/a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:La0/l;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:La0/l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lx/q0;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lx/q0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ln2/g;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ln2/g;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ln2/g;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lv8/a;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lv8/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:La0/l;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lx/q0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ln2/g;

    .line 47
    .line 48
    iget v1, v1, Ln2/g;->a:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lv8/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final i()Lh1/p;
    .locals 7

    .line 1
    new-instance v0, Lf0/e;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lv8/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:La0/l;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lx/q0;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ln2/g;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lx/c;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo2/a;

    .line 18
    .line 19
    iput-object v1, v0, Lf0/e;->P:Lo2/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Lh1/p;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf0/e;

    .line 3
    .line 4
    iget-object p1, v0, Lf0/e;->P:Lo2/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lo2/a;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lf0/e;->P:Lo2/a;

    .line 11
    .line 12
    invoke-static {v0}, Lg2/f;->p(Lg2/o1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:La0/l;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lx/q0;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ln2/g;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lv8/a;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lx/c;->D0(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
