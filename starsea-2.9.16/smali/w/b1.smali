.class public final Lw/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lw/l1;

.field public final b:Lv0/b1;

.field public final synthetic c:Lw/g1;


# direct methods
.method public constructor <init>(Lw/g1;Lw/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b1;->c:Lw/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/b1;->a:Lw/l1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw/b1;->b:Lv0/b1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv8/c;Lv8/c;)Lw/a1;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/b1;->b:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/a1;

    .line 8
    .line 9
    iget-object v2, p0, Lw/b1;->c:Lw/g1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw/a1;

    .line 14
    .line 15
    new-instance v3, Lw/e1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw/g1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lw/g1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lw/b1;->a:Lw/l1;

    .line 34
    .line 35
    iget-object v7, v6, Lw/l1;->a:Lv8/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw/q;

    .line 42
    .line 43
    invoke-virtual {v5}, Lw/q;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lw/e1;-><init>(Lw/g1;Ljava/lang/Object;Lw/q;Lw/l1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lw/a1;-><init>(Lw/b1;Lw/e1;Lv8/c;Lv8/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lw/g1;->i:Lf1/u;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lw8/l;

    .line 61
    .line 62
    iput-object p2, v1, Lw/a1;->k:Lw8/l;

    .line 63
    .line 64
    iput-object p1, v1, Lw/a1;->j:Lv8/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw/g1;->f()Lw/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lw/a1;->a(Lw/c1;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
