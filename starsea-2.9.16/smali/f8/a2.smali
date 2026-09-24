.class public final synthetic Lf8/a2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:Lh8/s0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroidx/lifecycle/r0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lc0/b0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv8/a;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lh8/o0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lf1/x;

.field public final synthetic v:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lh8/s0;Ljava/util/List;Lh8/n0;Ljava/lang/String;Lc0/b0;Lv0/u0;Lv8/a;Lv0/u0;Lh8/o0;Lv0/u0;Lv0/u0;Lv0/u0;Lf1/x;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/a2;->i:Lh8/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/a2;->j:Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/a2;->k:Landroidx/lifecycle/r0;

    .line 11
    .line 12
    iput-object p4, p0, Lf8/a2;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/a2;->m:Lc0/b0;

    .line 15
    .line 16
    iput-object p6, p0, Lf8/a2;->n:Lv0/u0;

    .line 17
    .line 18
    iput-object p7, p0, Lf8/a2;->o:Lv8/a;

    .line 19
    .line 20
    iput-object p8, p0, Lf8/a2;->p:Lv0/u0;

    .line 21
    .line 22
    iput-object p9, p0, Lf8/a2;->q:Lh8/o0;

    .line 23
    .line 24
    iput-object p10, p0, Lf8/a2;->r:Lv0/u0;

    .line 25
    .line 26
    iput-object p11, p0, Lf8/a2;->s:Lv0/u0;

    .line 27
    .line 28
    iput-object p12, p0, Lf8/a2;->t:Lv0/u0;

    .line 29
    .line 30
    iput-object p13, p0, Lf8/a2;->u:Lf1/x;

    .line 31
    .line 32
    iput-object p14, p0, Lf8/a2;->v:Lv8/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lc0/j;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc8/l1;

    .line 9
    .line 10
    iget-object v2, p0, Lf8/a2;->k:Landroidx/lifecycle/r0;

    .line 11
    .line 12
    iget-object v3, p0, Lf8/a2;->i:Lh8/s0;

    .line 13
    .line 14
    iget-object v6, p0, Lf8/a2;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lf8/a2;->m:Lc0/b0;

    .line 17
    .line 18
    iget-object v7, p0, Lf8/a2;->n:Lv0/u0;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, p0, Lf8/a2;->o:Lv8/a;

    .line 22
    .line 23
    move-object v4, v6

    .line 24
    move-object v6, v8

    .line 25
    iget-object v8, p0, Lf8/a2;->p:Lv0/u0;

    .line 26
    .line 27
    iget-object v9, p0, Lf8/a2;->q:Lh8/o0;

    .line 28
    .line 29
    iget-object v10, p0, Lf8/a2;->r:Lv0/u0;

    .line 30
    .line 31
    iget-object v11, p0, Lf8/a2;->s:Lv0/u0;

    .line 32
    .line 33
    iget-object v12, p0, Lf8/a2;->t:Lv0/u0;

    .line 34
    .line 35
    iget-object v13, p0, Lf8/a2;->u:Lf1/x;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Lc8/l1;-><init>(Lh8/n0;Lh8/s0;Ljava/lang/String;Lc0/b0;Lv0/u0;Lv8/a;Lv0/u0;Lh8/o0;Lv0/u0;Lv0/u0;Lv0/u0;Lf1/x;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    move-object v3, v5

    .line 42
    move-object v9, v13

    .line 43
    new-instance v5, Ld1/d;

    .line 44
    .line 45
    const v7, -0x9bf5b3c

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v5, v7, v1, v10}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-static {p1, v1, v5, v8}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 55
    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lh8/q0;

    .line 59
    .line 60
    iget-object v5, v5, Lh8/q0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    new-instance v2, Lf8/w0;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    move-object v6, v4

    .line 73
    move-object v4, v9

    .line 74
    invoke-direct/range {v2 .. v7}, Lf8/w0;-><init>(Lc0/b0;Lf1/x;Lh8/n0;Ljava/lang/String;Lv0/u0;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v6

    .line 78
    move-object v6, v7

    .line 79
    new-instance v7, Ld1/d;

    .line 80
    .line 81
    const v11, -0x1f933977

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v11, v2, v10}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v7, v8}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v7, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v5, v2

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v3, p0, Lf8/a2;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, La8/l;

    .line 103
    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v0, v11, v6}, La8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ld1/d;

    .line 110
    .line 111
    const v11, 0x10f40bb2

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v11, v2, v10}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v0, v8}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, Lb8/a;

    .line 121
    .line 122
    const/16 v1, 0x18

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v11, Landroidx/room/g;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v11, v0, v2, v3}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Le8/v;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v0, v2, v3}, Le8/v;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lf8/g2;

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    move-object v6, v4

    .line 148
    move-object v4, v5

    .line 149
    iget-object v5, p0, Lf8/a2;->v:Lv8/c;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v9}, Lf8/g2;-><init>(Ljava/util/List;Lh8/n0;Lv8/c;Ljava/lang/String;Lc0/b0;Lv0/u0;Lf1/x;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ld1/d;

    .line 155
    .line 156
    const v4, -0x25b7f321

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4, v2, v10}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v11, v0, v3}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 166
    .line 167
    return-object p1
.end method
