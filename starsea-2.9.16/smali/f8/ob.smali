.class public final Lf8/ob;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:J

.field public o:I

.field public final synthetic p:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/y0;

.field public final synthetic s:Lv0/u0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lv0/u0;Lv0/y0;Lv0/u0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/ob;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/ob;->q:Lv0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/ob;->r:Lv0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/ob;->s:Lv0/u0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf8/ob;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/ob;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/ob;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 6

    .line 1
    new-instance v0, Lf8/ob;

    .line 2
    .line 3
    iget-object v3, p0, Lf8/ob;->r:Lv0/y0;

    .line 4
    .line 5
    iget-object v4, p0, Lf8/ob;->s:Lv0/u0;

    .line 6
    .line 7
    iget-object v1, p0, Lf8/ob;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iget-object v2, p0, Lf8/ob;->q:Lv0/u0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf8/ob;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lv0/u0;Lv0/y0;Lv0/u0;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf8/ob;->o:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf8/ob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v6, p0, Lf8/ob;->n:J

    .line 30
    .line 31
    iget-object v0, p0, Lf8/ob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo7/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lf8/ob;->q:Lv0/u0;

    .line 44
    .line 45
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne p1, v6, :cond_8

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lf8/ob;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v6, p0, Lf8/ob;->r:Lv0/y0;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lv0/y0;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-object v0, p0, Lf8/ob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    iput-wide v6, p0, Lf8/ob;->n:J

    .line 88
    .line 89
    iput v4, p0, Lf8/ob;->o:I

    .line 90
    .line 91
    invoke-static {v1, v2, p0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v8, v6

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long p1, v8, v6

    .line 106
    .line 107
    iget-object v6, p0, Lf8/ob;->s:Lv0/u0;

    .line 108
    .line 109
    if-lez p1, :cond_7

    .line 110
    .line 111
    const/16 p1, 0x200

    .line 112
    .line 113
    int-to-long v10, p1

    .line 114
    div-long/2addr v8, v10

    .line 115
    long-to-int p1, v8

    .line 116
    const/16 v7, 0x400

    .line 117
    .line 118
    if-le p1, v7, :cond_6

    .line 119
    .line 120
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    int-to-double v8, p1

    .line 123
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 124
    .line 125
    div-double/2addr v8, v10

    .line 126
    new-instance p1, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 129
    .line 130
    .line 131
    new-array v8, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    aput-object p1, v8, v9

    .line 135
    .line 136
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v8, "%.1f MB/s"

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " KB/s"

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string p1, ""

    .line 169
    .line 170
    invoke-interface {v6, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    iput-object v0, p0, Lf8/ob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    iput v3, p0, Lf8/ob;->o:I

    .line 176
    .line 177
    invoke-static {v1, v2, p0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v5, :cond_3

    .line 182
    .line 183
    :goto_4
    return-object v5
.end method
