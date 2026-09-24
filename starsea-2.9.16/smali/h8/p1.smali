.class public final Lh8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final a:Lp7/i0;

.field public final b:Ljava/lang/String;

.field public final c:Lt7/h0;

.field public final d:Lv8/c;

.field public final e:Lm7/m0;

.field public final f:Lv8/e;


# direct methods
.method public constructor <init>(Lp7/i0;Ljava/lang/String;Lt7/h0;Lv8/c;Lm7/m0;)V
    .locals 2

    .line 1
    new-instance v0, Lf8/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lf8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "client"

    .line 8
    .line 9
    invoke-static {v1, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "credentialProvider"

    .line 13
    .line 14
    invoke-static {v1, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh8/p1;->a:Lp7/i0;

    .line 21
    .line 22
    iput-object p2, p0, Lh8/p1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lh8/p1;->c:Lt7/h0;

    .line 25
    .line 26
    iput-object p4, p0, Lh8/p1;->d:Lv8/c;

    .line 27
    .line 28
    iput-object p5, p0, Lh8/p1;->e:Lm7/m0;

    .line 29
    .line 30
    iput-object v0, p0, Lh8/p1;->f:Lv8/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 8

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/c2;

    .line 7
    .line 8
    iget-object v6, p0, Lh8/p1;->e:Lm7/m0;

    .line 9
    .line 10
    iget-object v7, p0, Lh8/p1;->f:Lv8/e;

    .line 11
    .line 12
    iget-object v2, p0, Lh8/p1;->a:Lp7/i0;

    .line 13
    .line 14
    iget-object v3, p0, Lh8/p1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lh8/p1;->c:Lt7/h0;

    .line 17
    .line 18
    iget-object v5, p0, Lh8/p1;->d:Lv8/c;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lh8/c2;-><init>(Lp7/i0;Ljava/lang/String;Lt7/h0;Lv8/c;Lm7/m0;Lv8/e;)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
