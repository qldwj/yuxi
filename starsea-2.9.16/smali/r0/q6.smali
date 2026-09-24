.class public final Lr0/q6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/s6;


# direct methods
.method public constructor <init>(Lr0/s6;I)V
    .locals 1

    .line 1
    iput p2, p0, Lr0/q6;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p2, Lr0/l1;->a:Ld1/d;

    .line 8
    .line 9
    iput-object p1, p0, Lr0/q6;->k:Lr0/s6;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lw8/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lr0/q6;->k:Lr0/s6;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lw8/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/q6;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v19

    .line 26
    .line 27
    check-cast v1, Lv0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lr0/q6;->k:Lr0/s6;

    .line 41
    .line 42
    iget-object v1, v1, Lr0/s6;->a:Lr0/t6;

    .line 43
    .line 44
    iget-object v2, v1, Lr0/t6;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const v22, 0x1fffe

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lv0/m;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lv0/q;

    .line 97
    .line 98
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    sget-object v2, Lr0/l1;->a:Ld1/d;

    .line 110
    .line 111
    iget-object v3, v0, Lr0/q6;->k:Lr0/s6;

    .line 112
    .line 113
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v1, v4}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
