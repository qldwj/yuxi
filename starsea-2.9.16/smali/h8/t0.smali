.class public final Lh8/t0;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lm7/m0;

.field public final c:Li9/p;

.field public final d:Li9/p;


# direct methods
.method public constructor <init>(Lm7/m0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/t0;->b:Lm7/m0;

    .line 5
    .line 6
    iget-object v0, p1, Lm7/m0;->G:Li9/d;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Li9/w;->a(I)Li9/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lk8/w;->i:Lk8/w;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Li9/t;->i(Li9/d;Lf9/b0;Li9/z;Ljava/io/Serializable;)Li9/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lh8/t0;->c:Li9/p;

    .line 24
    .line 25
    iget-object p1, p1, Lm7/m0;->E:Li9/p;

    .line 26
    .line 27
    iput-object p1, p0, Lh8/t0;->d:Li9/p;

    .line 28
    .line 29
    return-void
.end method
