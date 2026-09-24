.class public final Lh0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz/c1;


# instance fields
.field public final synthetic a:Lz/c1;

.field public final b:Lv0/c0;

.field public final c:Lv0/c0;


# direct methods
.method public constructor <init>(Lz/c1;Lh0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j1;->a:Lz/c1;

    .line 5
    .line 6
    new-instance p1, Lh0/i1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lh0/i1;-><init>(Lh0/m1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/j1;->b:Lv0/c0;

    .line 17
    .line 18
    new-instance p1, Lh0/i1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lh0/i1;-><init>(Lh0/m1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/j1;->c:Lv0/c0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j1;->a:Lz/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz/c1;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j1;->a:Lz/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/c1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j1;->c:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j1;->b:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j1;->a:Lz/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/c1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
