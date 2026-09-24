.class public final synthetic Lf8/y8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8/y8;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf8/y8;->j:Lu7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/y8;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/y8;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/y8;->m:Lv0/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/y8;->n:Lv0/u0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "download_speed_limit"

    .line 4
    .line 5
    iget-boolean v3, p0, Lf8/y8;->i:Z

    .line 6
    .line 7
    iget-object v4, p0, Lf8/y8;->j:Lu7/a;

    .line 8
    .line 9
    iget-object v5, p0, Lf8/y8;->l:Lv0/u0;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    sget-object v3, Lf8/w9;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lf8/y8;->k:Lv0/u0;

    .line 16
    .line 17
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    cmp-long v3, v6, v8

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    move-wide v6, v8

    .line 40
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/16 v8, 0x400

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    mul-long/2addr v6, v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    mul-long/2addr v5, v8

    .line 68
    iget-object v3, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    cmp-long v4, v5, v0

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v0, v5

    .line 80
    :goto_1
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    sget-object v3, Lf8/w9;->a:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p0, Lf8/y8;->m:Lv0/u0;

    .line 91
    .line 92
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v5}, Lf8/w9;->x(Lv0/u0;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    cmp-long v4, v6, v0

    .line 131
    .line 132
    if-gez v4, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-wide v0, v6

    .line 136
    :goto_3
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v1, p0, Lf8/y8;->n:Lv0/u0;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 151
    .line 152
    return-object v0
.end method
