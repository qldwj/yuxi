.class public final Lh0/v;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lh0/s0;

.field public final synthetic k:Z

.field public final synthetic l:Lv2/c0;

.field public final synthetic m:Lv2/b0;

.field public final synthetic n:Lv2/m;

.field public final synthetic o:Lv2/u;

.field public final synthetic p:Ll0/g0;

.field public final synthetic q:Lf9/b0;

.field public final synthetic r:Le0/c;


# direct methods
.method public constructor <init>(Lh0/s0;ZLv2/c0;Lv2/b0;Lv2/m;Lv2/u;Ll0/g0;Lf9/b0;Le0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/v;->j:Lh0/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/v;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/v;->l:Lv2/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/v;->m:Lv2/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/v;->n:Lv2/m;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/v;->o:Lv2/u;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/v;->p:Ll0/g0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/v;->q:Lf9/b0;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/v;->r:Le0/c;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm1/q;

    .line 2
    .line 3
    iget-object v3, p0, Lh0/v;->j:Lh0/s0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lh0/s0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lm1/q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm1/q;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lh0/s0;->f:Lv0/b1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lh0/s0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lh0/v;->o:Lv2/u;

    .line 34
    .line 35
    iget-object v2, p0, Lh0/v;->m:Lv2/b0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lh0/v;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lh0/v;->l:Lv2/c0;

    .line 44
    .line 45
    iget-object v1, p0, Lh0/v;->n:Lv2/m;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lh0/p0;->j(Lv2/c0;Lh0/s0;Lv2/b0;Lv2/m;Lv2/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lh0/p0;->g(Lh0/s0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lm1/q;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lh0/s0;->d()Lh0/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/room/d;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    iget-object v1, p0, Lh0/v;->r:Le0/c;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iget-object v2, p0, Lh0/v;->q:Lf9/b0;

    .line 79
    .line 80
    invoke-static {v2, v8, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lm1/q;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lh0/v;->p:Ll0/g0;

    .line 90
    .line 91
    invoke-virtual {p1, v8}, Ll0/g0;->e(Ln1/c;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 95
    .line 96
    return-object p1
.end method
