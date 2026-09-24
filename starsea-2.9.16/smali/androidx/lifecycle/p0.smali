.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/s0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p;

.field public final e:La5/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;La5/h;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, La5/h;->getSavedStateRegistry()La5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/p0;->e:La5/f;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/p0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/s0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/s0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/s0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/s0;

    .line 34
    .line 35
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/s0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/s0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final synthetic b(Lw8/e;Ls4/d;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La2/b;->a(Landroidx/lifecycle/t0;Lc9/b;Ls4/c;)Landroidx/lifecycle/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;
    .locals 5

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu4/c;->i:Lu4/c;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ls4/c;->a(Ls4/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/l0;->a:Lv6/e;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ls4/c;->a(Ls4/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/l0;->b:Lv6/e;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ls4/c;->a(Ls4/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/s0;->e:Lv6/e;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ls4/c;->a(Ls4/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    const-class v1, Landroidx/lifecycle/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Landroidx/lifecycle/q0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Landroidx/lifecycle/q0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/s0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/lifecycle/l0;->c(Ls4/c;)Landroidx/lifecycle/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    aput-object p2, v1, v3

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/l0;->c(Ls4/c;)Landroidx/lifecycle/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v0, v4

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/r0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/r0;
    .locals 9

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/p0;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/q0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroidx/lifecycle/q0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/s0;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroidx/lifecycle/k0;

    .line 52
    .line 53
    invoke-direct {p2, v4}, Landroidx/lifecycle/k0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object p2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0;

    .line 57
    .line 58
    :cond_2
    sget-object p2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0;

    .line 59
    .line 60
    invoke-static {p2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lp0/e;->i(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/p0;->e:La5/f;

    .line 69
    .line 70
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p2}, La5/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/lifecycle/i0;->f:[Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroidx/lifecycle/l0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Landroidx/lifecycle/j0;

    .line 86
    .line 87
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/String;Landroidx/lifecycle/i0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5, v0}, Landroidx/lifecycle/j0;->x(La5/f;Landroidx/lifecycle/p;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v8, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 98
    .line 99
    if-eq p2, v8, :cond_5

    .line 100
    .line 101
    sget-object v8, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    .line 102
    .line 103
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 111
    .line 112
    invoke-direct {p2, v5, v0}, Landroidx/lifecycle/g;-><init>(La5/f;Landroidx/lifecycle/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v5}, La5/f;->d()V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 p2, 0x0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v0, p2

    .line 131
    .line 132
    aput-object v6, v0, v4

    .line 133
    .line 134
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v0, p2

    .line 142
    .line 143
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/r0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/r0;->W(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
