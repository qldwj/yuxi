.class public final synthetic Lf8/m9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/m9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/m9;->j:Lu7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/m9;->k:Lv0/u0;

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
    iget v0, p0, Lf8/m9;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/m9;->k:Lv0/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lf8/m9;->j:Lu7/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "baidu_auto_cleanup_transfer"

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lz7/q0;->a:Li9/c0;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "\u5df2\u5f00\u542f\u81ea\u52a8\u6e05\u7406\uff0c\u9891\u7e41\u5220\u9664\u53ef\u80fd\u89e6\u53d1\u767e\u5ea6\u98ce\u63a7"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "\u5df2\u5173\u95ed\u81ea\u52a8\u6e05\u7406\uff0c\u4e34\u65f6\u8f6c\u5b58\u6587\u4ef6\u5c06\u4fdd\u7559\u5728\u7f51\u76d8"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, v3, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v3, "remote_resolve_enabled"

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "download_dir_uri"

    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    const-string v0, "\u5df2\u6062\u590d\u9ed8\u8ba4\u4e0b\u8f7d\u76ee\u5f55"

    .line 114
    .line 115
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
