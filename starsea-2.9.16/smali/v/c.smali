.class public final Lv/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Lv/c;

.field public static final l:Lv/c;

.field public static final m:Lv/c;

.field public static final n:Lv/c;

.field public static final o:Lv/c;

.field public static final p:Lv/c;

.field public static final q:Lv/c;

.field public static final r:Lv/c;

.field public static final s:Lv/c;

.field public static final t:Lv/c;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/c;->k:Lv/c;

    .line 9
    .line 10
    new-instance v0, Lv/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/c;->l:Lv/c;

    .line 17
    .line 18
    new-instance v0, Lv/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv/c;->m:Lv/c;

    .line 25
    .line 26
    new-instance v0, Lv/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv/c;->n:Lv/c;

    .line 33
    .line 34
    new-instance v0, Lv/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv/c;->o:Lv/c;

    .line 41
    .line 42
    new-instance v0, Lv/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv/c;->p:Lv/c;

    .line 49
    .line 50
    new-instance v0, Lv/c;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv/c;->q:Lv/c;

    .line 57
    .line 58
    new-instance v0, Lv/c;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv/c;->r:Lv/c;

    .line 65
    .line 66
    new-instance v0, Lv/c;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lv/c;->s:Lv/c;

    .line 74
    .line 75
    new-instance v0, Lv/c;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lv/c;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lv/c;->t:Lv/c;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv/c;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/c;->j:I

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
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lw9/d;->f(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lb3/j;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lb3/j;

    .line 26
    .line 27
    iget-wide v0, p1, Lb3/j;->a:J

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int p1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Lw9/d;->f(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, Lb3/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lb3/j;

    .line 48
    .line 49
    iget-wide v0, p1, Lb3/j;->a:J

    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shr-long/2addr v0, p1

    .line 54
    long-to-int p1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lw9/d;->f(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p1, Lb3/j;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lb3/j;

    .line 67
    .line 68
    iget-wide v0, p1, Lb3/j;->a:J

    .line 69
    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1}, Lw9/d;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    new-instance p1, Lb3/j;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lw/c1;

    .line 89
    .line 90
    sget-object p1, Lv/a0;->c:Lw/r0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lw/c1;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v0, p1}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lw/n;

    .line 103
    .line 104
    iget v0, p1, Lw/n;->a:F

    .line 105
    .line 106
    iget p1, p1, Lw/n;->b:F

    .line 107
    .line 108
    invoke-static {v0, p1}, Lo1/o0;->i(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    new-instance p1, Lo1/w0;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lo1/w0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Lo1/w0;

    .line 119
    .line 120
    iget-wide v0, p1, Lo1/w0;->a:J

    .line 121
    .line 122
    new-instance p1, Lw/n;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lo1/w0;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v1}, Lo1/w0;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, v2, v0}, Lw/n;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    :pswitch_7
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lo1/w;

    .line 137
    .line 138
    iget-wide v0, p1, Lo1/w;->a:J

    .line 139
    .line 140
    sget-object p1, Lp1/d;->t:Lp1/l;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lo1/w;->a(JLp1/c;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lo1/w;->h(J)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v0, v1}, Lo1/w;->g(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v1}, Lo1/w;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v0, v1}, Lo1/w;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Lw/p;

    .line 163
    .line 164
    invoke-direct {v1, v0, p1, v2, v3}, Lw/p;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    :pswitch_c
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
