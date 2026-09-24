.class public final synthetic Lf8/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/k;->j:Lh8/j;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/k;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf8/k;->j:Lh8/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lz7/o0;->h(Lv0/u0;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8/k;->j:Lh8/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf8/k;->j:Lh8/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf8/k;->j:Lh8/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lf8/k;->j:Lh8/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf8/k;->j:Lh8/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lf8/k;->k:Lv0/u0;

    .line 86
    .line 87
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "emailInput"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "toLowerCase(...)"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "^[1-9][0-9]{4,10}@qq\\.com$"

    .line 118
    .line 119
    const/16 v2, 0x42

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "compile(...)"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "input"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lf8/k;->j:Lh8/j;

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    const-string v0, "\u4ec5\u652f\u6301\u7eaf QQ \u6570\u5b57\u90ae\u7bb1\uff08\u5982 12345678@qq.com\uff09"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, La0/g;

    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v3, v2, v0, v5, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v1, v5, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
