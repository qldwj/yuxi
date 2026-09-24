.class public final Lf8/k2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/k2;->i:I

    iput-object p1, p0, Lf8/k2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf8/k2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv9/n;Lv9/r;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf8/k2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf8/k2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf8/k2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv9/n;

    .line 9
    .line 10
    iget-object v1, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv9/r;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v2, p0}, Lv9/r;->b(ZLf8/k2;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, p0}, Lv9/r;->b(ZLf8/k2;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Lv9/n;->b(IILjava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lp9/b;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v4, "Required SETTINGS preface not received"

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v0, v4, v4, v3}, Lv9/n;->b(IILjava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lp9/b;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_2
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v0, v3, v3, v2}, Lv9/n;->b(IILjava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lh8/o1;

    .line 69
    .line 70
    iget-object v1, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr7/d;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lh8/o1;->P(Lr7/d;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lv8/f;

    .line 83
    .line 84
    iget-object v1, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lj7/l;

    .line 87
    .line 88
    iget-object v2, v1, Lj7/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Lj7/l;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lj7/l;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3, v1}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lv8/c;

    .line 103
    .line 104
    iget-object v1, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lj7/l;

    .line 107
    .line 108
    iget-object v1, v1, Lj7/l;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lv0/u0;

    .line 119
    .line 120
    iget-object v1, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lc8/q0;

    .line 123
    .line 124
    iget-object v1, v1, Lc8/q0;->a:Lp7/i0;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lv0/u0;

    .line 135
    .line 136
    iget-object v1, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lf8/k2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lv8/c;

    .line 149
    .line 150
    iget-object v1, p0, Lf8/k2;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lt7/s;

    .line 153
    .line 154
    iget-object v1, v1, Lt7/s;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
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
