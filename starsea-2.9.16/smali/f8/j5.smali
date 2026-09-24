.class public final synthetic Lf8/j5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/t0;


# direct methods
.method public synthetic constructor <init>(Lh8/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/j5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/j5;->j:Lh8/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/j5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/j5;->j:Lh8/t0;

    .line 7
    .line 8
    iget-object v1, v0, Lh8/t0;->c:Li9/p;

    .line 9
    .line 10
    iget-object v1, v1, Li9/p;->i:Li9/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    check-cast v4, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 72
    .line 73
    iget-object v5, v0, Lh8/t0;->b:Lm7/m0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v4, Lk8/x;->i:Lk8/x;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v4}, Lm7/m0;->v(JLjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lf8/j5;->j:Lh8/t0;

    .line 89
    .line 90
    iget-object v1, v0, Lh8/t0;->c:Li9/p;

    .line 91
    .line 92
    iget-object v1, v1, Li9/p;->i:Li9/c0;

    .line 93
    .line 94
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eq v5, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_3
    if-ge v3, v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    check-cast v4, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 153
    .line 154
    iget-object v5, v0, Lh8/t0;->b:Lm7/m0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, v6, v7}, Lm7/m0;->q(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
