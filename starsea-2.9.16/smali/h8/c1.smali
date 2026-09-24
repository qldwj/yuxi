.class public final Lh8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:I

.field public final b:Lv8/c;

.field public final c:Lv8/c;

.field public final d:Lm7/m0;

.field public final e:Ljava/lang/Object;

.field public final f:Lj8/c;


# direct methods
.method public constructor <init>(Lp7/d1;Lv8/c;Lv8/c;Lv8/c;Lm7/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/c1;->a:I

    const-string v0, "tokenProvider"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceIdProvider"

    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "captchaProvider"

    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/c1;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh8/c1;->b:Lv8/c;

    .line 4
    iput-object p3, p0, Lh8/c1;->c:Lv8/c;

    .line 5
    iput-object p4, p0, Lh8/c1;->f:Lj8/c;

    .line 6
    iput-object p5, p0, Lh8/c1;->d:Lm7/m0;

    return-void
.end method

.method public constructor <init>(Lp7/y;Lv8/c;Lm7/m0;Lv8/c;Lv8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/c1;->a:I

    const-string v0, "api"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tokenProvider"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newApiProvider"

    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "engineProvider"

    invoke-static {v0, p5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh8/c1;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lh8/c1;->b:Lv8/c;

    .line 10
    iput-object p3, p0, Lh8/c1;->d:Lm7/m0;

    .line 11
    iput-object p4, p0, Lh8/c1;->c:Lv8/c;

    .line 12
    iput-object p5, p0, Lh8/c1;->f:Lj8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 7

    .line 1
    iget v0, p0, Lh8/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh8/q3;

    .line 12
    .line 13
    iget-object p1, p0, Lh8/c1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lp7/d1;

    .line 17
    .line 18
    iget-object p1, p0, Lh8/c1;->f:Lj8/c;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lv8/c;

    .line 22
    .line 23
    iget-object v6, p0, Lh8/c1;->d:Lm7/m0;

    .line 24
    .line 25
    iget-object v3, p0, Lh8/c1;->b:Lv8/c;

    .line 26
    .line 27
    iget-object v4, p0, Lh8/c1;->c:Lv8/c;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lh8/q3;-><init>(Lp7/d1;Lv8/c;Lv8/c;Lv8/c;Lm7/m0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    const-string v0, "modelClass"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lh8/j1;

    .line 39
    .line 40
    iget-object p1, p0, Lh8/c1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lp7/y;

    .line 44
    .line 45
    iget-object p1, p0, Lh8/c1;->f:Lj8/c;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lv8/a;

    .line 49
    .line 50
    iget-object v3, p0, Lh8/c1;->b:Lv8/c;

    .line 51
    .line 52
    iget-object v4, p0, Lh8/c1;->d:Lm7/m0;

    .line 53
    .line 54
    iget-object v5, p0, Lh8/c1;->c:Lv8/c;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lh8/j1;-><init>(Lp7/y;Lv8/c;Lm7/m0;Lv8/c;Lv8/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lw8/e;Ls4/d;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh8/c1;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La2/b;->a(Landroidx/lifecycle/t0;Lc9/b;Ls4/c;)Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh8/c1;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La2/b;->b(Landroidx/lifecycle/t0;Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
