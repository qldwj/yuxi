.class public final synthetic Lf8/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La2/b0;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lh1/q;

.field public final synthetic p:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r0;La2/b0;Lv8/a;Lv8/a;IZLh1/q;II)V
    .locals 0

    .line 1
    iput p9, p0, Lf8/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/v;->p:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/v;->j:La2/b0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/v;->k:Lv8/a;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/v;->l:Lv8/a;

    .line 10
    .line 11
    iput p5, p0, Lf8/v;->m:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lf8/v;->n:Z

    .line 14
    .line 15
    iput-object p7, p0, Lf8/v;->o:Lh1/q;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf8/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/v;->p:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lh8/q3;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lv0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v2, p0, Lf8/v;->j:La2/b0;

    .line 25
    .line 26
    iget-object v3, p0, Lf8/v;->k:Lv8/a;

    .line 27
    .line 28
    iget-object v4, p0, Lf8/v;->l:Lv8/a;

    .line 29
    .line 30
    iget v5, p0, Lf8/v;->m:I

    .line 31
    .line 32
    iget-boolean v6, p0, Lf8/v;->n:Z

    .line 33
    .line 34
    iget-object v7, p0, Lf8/v;->o:Lh1/q;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lw9/d;->t(Lh8/q3;La2/b0;Lv8/a;Lv8/a;IZLh1/q;Lv0/m;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lf8/v;->p:Landroidx/lifecycle/r0;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lh8/f3;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lv0/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v2, p0, Lf8/v;->j:La2/b0;

    .line 61
    .line 62
    iget-object v3, p0, Lf8/v;->k:Lv8/a;

    .line 63
    .line 64
    iget-object v4, p0, Lf8/v;->l:Lv8/a;

    .line 65
    .line 66
    iget v5, p0, Lf8/v;->m:I

    .line 67
    .line 68
    iget-boolean v6, p0, Lf8/v;->n:Z

    .line 69
    .line 70
    iget-object v7, p0, Lf8/v;->o:Lh1/q;

    .line 71
    .line 72
    invoke-static/range {v1 .. v9}, Ly8/a;->u(Lh8/f3;La2/b0;Lv8/a;Lv8/a;IZLh1/q;Lv0/m;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lf8/v;->p:Landroidx/lifecycle/r0;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lh8/j1;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Lv0/m;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v2, p0, Lf8/v;->j:La2/b0;

    .line 95
    .line 96
    iget-object v3, p0, Lf8/v;->k:Lv8/a;

    .line 97
    .line 98
    iget-object v4, p0, Lf8/v;->l:Lv8/a;

    .line 99
    .line 100
    iget v5, p0, Lf8/v;->m:I

    .line 101
    .line 102
    iget-boolean v6, p0, Lf8/v;->n:Z

    .line 103
    .line 104
    iget-object v7, p0, Lf8/v;->o:Lh1/q;

    .line 105
    .line 106
    invoke-static/range {v1 .. v9}, La/a;->o(Lh8/j1;La2/b0;Lv8/a;Lv8/a;IZLh1/q;Lv0/m;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lf8/v;->p:Landroidx/lifecycle/r0;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lh8/m0;

    .line 114
    .line 115
    move-object v8, p1

    .line 116
    check-cast v8, Lv0/m;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v2, p0, Lf8/v;->j:La2/b0;

    .line 129
    .line 130
    iget-object v3, p0, Lf8/v;->k:Lv8/a;

    .line 131
    .line 132
    iget-object v4, p0, Lf8/v;->l:Lv8/a;

    .line 133
    .line 134
    iget v5, p0, Lf8/v;->m:I

    .line 135
    .line 136
    iget-boolean v6, p0, Lf8/v;->n:Z

    .line 137
    .line 138
    iget-object v7, p0, Lf8/v;->o:Lh1/q;

    .line 139
    .line 140
    invoke-static/range {v1 .. v9}, La/a;->c(Lh8/m0;La2/b0;Lv8/a;Lv8/a;IZLh1/q;Lv0/m;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lf8/v;->p:Landroidx/lifecycle/r0;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lh8/x;

    .line 148
    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Lv0/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v2, p0, Lf8/v;->j:La2/b0;

    .line 163
    .line 164
    iget-object v3, p0, Lf8/v;->k:Lv8/a;

    .line 165
    .line 166
    iget-object v4, p0, Lf8/v;->l:Lv8/a;

    .line 167
    .line 168
    iget v5, p0, Lf8/v;->m:I

    .line 169
    .line 170
    iget-boolean v6, p0, Lf8/v;->n:Z

    .line 171
    .line 172
    iget-object v7, p0, Lf8/v;->o:Lh1/q;

    .line 173
    .line 174
    invoke-static/range {v1 .. v9}, Lw9/l;->c(Lh8/x;La2/b0;Lv8/a;Lv8/a;IZLh1/q;Lv0/m;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
