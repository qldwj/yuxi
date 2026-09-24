.class public final Lc5/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb5/b;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:La2/f0;

.field public final l:Lj8/k;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La2/f0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc5/g;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lc5/g;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lc5/g;->k:La2/f0;

    .line 14
    .line 15
    new-instance p1, La3/m;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc5/g;->l:Lj8/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lb5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->l:Lj8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lc5/f;->b(Z)Lb5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->l:Lj8/k;

    .line 2
    .line 3
    iget-object v0, v0, Lj8/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lj8/m;->a:Lj8/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc5/g;->l:Lj8/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
