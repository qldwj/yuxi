.class public final synthetic Lz7/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz7/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, Lp7/u;->c:Lo9/u;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Lp7/u;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lp7/u;->c:Lo9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, Lp7/u;->b()Lo9/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lp7/u;->c:Lo9/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1

    .line 72
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_b
    sget-object v0, Ld8/a;->n:Ld8/a;

    .line 127
    .line 128
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_d
    const/4 v0, 0x0

    .line 145
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_f
    const/4 v0, 0x0

    .line 162
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_13
    const-string v0, ""

    .line 197
    .line 198
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
