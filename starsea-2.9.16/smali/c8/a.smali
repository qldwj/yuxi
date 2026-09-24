.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc8/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lv0/f0;

    .line 17
    .line 18
    const-string v0, "$this$DisposableEffect"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc8/v;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iget-object v1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    const-string v0, "it"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lv0/f0;

    .line 53
    .line 54
    const-string v0, "$this$DisposableEffect"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$lambda$8$lambda$7$$inlined$onDispose$1;

    .line 60
    .line 61
    iget-object v0, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "it"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lv0/f0;

    .line 78
    .line 79
    const-string v0, "$this$DisposableEffect"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lc8/v;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    iget-object v1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "it"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lv0/f0;

    .line 104
    .line 105
    const-string v0, "$this$DisposableEffect"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lc8/v;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iget-object v1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    const-string v0, "it"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lv0/f0;

    .line 130
    .line 131
    const-string v0, "$this$DisposableEffect"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lc8/v;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    iget-object v1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 140
    .line 141
    invoke-direct {p1, v1, v0}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    const-string v0, "it"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_b
    check-cast p1, Lv0/f0;

    .line 156
    .line 157
    const-string v0, "$this$DisposableEffect"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lc8/v;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 166
    .line 167
    invoke-direct {p1, v1, v0}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    const-string v0, "it"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_d
    check-cast p1, Lv0/f0;

    .line 182
    .line 183
    const-string v0, "$this$DisposableEffect"

    .line 184
    .line 185
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lc8/v;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lc8/a;->j:Landroid/webkit/WebView;

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
