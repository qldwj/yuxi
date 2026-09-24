.class public final synthetic Lf8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/r2;

.field public final synthetic k:Lv0/d2;


# direct methods
.method public synthetic constructor <init>(Lh8/r2;Lv0/d2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/y0;->j:Lh8/r2;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/y0;->k:Lv0/d2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf8/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/y0;->k:Lv0/d2;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh8/l3;

    .line 13
    .line 14
    instance-of v1, v0, Lh8/j3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lh8/j3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lh8/j3;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lf8/y0;->j:Lh8/r2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lh8/r2;->n0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lf8/y0;->k:Lv0/d2;

    .line 39
    .line 40
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lh8/w2;

    .line 45
    .line 46
    instance-of v1, v0, Lh8/u2;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lh8/u2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lh8/u2;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const-string v0, "0"

    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Lf8/y0;->j:Lh8/r2;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lh8/r2;->n0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lf8/y0;->k:Lv0/d2;

    .line 69
    .line 70
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lh8/s0;

    .line 75
    .line 76
    instance-of v1, v0, Lh8/q0;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Lh8/q0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Lh8/q0;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    :cond_7
    const-string v0, "0"

    .line 91
    .line 92
    :cond_8
    iget-object v1, p0, Lf8/y0;->j:Lh8/r2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lh8/r2;->n0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lf8/y0;->k:Lv0/d2;

    .line 99
    .line 100
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lh8/b1;

    .line 105
    .line 106
    instance-of v1, v0, Lh8/z0;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    check-cast v0, Lh8/z0;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, v0, Lh8/z0;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    :cond_a
    const-string v0, "0"

    .line 121
    .line 122
    :cond_b
    iget-object v1, p0, Lf8/y0;->j:Lh8/r2;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lh8/r2;->n0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, Lf8/y0;->k:Lv0/d2;

    .line 129
    .line 130
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lh8/c0;

    .line 135
    .line 136
    instance-of v1, v0, Lh8/a0;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    check-cast v0, Lh8/a0;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    const/4 v0, 0x0

    .line 144
    :goto_5
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v0, v0, Lh8/a0;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    :cond_d
    const-string v0, "/"

    .line 151
    .line 152
    :cond_e
    iget-object v1, p0, Lf8/y0;->j:Lh8/r2;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lh8/r2;->n0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    iget-object v0, p0, Lf8/y0;->k:Lv0/d2;

    .line 159
    .line 160
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lh8/o;

    .line 165
    .line 166
    instance-of v1, v0, Lh8/m;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    check-cast v0, Lh8/m;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    const/4 v0, 0x0

    .line 174
    :goto_6
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object v0, v0, Lh8/m;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    :cond_10
    const-string v0, "/"

    .line 181
    .line 182
    :cond_11
    iget-object v1, p0, Lf8/y0;->j:Lh8/r2;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lh8/r2;->n0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
