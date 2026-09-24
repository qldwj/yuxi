.class public final Lcom/stars/app/data/db/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stars/app/data/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stars/app/data/db/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/stars/app/data/db/AppDatabase;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getInstance$cp()Lcom/stars/app/data/db/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getInstance$cp()Lcom/stars/app/data/db/AppDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "starsea.db"

    .line 29
    .line 30
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroidx/room/u;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/room/u;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_9_10$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_10_11$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_11_12$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_12_13$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_13_14$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_14_15$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lcom/stars/app/data/db/AppDatabase;->access$getMIGRATION_15_16$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x7

    .line 70
    new-array v7, v7, [Ly4/a;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object p1, v7, v8

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v1, v7, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v2, v7, p1

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    aput-object v3, v7, p1

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    aput-object v4, v7, p1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    aput-object v5, v7, p1

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    aput-object v6, v7, p1

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/room/u;->a([Ly4/a;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    new-array v1, p1, [I

    .line 99
    .line 100
    fill-array-data v1, :array_0

    .line 101
    .line 102
    .line 103
    :goto_0
    if-ge v8, p1, :cond_0

    .line 104
    .line 105
    aget v2, v1, v8

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/room/u;->k:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->b()Landroidx/room/x;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/stars/app/data/db/AppDatabase;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/stars/app/data/db/AppDatabase;->access$setInstance$cp(Lcom/stars/app/data/db/AppDatabase;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/stars/app/data/db/AppDatabase;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_2
    :goto_1
    monitor-exit p0

    .line 144
    return-object v0

    .line 145
    :goto_2
    monitor-exit p0

    .line 146
    throw p1

    .line 147
    :cond_3
    return-object v0

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
