.class public final Ld1/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld1/d;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/d;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/c;->j:I

    .line 1
    iput-object p1, p0, Ld1/c;->k:Ld1/d;

    iput-object p2, p0, Ld1/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c;->n:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c;->o:Ljava/lang/Object;

    iput-object p5, p0, Ld1/c;->p:Ljava/lang/Object;

    iput p6, p0, Ld1/c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/q;Ljava/lang/Object;Ljava/lang/Object;Ld1/d;II)V
    .locals 0

    .line 2
    iput p7, p0, Ld1/c;->j:I

    iput-object p1, p0, Ld1/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld1/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld1/c;->k:Ld1/d;

    iput p6, p0, Ld1/c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld1/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld1/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lw/g1;

    .line 18
    .line 19
    iget-object p1, p0, Ld1/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lh1/q;

    .line 23
    .line 24
    iget-object p1, p0, Ld1/c;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lw/k1;

    .line 28
    .line 29
    iget-object p1, p0, Ld1/c;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lv8/c;

    .line 33
    .line 34
    iget p1, p0, Ld1/c;->l:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v5, p0, Ld1/c;->k:Ld1/d;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lp0/a;->c(Lw/g1;Lh1/q;Lw/k1;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, Lv0/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ld1/c;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p1, p0, Ld1/c;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lh1/q;

    .line 67
    .line 68
    iget-object p1, p0, Ld1/c;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lw/k1;

    .line 72
    .line 73
    iget-object p1, p0, Ld1/c;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p0, Ld1/c;->l:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v4, p0, Ld1/c;->k:Ld1/d;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lp0/a;->b(Ljava/lang/Boolean;Lh1/q;Lw/k1;Ljava/lang/String;Ld1/d;Lv0/m;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, Lv0/m;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ld1/c;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lw/g1;

    .line 106
    .line 107
    iget-object p1, p0, Ld1/c;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lh1/q;

    .line 111
    .line 112
    iget-object p1, p0, Ld1/c;->o:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lv8/c;

    .line 116
    .line 117
    iget-object p1, p0, Ld1/c;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lv8/c;

    .line 121
    .line 122
    iget p1, p0, Ld1/c;->l:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v4, p0, Ld1/c;->k:Ld1/d;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lp0/h;->b(Lw/g1;Lh1/q;Lv8/c;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    move-object v5, p1

    .line 139
    check-cast v5, Lv0/m;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ld1/c;->m:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    iget-object p1, p0, Ld1/c;->n:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Ljava/lang/Long;

    .line 155
    .line 156
    iget-object p1, p0, Ld1/c;->o:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    iget-object p1, p0, Ld1/c;->p:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    iget p1, p0, Ld1/c;->l:I

    .line 167
    .line 168
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    or-int/lit8 v6, p1, 0x1

    .line 173
    .line 174
    iget-object v0, p0, Ld1/c;->k:Ld1/d;

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Ld1/d;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lv0/m;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
