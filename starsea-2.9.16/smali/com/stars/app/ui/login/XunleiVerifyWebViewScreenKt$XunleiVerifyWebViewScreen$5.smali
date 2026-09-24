.class final Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/f;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/webkit/WebView;

.field public final synthetic j:Lv0/u0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;->j:Lv0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb0/d1;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lv0/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "innerPadding"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    check-cast p3, Lv0/q;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    move-object p2, v3

    .line 41
    check-cast p2, Lv0/q;

    .line 42
    .line 43
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lh1/b;->i:Lh1/i;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p2, p3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Lv0/q;

    .line 70
    .line 71
    iget v0, v9, Lv0/q;->P:I

    .line 72
    .line 73
    invoke-virtual {v9}, Lv0/q;->m()Lv0/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 87
    .line 88
    invoke-virtual {v9}, Lv0/q;->Z()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v9, Lv0/q;->O:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Lv0/q;->l(Lv8/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v9}, Lv0/q;->i0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 108
    .line 109
    invoke-static {v2, v3, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 113
    .line 114
    iget-boolean v2, v9, Lv0/q;->O:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v0, v9, v0, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 136
    .line 137
    invoke-static {p1, v3, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 138
    .line 139
    .line 140
    const p1, -0xacd7ca2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p1}, Lv0/q;->V(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;->i:Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-virtual {v9, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 159
    .line 160
    if-ne v0, p2, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v0, Lc8/a;

    .line 163
    .line 164
    const/16 p2, 0xb

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, Lc8/a;-><init>(Landroid/webkit/WebView;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v0, Lv8/c;

    .line 173
    .line 174
    invoke-virtual {v9, p3}, Lv0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x30

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lv8/c;Lh1/q;Lv8/c;Lv0/m;II)V

    .line 182
    .line 183
    .line 184
    const p1, -0xacd7450

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, p1}, Lv0/q;->V(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;->j:Lv0/u0;

    .line 191
    .line 192
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 205
    .line 206
    sget-object p2, Lh1/b;->j:Lh1/i;

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    move-object v7, v3

    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static/range {v0 .. v8}, Lr0/a5;->c(Lh1/q;JJIFLv0/m;I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v9, p3}, Lv0/q;->p(Z)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    invoke-virtual {v9, p1}, Lv0/q;->p(Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 233
    .line 234
    return-object p1
.end method
