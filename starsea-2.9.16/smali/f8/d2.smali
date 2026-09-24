.class public final synthetic Lf8/d2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/d2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/d2;->j:Lv0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf8/d2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf8/b1;->i:Lf8/b1;

    .line 5
    .line 6
    sget-object v3, Lf8/o;->i:Lf8/o;

    .line 7
    .line 8
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    iget-object v5, p0, Lf8/d2;->j:Lv0/u0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_5
    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_6
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_7
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lf8/o;->n:Lf8/o;

    .line 78
    .line 79
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_8
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Lf8/o;->m:Lf8/o;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_9
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lf8/o;->l:Lf8/o;

    .line 94
    .line 95
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_a
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 100
    .line 101
    const-string v0, "folder"

    .line 102
    .line 103
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_b
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_c
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_d
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_e
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_f
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 132
    .line 133
    const-string v0, "file"

    .line 134
    .line 135
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_10
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_11
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_12
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_13
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_14
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 164
    .line 165
    sget-object v0, Lf8/b1;->m:Lf8/b1;

    .line 166
    .line 167
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_15
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 172
    .line 173
    sget-object v0, Lf8/b1;->j:Lf8/b1;

    .line 174
    .line 175
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_16
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_18
    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_1c
    const-string v0, ""

    .line 216
    .line 217
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
