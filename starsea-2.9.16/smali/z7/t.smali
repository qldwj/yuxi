.class public final Lz7/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx7/e;


# direct methods
.method public synthetic constructor <init>(Lx7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/t;->j:Lx7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz7/t;->i:I

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
    iget-object v1, v0, Lz7/t;->j:Lx7/e;

    .line 41
    .line 42
    iget-object v2, v1, Lx7/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 45
    .line 46
    move-object/from16 v3, v19

    .line 47
    .line 48
    check-cast v3, Lv0/q;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lr0/g8;

    .line 55
    .line 56
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const v22, 0xfffe

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v19, p1

    .line 91
    .line 92
    check-cast v19, Lv0/m;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    move-object/from16 v1, v19

    .line 108
    .line 109
    check-cast v1, Lv0/q;

    .line 110
    .line 111
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    iget-object v1, v0, Lz7/t;->j:Lx7/e;

    .line 123
    .line 124
    iget-object v2, v1, Lx7/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const v22, 0x1fffe

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
