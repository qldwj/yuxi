.class public final Lh8/o1;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh8/n0;


# instance fields
.field public final b:Lp7/f0;

.field public final c:Lv8/c;

.field public final d:Lm7/m0;

.field public final e:Ljava/lang/String;

.field public final f:Lh8/o0;

.field public final g:Li9/c0;

.field public final h:Li9/p;

.field public final i:Lv0/b1;

.field public final j:Lv0/b1;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public m:Z

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lv0/b1;

.field public final q:Lk8/l;

.field public final r:Lk8/l;

.field public final s:Li9/c0;

.field public final t:Li9/p;

.field public final u:Lk8/l;

.field public final v:Lk8/l;

.field public final w:Lv0/b1;

.field public final x:Lf1/u;


# direct methods
.method public constructor <init>(Lp7/f0;Lv8/c;Lm7/m0;)V
    .locals 2

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
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh8/o1;->b:Lp7/f0;

    .line 15
    .line 16
    iput-object p2, p0, Lh8/o1;->c:Lv8/c;

    .line 17
    .line 18
    iput-object p3, p0, Lh8/o1;->d:Lm7/m0;

    .line 19
    .line 20
    const-string p1, "\u5938\u514b\u7f51\u76d8"

    .line 21
    .line 22
    iput-object p1, p0, Lh8/o1;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lh8/o0;->h:Lh8/o0;

    .line 25
    .line 26
    iput-object p1, p0, Lh8/o1;->f:Lh8/o0;

    .line 27
    .line 28
    sget-object p1, Lh8/r0;->a:Lh8/r0;

    .line 29
    .line 30
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lh8/o1;->g:Li9/c0;

    .line 35
    .line 36
    new-instance p3, Li9/p;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lh8/o1;->h:Li9/p;

    .line 42
    .line 43
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh8/o1;->i:Lv0/b1;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lh8/o1;->j:Lv0/b1;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lh8/o1;->k:Lv0/b1;

    .line 65
    .line 66
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lh8/o1;->l:Lv0/b1;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lh8/o1;->n:Lv0/b1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lh8/o1;->o:Lv0/b1;

    .line 88
    .line 89
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lh8/o1;->p:Lv0/b1;

    .line 94
    .line 95
    new-instance p3, Lk8/l;

    .line 96
    .line 97
    invoke-direct {p3}, Lk8/l;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lh8/o1;->q:Lk8/l;

    .line 101
    .line 102
    new-instance p3, Lk8/l;

    .line 103
    .line 104
    invoke-direct {p3}, Lk8/l;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lh8/o1;->r:Lk8/l;

    .line 108
    .line 109
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lh8/o1;->s:Li9/c0;

    .line 114
    .line 115
    new-instance p3, Li9/p;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lh8/o1;->t:Li9/p;

    .line 121
    .line 122
    new-instance p1, Lk8/l;

    .line 123
    .line 124
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lh8/o1;->u:Lk8/l;

    .line 128
    .line 129
    new-instance p1, Lk8/l;

    .line 130
    .line 131
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lh8/o1;->v:Lk8/l;

    .line 135
    .line 136
    invoke-virtual {p0}, Lh8/o1;->y()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lh8/o1;->w:Lv0/b1;

    .line 144
    .line 145
    new-instance p1, Lf1/u;

    .line 146
    .line 147
    invoke-direct {p1}, Lf1/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lh8/o1;->x:Lf1/u;

    .line 151
    .line 152
    return-void
.end method

.method public static final a0(Lh8/o1;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance p0, Lj8/g;

    .line 2
    .line 3
    const-string v0, "Cookie"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj8/g;

    .line 9
    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lj8/g;

    .line 18
    .line 19
    const-string v1, "Referer"

    .line 20
    .line 21
    const-string v2, "https://pan.quark.cn/"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Lj8/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v1, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object v0, v1, p0

    .line 37
    .line 38
    invoke-static {v1}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b0(Lh8/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->h:Li9/p;

    .line 2
    .line 3
    iget-object v0, v0, Li9/p;->i:Li9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh8/s0;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8/q0;

    .line 16
    .line 17
    iget-object v1, v0, Lh8/q0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lh8/q0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh8/o1;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh8/o1;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh8/o1;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lc8/q;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v4, v3}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v4, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh8/o1;->p:Lv0/b1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lr7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->p:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "passcode"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/o1;->v()Lr7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh8/g0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lh8/g0;-><init>(ILh8/o1;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, p2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()Li9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->t:Li9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->w:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->o:Lv0/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "\u5938\u514b\u7f51\u76d8\u4e0d\u652f\u6301\u590d\u5236"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh8/o1;->h0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "\u5938\u514b\u7f51\u76d8\u4e0d\u652f\u6301\u590d\u5236"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh8/o1;->h0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/room/c;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v4, v3}, Landroidx/room/c;-><init>(Landroidx/lifecycle/r0;Ljava/util/List;Ln8/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v4, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lh8/o1;->q:Lk8/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "\u672a\u547d\u540d"

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lh8/o1;->r:Lk8/l;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lh8/o1;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lh8/o1;->h:Li9/p;

    .line 14
    .line 15
    iget-object v0, v0, Li9/p;->i:Li9/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lh8/q0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lh8/q0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v6

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lh8/q0;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-object v5, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    const-string v0, "0"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/room/e;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, v6, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh8/o1;->v:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh8/o1;->u:Lk8/l;

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lk8/l;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lh8/o1;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh8/o1;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lh8/g0;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lh8/g0;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v6, v4, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Lr7/d;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh8/o1;->g0(Lr7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->v:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lh8/o1;->u:Lk8/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lh8/o1;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->n:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final b()Li9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->h:Li9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8/o1;->h0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v4, v0, Lh8/l1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh8/l1;

    .line 15
    .line 16
    iget v5, v4, Lh8/l1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh8/l1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/l1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lh8/l1;-><init>(Lh8/o1;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lh8/l1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/l1;->t:I

    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    sget-object v7, Lk8/w;->i:Lk8/w;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget v2, v4, Lh8/l1;->q:I

    .line 52
    .line 53
    iget-object v3, v4, Lh8/l1;->p:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v5, v4, Lh8/l1;->o:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v4, Lh8/l1;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v4, Lh8/l1;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v4, Lh8/l1;->l:Lh8/o1;

    .line 62
    .line 63
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v7

    .line 67
    move-object v12, v11

    .line 68
    move-object v11, v5

    .line 69
    move v5, v8

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v2, v4, Lh8/l1;->q:I

    .line 81
    .line 82
    iget-object v3, v4, Lh8/l1;->o:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v4, Lh8/l1;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v4, Lh8/l1;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v4, Lh8/l1;->l:Lh8/o1;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    move v3, v2

    .line 96
    move-object v2, v5

    .line 97
    move-object v5, v11

    .line 98
    move-object/from16 v11, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move v3, v2

    .line 105
    move-object v2, v5

    .line 106
    move-object v5, v9

    .line 107
    move-object v9, v11

    .line 108
    move-object/from16 v11, v19

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    if-le v3, v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_4
    :try_start_1
    iget-object v0, v1, Lh8/o1;->b:Lp7/f0;

    .line 121
    .line 122
    iput-object v1, v4, Lh8/l1;->l:Lh8/o1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    :try_start_2
    iput-object v5, v4, Lh8/l1;->m:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v4, Lh8/l1;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    :try_start_3
    iput-object v11, v4, Lh8/l1;->o:Ljava/util/List;

    .line 133
    .line 134
    iput v3, v4, Lh8/l1;->q:I

    .line 135
    .line 136
    iput v9, v4, Lh8/l1;->t:I

    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    invoke-static {v0, v9, v2, v4}, Lp7/f0;->f(Lp7/f0;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    if-ne v0, v10, :cond_5

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    move-object v9, v5

    .line 149
    move-object v5, v1

    .line 150
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    move-object v9, v5

    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :goto_2
    move-object v9, v1

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :goto_3
    move-object/from16 v11, p4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    move-object/from16 v5, v19

    .line 182
    .line 183
    :cond_6
    :goto_5
    instance-of v12, v0, Lj8/i;

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v7, v0

    .line 189
    :goto_6
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_8
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_9

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object v14, v13

    .line 211
    check-cast v14, Lr7/d;

    .line 212
    .line 213
    iget-boolean v14, v14, Lr7/d;->d:Z

    .line 214
    .line 215
    if-nez v14, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_8
    if-ge v13, v12, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    check-cast v14, Lr7/d;

    .line 235
    .line 236
    iget-object v15, v14, Lr7/d;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9, v6, v15}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    new-instance v8, Lj8/g;

    .line 243
    .line 244
    invoke-direct {v8, v14, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v12, v8

    .line 272
    check-cast v12, Lr7/d;

    .line 273
    .line 274
    iget-boolean v12, v12, Lr7/d;->d:Z

    .line 275
    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v15, v2

    .line 287
    move v2, v3

    .line 288
    move-object v12, v5

    .line 289
    move-object v3, v0

    .line 290
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lr7/d;

    .line 301
    .line 302
    iget-object v13, v0, Lr7/d;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, Lr7/d;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v9, v6, v0}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    add-int/lit8 v17, v2, 0x1

    .line 311
    .line 312
    iput-object v12, v4, Lh8/l1;->l:Lh8/o1;

    .line 313
    .line 314
    iput-object v9, v4, Lh8/l1;->m:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v15, v4, Lh8/l1;->n:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v11, v4, Lh8/l1;->o:Ljava/util/List;

    .line 319
    .line 320
    iput-object v3, v4, Lh8/l1;->p:Ljava/util/Iterator;

    .line 321
    .line 322
    iput v2, v4, Lh8/l1;->q:I

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    iput v5, v4, Lh8/l1;->t:I

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-object/from16 v16, v11

    .line 330
    .line 331
    invoke-virtual/range {v12 .. v18}, Lh8/o1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v10, :cond_d

    .line 336
    .line 337
    :goto_b
    return-object v10

    .line 338
    :cond_d
    move-object/from16 v11, v16

    .line 339
    .line 340
    move-object/from16 v4, v18

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 344
    .line 345
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/o1;->g:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lh8/r0;->a:Lh8/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v6, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/m1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/m1;-><init>(ILh8/o1;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v6, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->r:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/o1;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/o1;->q:Lk8/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lh8/o1;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/o1;->s:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lh8/r0;->a:Lh8/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v6, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/m1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/m1;-><init>(ILh8/o1;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v6, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lr7/d;Lv8/c;)V
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lr7/d;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/room/c;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->w:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final g0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->i:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->u:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o1;->v:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/o1;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/o1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->n:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "passcode"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, Lf1/r;->c:Lz0/b;

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Lk8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk8/a;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lh8/g0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v2, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lh8/g0;-><init>(ILh8/o1;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, p2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()Lh8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->f:Lh8/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8/o1;->g0(Lr7/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh8/o1;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lr7/d;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lh8/e1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, p1, v3}, Lh8/e1;-><init>(Lh8/o1;Lr7/d;ILn8/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v1, v3, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->o:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh8/o1;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lh8/n1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lh8/n1;-><init>(ILh8/o1;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v6, v4, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lc8/o1;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lc8/o1;-><init>(Landroidx/lifecycle/r0;Ljava/util/List;Ljava/lang/String;Ln8/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o1;->w:Lv0/b1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/o1;->v()Lr7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh8/n1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lh8/n1;-><init>(ILh8/o1;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lh8/i0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v0, p1, v3}, Lh8/i0;-><init>(Lh8/o1;Ljava/util/List;ILn8/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v1, v3, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/o1;->h:Li9/p;

    .line 2
    .line 3
    iget-object v0, v0, Li9/p;->i:Li9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh8/s0;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/q0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh8/o1;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lh8/o1;->i0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lc8/q;

    .line 28
    .line 29
    check-cast v0, Lh8/q0;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v4, v3}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v4, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->k:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final v()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->i:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh8/o1;->r:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh8/o1;->q:Lk8/l;

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lk8/l;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lh8/o1;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/o1;->x:Lf1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/o1;->q:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o1;->r:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/o1;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lh8/o1;->u:Lk8/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lh8/o1;->v:Lk8/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lh8/o1;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
