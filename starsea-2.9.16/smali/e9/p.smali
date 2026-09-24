.class public final synthetic Le9/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le9/p;->i:I

    iput-object p3, p0, Le9/p;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le9/p;->i:I

    iput-object p2, p0, Le9/p;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le9/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 5
    .line 6
    iget-object v3, p0, Le9/p;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lv0/u0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, p1, v4

    .line 28
    .line 29
    const-string v5, "\u4e0b\u8f7d\u4e2d "

    .line 30
    .line 31
    const/16 v6, 0x400

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    int-to-long v7, v4

    .line 38
    mul-long/2addr v7, v0

    .line 39
    div-long/2addr v7, p1

    .line 40
    int-to-long v9, v6

    .line 41
    div-long/2addr v0, v9

    .line 42
    div-long/2addr v0, v9

    .line 43
    div-long/2addr p1, v9

    .line 44
    div-long/2addr p1, v9

    .line 45
    const-string v4, "%\uff08"

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v4}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "MB\uff09"

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    int-to-long p1, v6

    .line 73
    div-long/2addr v0, p1

    .line 74
    div-long/2addr v0, p1

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "MB"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    sget-object p2, Lf8/w9;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    check-cast p1, Lv0/m;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v3, p1, p2}, Ly1/c;->d(Landroid/content/Context;Lv0/m;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    check-cast v3, Lr7/c;

    .line 116
    .line 117
    check-cast p1, Lv0/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v3, p1, p2}, Lk8/z;->o(Lr7/c;Lv0/m;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    check-cast v3, Ld1/d;

    .line 133
    .line 134
    check-cast p1, Lv0/m;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x7

    .line 142
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {v3, p1, p2}, Landroid/support/v4/media/session/b;->o(Ld1/d;Lv0/m;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    check-cast v3, [C

    .line 151
    .line 152
    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const-string v0, "$this$DelimitedRangesSequence"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v3, p2, v0}, Le9/h;->F0(Ljava/lang/CharSequence;[CIZ)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-gez p1, :cond_1

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lj8/g;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :goto_1
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
