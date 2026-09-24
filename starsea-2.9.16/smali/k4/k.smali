.class public final Lk4/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/p;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lk4/k;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk4/k;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/k;->j:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic f(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic g(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic i(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget v0, p0, Lk4/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lk4/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lg7/v;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lg7/v;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk4/k;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/lifecycle/p;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/k;->i:I

    .line 2
    .line 3
    invoke-static {p1}, La2/b;->p(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget p1, p0, Lk4/k;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget p1, p0, Lk4/k;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic u(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget p1, p0, Lk4/k;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk4/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf9/k;

    .line 9
    .line 10
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "owner"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
