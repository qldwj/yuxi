.class public final Lr0/b4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld1/d;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/q;JJLb0/r1;Ld1/d;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lr0/b4;->j:I

    .line 1
    iput-object p1, p0, Lr0/b4;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lr0/b4;->l:J

    iput-wide p4, p0, Lr0/b4;->m:J

    iput-object p6, p0, Lr0/b4;->o:Ljava/lang/Object;

    iput-object p7, p0, Lr0/b4;->k:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/e;Ld1/d;Lv8/e;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/b4;->j:I

    .line 2
    iput-object p1, p0, Lr0/b4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr0/b4;->k:Ld1/d;

    iput-object p3, p0, Lr0/b4;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lr0/b4;->l:J

    iput-wide p6, p0, Lr0/b4;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr0/b4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget p2, Lu0/c0;->e:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p1, v0}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lr0/z7;->a:Lv0/y;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lr0/f2;

    .line 52
    .line 53
    iget-object v0, p0, Lr0/b4;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lv8/e;

    .line 57
    .line 58
    iget-object v0, p0, Lr0/b4;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lv8/e;

    .line 62
    .line 63
    iget-wide v6, p0, Lr0/b4;->l:J

    .line 64
    .line 65
    iget-wide v8, p0, Lr0/b4;->m:J

    .line 66
    .line 67
    iget-object v3, p0, Lr0/b4;->k:Ld1/d;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lr0/f2;-><init>(Lv8/e;Ld1/d;Lv8/e;Lp2/k0;JJ)V

    .line 70
    .line 71
    .line 72
    const v0, 0x31d2b1ea

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x38

    .line 80
    .line 81
    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    move-object v7, p1

    .line 88
    check-cast v7, Lv0/m;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lr0/b4;->n:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lh1/q;

    .line 99
    .line 100
    iget-object p1, p0, Lr0/b4;->o:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lb0/r1;

    .line 104
    .line 105
    const p1, 0x30001

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-wide v1, p0, Lr0/b4;->l:J

    .line 113
    .line 114
    iget-wide v3, p0, Lr0/b4;->m:J

    .line 115
    .line 116
    iget-object v6, p0, Lr0/b4;->k:Ld1/d;

    .line 117
    .line 118
    invoke-static/range {v0 .. v8}, Lr0/d4;->a(Lh1/q;JJLb0/r1;Ld1/d;Lv0/m;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
