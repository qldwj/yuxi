.class public final Lw/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/d2;


# instance fields
.field public final i:Lw/e1;

.field public j:Lv8/c;

.field public k:Lw8/l;

.field public final synthetic l:Lw/b1;


# direct methods
.method public constructor <init>(Lw/b1;Lw/e1;Lv8/c;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a1;->l:Lw/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/a1;->i:Lw/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lw/a1;->j:Lv8/c;

    .line 9
    .line 10
    check-cast p4, Lw8/l;

    .line 11
    .line 12
    iput-object p4, p0, Lw/a1;->k:Lw8/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/a1;->k:Lw8/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lw/c1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw/a1;->l:Lw/b1;

    .line 12
    .line 13
    iget-object v1, v1, Lw/b1;->c:Lw/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/g1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lw/a1;->i:Lw/e1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lw/a1;->k:Lw8/l;

    .line 24
    .line 25
    invoke-interface {p1}, Lw/c1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lw/a1;->j:Lv8/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw/b0;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lw/e1;->f(Ljava/lang/Object;Ljava/lang/Object;Lw/b0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lw/a1;->j:Lv8/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw/b0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lw/e1;->g(Ljava/lang/Object;Lw/b0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a1;->l:Lw/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/b1;->c:Lw/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/g1;->f()Lw/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lw/a1;->a(Lw/c1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw/a1;->i:Lw/e1;

    .line 13
    .line 14
    iget-object v0, v0, Lw/e1;->p:Lv0/b1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
