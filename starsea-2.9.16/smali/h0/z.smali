.class public final Lh0/z;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLb3/b;Lv8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/z;->j:I

    .line 1
    iput-boolean p1, p0, Lh0/z;->k:Z

    iput-object p2, p0, Lh0/z;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/z;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh0/s0;Ln2/j;Lv2/b0;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lh0/z;->j:I

    .line 2
    iput-boolean p1, p0, Lh0/z;->k:Z

    iput-object p2, p0, Lh0/z;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh0/z;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh0/z;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/z;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh0/z;->k:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr0/w5;

    .line 13
    .line 14
    new-instance v0, Lr0/v5;

    .line 15
    .line 16
    check-cast v2, Lb3/b;

    .line 17
    .line 18
    check-cast v1, Lv8/c;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, p1, v1}, Lr0/v5;-><init>(ZLb3/b;Lr0/w5;Lv8/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp2/f;

    .line 25
    .line 26
    check-cast v2, Lh0/s0;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lh0/s0;->e:Lv2/g0;

    .line 35
    .line 36
    iget-object v3, v2, Lh0/s0;->t:Lh0/u;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v6, Lv2/k;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lv2/a;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct {v7, p1, v8}, Lv2/a;-><init>(Lp2/f;I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    new-array v9, v9, [Lv2/i;

    .line 55
    .line 56
    aput-object v6, v9, v4

    .line 57
    .line 58
    aput-object v7, v9, v8

    .line 59
    .line 60
    invoke-static {v9}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v2, v2, Lh0/s0;->d:Ls0/o;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ls0/o;->b(Ljava/util/List;)Lv2/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v5, v2}, Lv2/g0;->a(Lv2/b0;Lv2/b0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lh0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 77
    .line 78
    :cond_1
    if-nez v5, :cond_3

    .line 79
    .line 80
    check-cast v1, Lv2/b0;

    .line 81
    .line 82
    iget-object v0, v1, Lv2/b0;->a:Lp2/f;

    .line 83
    .line 84
    iget-wide v1, v1, Lv2/b0;->b:J

    .line 85
    .line 86
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 87
    .line 88
    sget v5, Lp2/j0;->c:I

    .line 89
    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    shr-long v5, v1, v5

    .line 93
    .line 94
    long-to-int v5, v5

    .line 95
    const-wide v6, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v1, v6

    .line 101
    long-to-int v1, v1

    .line 102
    const-string v2, "<this>"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "replacement"

    .line 108
    .line 109
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-lt v1, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2, v0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lp2/f;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v5

    .line 143
    invoke-static {p1, p1}, Lp0/b;->d(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    new-instance p1, Lv2/b0;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {p1, v0, v4, v1, v2}, Lv2/b0;-><init>(Ljava/lang/String;IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lh0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "End index ("

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ") is less than start index ("

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")."

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    :goto_1
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
