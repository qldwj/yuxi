.class public final Lh8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:I

.field public final b:Lv8/c;

.field public final c:Lm7/m0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp7/f0;Lv8/c;Lm7/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/d0;->a:I

    const-string v0, "api"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cookieProvider"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh8/d0;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lh8/d0;->b:Lv8/c;

    .line 8
    iput-object p3, p0, Lh8/d0;->c:Lm7/m0;

    return-void
.end method

.method public constructor <init>(Lp7/r0;Lv8/c;Lm7/m0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh8/d0;->a:I

    const-string v0, "api"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cookieProvider"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lh8/d0;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lh8/d0;->b:Lv8/c;

    .line 12
    iput-object p3, p0, Lh8/d0;->c:Lm7/m0;

    return-void
.end method

.method public constructor <init>(Lp7/s;Lv8/c;Lm7/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/d0;->a:I

    const-string v0, "api"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cookieProvider"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/d0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh8/d0;->b:Lv8/c;

    .line 4
    iput-object p3, p0, Lh8/d0;->c:Lm7/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 3

    .line 1
    iget v0, p0, Lh8/d0;->a:I

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
    new-instance p1, Lh8/f3;

    .line 12
    .line 13
    iget-object v0, p0, Lh8/d0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp7/r0;

    .line 16
    .line 17
    iget-object v1, p0, Lh8/d0;->b:Lv8/c;

    .line 18
    .line 19
    iget-object v2, p0, Lh8/d0;->c:Lm7/m0;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lh8/f3;-><init>(Lp7/r0;Lv8/c;Lm7/m0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "modelClass"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lh8/o1;

    .line 31
    .line 32
    iget-object v0, p0, Lh8/d0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp7/f0;

    .line 35
    .line 36
    iget-object v1, p0, Lh8/d0;->b:Lv8/c;

    .line 37
    .line 38
    iget-object v2, p0, Lh8/d0;->c:Lm7/m0;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lh8/o1;-><init>(Lp7/f0;Lv8/c;Lm7/m0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    const-string v0, "modelClass"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lh8/m0;

    .line 50
    .line 51
    iget-object v0, p0, Lh8/d0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp7/s;

    .line 54
    .line 55
    iget-object v1, p0, Lh8/d0;->b:Lv8/c;

    .line 56
    .line 57
    iget-object v2, p0, Lh8/d0;->c:Lm7/m0;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2}, Lh8/m0;-><init>(Lp7/s;Lv8/c;Lm7/m0;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lw8/e;Ls4/d;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh8/d0;->a:I

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
    iget v0, p0, Lh8/d0;->a:I

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
