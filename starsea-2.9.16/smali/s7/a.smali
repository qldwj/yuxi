.class public final Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ls7/a;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static volatile d:Z

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ls7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/a;->a:Ls7/a;

    .line 7
    .line 8
    const-string v9, "Android_6.0.1"

    .line 9
    .line 10
    const-string v10, "Android_5.1.1"

    .line 11
    .line 12
    const-string v1, "Android_7.1.2"

    .line 13
    .line 14
    const-string v2, "Android_8.0.0"

    .line 15
    .line 16
    const-string v3, "Android_8.1.0"

    .line 17
    .line 18
    const-string v4, "Android_9.0"

    .line 19
    .line 20
    const-string v5, "Android_10"

    .line 21
    .line 22
    const-string v6, "Android_11"

    .line 23
    .line 24
    const-string v7, "Android_12"

    .line 25
    .line 26
    const-string v8, "Android_13"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls7/a;->b:Ljava/util/List;

    .line 37
    .line 38
    const-string v19, "2210132C"

    .line 39
    .line 40
    const-string v20, "2312DRA50C"

    .line 41
    .line 42
    const-string v1, "M2006C3MI"

    .line 43
    .line 44
    const-string v2, "211033MI"

    .line 45
    .line 46
    const-string v3, "220333QPG"

    .line 47
    .line 48
    const-string v4, "M2102J2SC"

    .line 49
    .line 50
    const-string v5, "2107119DC"

    .line 51
    .line 52
    const-string v6, "2201122C"

    .line 53
    .line 54
    const-string v7, "23049PCD8G"

    .line 55
    .line 56
    const-string v8, "M2012K11AC"

    .line 57
    .line 58
    const-string v9, "2206122SC"

    .line 59
    .line 60
    const-string v10, "23127PN0CC"

    .line 61
    .line 62
    const-string v11, "2108119RG"

    .line 63
    .line 64
    const-string v12, "22081283C"

    .line 65
    .line 66
    const-string v13, "M2101K9C"

    .line 67
    .line 68
    const-string v14, "24031PN0DC"

    .line 69
    .line 70
    const-string v15, "23013RK37C"

    .line 71
    .line 72
    const-string v16, "M2007J3SY"

    .line 73
    .line 74
    const-string v17, "21121210AC"

    .line 75
    .line 76
    const-string v18, "2201123C"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ls7/a;->c:Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "Android_13"

    .line 89
    .line 90
    sput-object v0, Ls7/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "M2102J2SC"

    .line 93
    .line 94
    sput-object v0, Ls7/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "00000000000000000000000000000000"

    .line 97
    .line 98
    sput-object v0, Ls7/a;->g:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "123pan/v2.4.0("

    .line 4
    .line 5
    const-string v2, ";Xiaomi)"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/stars/app/StarSeaApp;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls7/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Ls7/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "pan123_device_fp"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "os_version"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sput-object v0, Ls7/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "device_type"

    .line 36
    .line 37
    sget-object v1, Ls7/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ls7/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "login_uuid"

    .line 49
    .line 50
    sget-object v1, Ls7/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object p1, Ls7/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Ls7/a;->b:Ljava/util/List;

    .line 65
    .line 66
    sget-object v1, Lz8/d;->i:Lz8/a;

    .line 67
    .line 68
    invoke-static {v0}, Lk8/n;->E0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Ls7/a;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, Lk8/n;->E0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "toString(...)"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "-"

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "os_version"

    .line 108
    .line 109
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "device_type"

    .line 114
    .line 115
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "login_uuid"

    .line 120
    .line 121
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Ls7/a;->e:Ljava/lang/String;

    .line 129
    .line 130
    sput-object v1, Ls7/a;->f:Ljava/lang/String;

    .line 131
    .line 132
    sput-object v2, Ls7/a;->g:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x1

    .line 135
    sput-boolean p1, Ls7/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit p0

    .line 140
    throw p1
.end method
