.class public final Lr0/r7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Ld1/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILh1/q;JJLv8/f;Lv8/e;Ld1/d;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lr0/r7;->j:I

    .line 1
    iput p1, p0, Lr0/r7;->q:I

    iput-object p2, p0, Lr0/r7;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lr0/r7;->l:J

    iput-wide p5, p0, Lr0/r7;->m:J

    iput-object p7, p0, Lr0/r7;->n:Ljava/lang/Object;

    iput-object p8, p0, Lr0/r7;->o:Lv8/e;

    iput-object p9, p0, Lr0/r7;->p:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/d;Lv8/e;Lv8/e;Lp2/k0;JJI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/r7;->j:I

    .line 2
    iput-object p1, p0, Lr0/r7;->p:Ld1/d;

    iput-object p2, p0, Lr0/r7;->o:Lv8/e;

    iput-object p3, p0, Lr0/r7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lr0/r7;->n:Ljava/lang/Object;

    iput-wide p5, p0, Lr0/r7;->l:J

    iput-wide p7, p0, Lr0/r7;->m:J

    iput p9, p0, Lr0/r7;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;JJLv8/f;Lv8/e;Ld1/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/r7;->j:I

    .line 3
    iput-object p1, p0, Lr0/r7;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lr0/r7;->l:J

    iput-wide p4, p0, Lr0/r7;->m:J

    iput-object p6, p0, Lr0/r7;->n:Ljava/lang/Object;

    iput-object p7, p0, Lr0/r7;->o:Lv8/e;

    iput-object p8, p0, Lr0/r7;->p:Ld1/d;

    iput p9, p0, Lr0/r7;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr0/r7;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr0/r7;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lv8/e;

    .line 18
    .line 19
    iget-object p1, p0, Lr0/r7;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lp2/k0;

    .line 23
    .line 24
    iget p1, p0, Lr0/r7;->q:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v1, p0, Lr0/r7;->p:Ld1/d;

    .line 33
    .line 34
    iget-object v2, p0, Lr0/r7;->o:Lv8/e;

    .line 35
    .line 36
    iget-wide v5, p0, Lr0/r7;->l:J

    .line 37
    .line 38
    iget-wide v7, p0, Lr0/r7;->m:J

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lr0/z6;->c(Ld1/d;Lv8/e;Lv8/e;Lp2/k0;JJLv0/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lv0/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr0/r7;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lh1/q;

    .line 58
    .line 59
    iget-object p1, p0, Lr0/r7;->n:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lv8/f;

    .line 63
    .line 64
    iget p1, p0, Lr0/r7;->q:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-wide v1, p0, Lr0/r7;->l:J

    .line 73
    .line 74
    iget-wide v3, p0, Lr0/r7;->m:J

    .line 75
    .line 76
    iget-object v6, p0, Lr0/r7;->o:Lv8/e;

    .line 77
    .line 78
    iget-object v7, p0, Lr0/r7;->p:Ld1/d;

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, Lr0/u7;->b(Lh1/q;JJLv8/f;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v9, p1

    .line 87
    check-cast v9, Lv0/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lr0/r7;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lh1/q;

    .line 98
    .line 99
    iget-object p1, p0, Lr0/r7;->n:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lv8/f;

    .line 103
    .line 104
    const p1, 0x180001

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v0, p0, Lr0/r7;->q:I

    .line 112
    .line 113
    iget-wide v2, p0, Lr0/r7;->l:J

    .line 114
    .line 115
    iget-wide v4, p0, Lr0/r7;->m:J

    .line 116
    .line 117
    iget-object v7, p0, Lr0/r7;->o:Lv8/e;

    .line 118
    .line 119
    iget-object v8, p0, Lr0/r7;->p:Ld1/d;

    .line 120
    .line 121
    invoke-static/range {v0 .. v10}, Lr0/u7;->a(ILh1/q;JJLv8/f;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
