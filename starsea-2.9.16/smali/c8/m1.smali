.class public final Lc8/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Landroid/webkit/WebView;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lt7/l;

.field public final synthetic q:Lp7/i0;

.field public final synthetic r:Lv8/a;

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Lk9/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv8/a;Lv0/u0;Ljava/lang/String;Lv8/a;Landroid/webkit/WebView;Ljava/util/List;Lt7/l;Lp7/i0;Lv8/a;Lv8/e;Lk9/e;Ljava/lang/String;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/m1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/m1;->j:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/m1;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/m1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/m1;->m:Lv8/a;

    .line 13
    .line 14
    iput-object p6, p0, Lc8/m1;->n:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p7, p0, Lc8/m1;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lc8/m1;->p:Lt7/l;

    .line 19
    .line 20
    iput-object p9, p0, Lc8/m1;->q:Lp7/i0;

    .line 21
    .line 22
    iput-object p10, p0, Lc8/m1;->r:Lv8/a;

    .line 23
    .line 24
    iput-object p11, p0, Lc8/m1;->s:Lv8/e;

    .line 25
    .line 26
    iput-object p12, p0, Lc8/m1;->t:Lk9/e;

    .line 27
    .line 28
    iput-object p13, p0, Lc8/m1;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lc8/m1;->v:Lv0/u0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, La8/c;

    .line 36
    .line 37
    iget-object v3, v0, Lc8/m1;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, La8/c;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x1cbffee5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v1, Lc8/h1;

    .line 50
    .line 51
    iget-object v2, v0, Lc8/m1;->j:Lv8/a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, v0, Lc8/m1;->k:Lv0/u0;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v3}, Lc8/h1;-><init>(Lv8/a;Lv0/u0;I)V

    .line 57
    .line 58
    .line 59
    const v2, -0x19ec7319

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    new-instance v8, Lc8/l1;

    .line 67
    .line 68
    iget-object v1, v0, Lc8/m1;->u:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lc8/m1;->v:Lv0/u0;

    .line 71
    .line 72
    iget-object v9, v0, Lc8/m1;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v0, Lc8/m1;->m:Lv8/a;

    .line 75
    .line 76
    iget-object v11, v0, Lc8/m1;->n:Landroid/webkit/WebView;

    .line 77
    .line 78
    iget-object v12, v0, Lc8/m1;->o:Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v0, Lc8/m1;->p:Lt7/l;

    .line 81
    .line 82
    iget-object v14, v0, Lc8/m1;->q:Lp7/i0;

    .line 83
    .line 84
    iget-object v15, v0, Lc8/m1;->r:Lv8/a;

    .line 85
    .line 86
    iget-object v3, v0, Lc8/m1;->s:Lv8/e;

    .line 87
    .line 88
    iget-object v6, v0, Lc8/m1;->t:Lk9/e;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    invoke-direct/range {v8 .. v20}, Lc8/l1;-><init>(Ljava/lang/String;Lv8/a;Landroid/webkit/WebView;Ljava/util/List;Lt7/l;Lp7/i0;Lv8/a;Lv8/e;Lk9/e;Ljava/lang/String;Lv0/u0;Lv0/u0;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x67252790

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v8, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget v1, Lr0/e8;->a:F

    .line 111
    .line 112
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    check-cast v2, Lv0/q;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lr0/b1;

    .line 122
    .line 123
    iget-wide v1, v1, Lr0/b1;->p:J

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const/16 v6, 0x1e

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v10, 0xd86

    .line 134
    .line 135
    const/16 v11, 0xb2

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v9, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v4, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v3, v7

    .line 144
    move-object v7, v1

    .line 145
    move-object v1, v3

    .line 146
    move-object/from16 v3, v21

    .line 147
    .line 148
    invoke-static/range {v1 .. v11}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 152
    .line 153
    return-object v1
.end method
