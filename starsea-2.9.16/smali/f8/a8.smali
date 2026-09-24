.class public final synthetic Lf8/a8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lu7/a;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/a8;->i:I

    iput-object p1, p0, Lf8/a8;->k:Lu7/a;

    iput-object p2, p0, Lf8/a8;->j:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lu7/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf8/a8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a8;->j:Lv0/u0;

    iput-object p2, p0, Lf8/a8;->k:Lu7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf8/a8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 5
    .line 6
    iget-object v3, p0, Lf8/a8;->j:Lv0/u0;

    .line 7
    .line 8
    iget-object v4, p0, Lf8/a8;->k:Lu7/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lf8/w9;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "baidu_auto_cleanup_transfer"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lz7/q0;->a:Li9/c0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p1, "\u5df2\u5f00\u542f\u81ea\u52a8\u6e05\u7406\uff0c\u9891\u7e41\u5220\u9664\u53ef\u80fd\u89e6\u53d1\u767e\u5ea6\u98ce\u63a7"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "\u5df2\u5173\u95ed\u81ea\u52a8\u6e05\u7406\uff0c\u4e34\u65f6\u8f6c\u5b58\u6587\u4ef6\u5c06\u4fdd\u7559\u5728\u7f51\u76d8"

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lf8/w9;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v1, "remote_resolve_enabled"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, La8/n;

    .line 64
    .line 65
    const-string v0, "$this$SegmentedGroup"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La/a;->S()Lu1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "\u51ed\u8bc1\u7ecf RSA-OAEP + AES-GCM \u52a0\u5bc6\u4f20\u8f93"

    .line 89
    .line 90
    :goto_1
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v0, "\u5df2\u5173\u95ed\uff0c\u4ec5\u4f7f\u7528\u672c\u673a\u89e3\u6790"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v7, Lf8/m9;

    .line 96
    .line 97
    invoke-direct {v7, v4, v3, v1}, Lf8/m9;-><init>(Lu7/a;Lv0/u0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lf8/n9;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v1}, Lf8/n9;-><init>(Lu7/a;Lv0/u0;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ld1/d;

    .line 106
    .line 107
    const v3, -0x76cc6c35

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v3, v0, v1}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    const-string v4, "\u5728\u7ebf\u89e3\u6790"

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    invoke-static/range {v3 .. v9}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v0, "notification_show_speed"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
