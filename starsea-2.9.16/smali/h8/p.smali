.class public final Lh8/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final a:Lp7/h;

.field public final b:Lv8/c;

.field public final c:Lm7/m0;

.field public final d:Lv8/c;


# direct methods
.method public constructor <init>(Lp7/h;Lv8/c;Lm7/m0;Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBaiduRiskDetected"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh8/p;->a:Lp7/h;

    .line 20
    .line 21
    iput-object p2, p0, Lh8/p;->b:Lv8/c;

    .line 22
    .line 23
    iput-object p3, p0, Lh8/p;->c:Lm7/m0;

    .line 24
    .line 25
    iput-object p4, p0, Lh8/p;->d:Lv8/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh8/x;

    .line 7
    .line 8
    iget-object v0, p0, Lh8/p;->c:Lm7/m0;

    .line 9
    .line 10
    iget-object v1, p0, Lh8/p;->d:Lv8/c;

    .line 11
    .line 12
    iget-object v2, p0, Lh8/p;->a:Lp7/h;

    .line 13
    .line 14
    iget-object v3, p0, Lh8/p;->b:Lv8/c;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3, v0, v1}, Lh8/x;-><init>(Lp7/h;Lv8/c;Lm7/m0;Lv8/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final synthetic b(Lw8/e;Ls4/d;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/b;->a(Landroidx/lifecycle/t0;Lc9/b;Ls4/c;)Landroidx/lifecycle/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/b;->b(Landroidx/lifecycle/t0;Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
