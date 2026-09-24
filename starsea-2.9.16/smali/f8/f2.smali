.class public final Lf8/f2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/r0;

.field public final synthetic j:Lr7/d;

.field public final synthetic k:Lf1/x;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lc0/b0;

.field public final synthetic n:Lv0/u0;


# direct methods
.method public constructor <init>(Lh8/n0;Lr7/d;Lf1/x;Ljava/lang/String;Lc0/b0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/lifecycle/r0;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/f2;->i:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/f2;->j:Lr7/d;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/f2;->k:Lf1/x;

    .line 11
    .line 12
    iput-object p4, p0, Lf8/f2;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/f2;->m:Lc0/b0;

    .line 15
    .line 16
    iput-object p6, p0, Lf8/f2;->n:Lv0/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/f2;->i:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/n0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lf8/f2;->j:Lr7/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lh8/n0;->N(Lr7/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v2, Lr7/d;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lf8/f2;->m:Lc0/b0;

    .line 20
    .line 21
    iget-object v1, v1, Lc0/b0;->d:La2/d0;

    .line 22
    .line 23
    iget-object v1, v1, La2/d0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv0/y0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lf8/f2;->k:Lf1/x;

    .line 36
    .line 37
    iget-object v4, p0, Lf8/f2;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Lf1/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lh8/n0;->P(Lr7/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf8/f2;->n:Lv0/u0;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v2}, Lh8/n0;->T(Lr7/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 57
    .line 58
    return-object v0
.end method
