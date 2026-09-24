.class public final Lr0/f2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lj8/c;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lr0/f2;->j:I

    sget-object p9, La8/g;->a:Ld1/d;

    .line 1
    iput-object p1, p0, Lr0/f2;->m:Lj8/c;

    iput-object p2, p0, Lr0/f2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr0/f2;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lr0/f2;->k:J

    iput-wide p6, p0, Lr0/f2;->l:J

    iput-object p8, p0, Lr0/f2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/e;Ld1/d;Lv8/e;Lp2/k0;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/f2;->j:I

    .line 2
    iput-object p1, p0, Lr0/f2;->m:Lj8/c;

    iput-object p2, p0, Lr0/f2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr0/f2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lr0/f2;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lr0/f2;->k:J

    iput-wide p7, p0, Lr0/f2;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/f2;->j:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    iget-object v3, v0, Lr0/f2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr0/f2;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr0/f2;->m:Lj8/c;

    .line 12
    .line 13
    iget-object v6, v0, Lr0/f2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv0/m;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    .line 50
    .line 51
    const v7, -0x3052538c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lv0/q;->V(I)V

    .line 55
    .line 56
    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, Ld1/d;

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    check-cast v10, Lv8/e;

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    check-cast v11, Lv8/e;

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    check-cast v12, Lp2/k0;

    .line 68
    .line 69
    iget-wide v3, v0, Lr0/f2;->l:J

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    iget-wide v13, v0, Lr0/f2;->k:J

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-wide v15, v3

    .line 78
    invoke-static/range {v9 .. v18}, Lr0/z6;->c(Ld1/d;Lv8/e;Lv8/e;Lp2/k0;JJLv0/m;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Lv0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v12, p1

    .line 87
    .line 88
    check-cast v12, Lv0/m;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    check-cast v5, Lv8/a;

    .line 98
    .line 99
    check-cast v6, Lh1/q;

    .line 100
    .line 101
    check-cast v4, Lo1/t0;

    .line 102
    .line 103
    move-object v11, v3

    .line 104
    check-cast v11, Lr0/y1;

    .line 105
    .line 106
    sget-object v1, La8/g;->a:Ld1/d;

    .line 107
    .line 108
    const v1, 0xc00001

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-wide v7, v0, Lr0/f2;->k:J

    .line 116
    .line 117
    iget-wide v9, v0, Lr0/f2;->l:J

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object/from16 v5, v19

    .line 124
    .line 125
    invoke-static/range {v4 .. v13}, Lr0/g2;->c(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Lv0/m;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
