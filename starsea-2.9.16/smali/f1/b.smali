.class public final Lf1/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/b;->k:Lv8/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3/j;

    .line 7
    .line 8
    iget-wide v0, p1, Lb3/j;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lf1/b;->k:Lv8/c;

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Lk8/z;->k(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Lb3/h;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lb3/j;

    .line 45
    .line 46
    iget-wide v0, p1, Lb3/j;->a:J

    .line 47
    .line 48
    iget-object p1, p0, Lf1/b;->k:Lv8/c;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lk8/z;->k(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance p1, Lb3/h;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Lb3/j;

    .line 80
    .line 81
    iget-wide v0, p1, Lb3/j;->a:J

    .line 82
    .line 83
    iget-object p1, p0, Lf1/b;->k:Lv8/c;

    .line 84
    .line 85
    const-wide v2, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v2

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, p1}, Lk8/z;->k(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance p1, Lb3/h;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lb3/j;

    .line 118
    .line 119
    iget-wide v0, p1, Lb3/j;->a:J

    .line 120
    .line 121
    iget-object p1, p0, Lf1/b;->k:Lv8/c;

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long/2addr v0, v2

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lk8/z;->k(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p1, Lb3/h;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Lf1/l;

    .line 153
    .line 154
    sget-object v0, Lf1/o;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    sget v1, Lf1/o;->d:I

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    sput v2, Lf1/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    iget-object v0, p0, Lf1/b;->k:Lv8/c;

    .line 165
    .line 166
    new-instance v2, Lf1/g;

    .line 167
    .line 168
    invoke-direct {v2, v1, p1, v0}, Lf1/g;-><init>(ILf1/l;Lv8/c;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v0

    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
