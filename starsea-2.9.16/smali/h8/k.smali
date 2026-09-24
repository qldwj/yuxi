.class public final Lh8/k;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lw7/c;

.field public final c:Li9/p;


# direct methods
.method public constructor <init>(Lw7/c;)V
    .locals 3

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh8/k;->b:Lw7/c;

    .line 10
    .line 11
    iget-object p1, p1, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/stars/app/data/db/BaiduAccountDao;->observeAccount()Li9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Li9/w;->a(I)Li9/z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2}, Li9/t;->i(Li9/d;Lf9/b0;Li9/z;Ljava/io/Serializable;)Li9/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lh8/k;->c:Li9/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a0()Li9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/k;->c:Li9/p;

    .line 2
    .line 3
    return-object v0
.end method
