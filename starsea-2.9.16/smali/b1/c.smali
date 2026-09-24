.class public final Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx8/a;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/c;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb1/c;->l:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lb1/c;->k:I

    return-void
.end method

.method public constructor <init>(Ld9/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/c;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ld9/n;->a:Ld9/h;

    .line 6
    invoke-interface {p1}, Ld9/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/c;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lb1/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/c0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb1/c;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lb1/c;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lb1/c;->k:I

    .line 13
    new-instance v0, Lt/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lt/a0;-><init>(Lt/c0;Lb1/c;Ln8/c;)V

    invoke-static {v0}, Lw9/l;->S(Lv8/e;)Ld9/i;

    move-result-object p1

    iput-object p1, p0, Lb1/c;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/g;

    .line 4
    .line 5
    iget v1, p0, Lb1/c;->k:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ld9/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv8/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ld9/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv8/c;

    .line 22
    .line 23
    iget-object v1, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lb1/c;->k:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lb1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld9/i;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld9/n;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lb1/c;->k:I

    .line 24
    .line 25
    iget v3, v0, Ld9/n;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lb1/c;->k:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, p0, Lb1/c;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lb1/c;->k:I

    .line 46
    .line 47
    iget v0, v0, Ld9/n;->c:I

    .line 48
    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    return v4

    .line 60
    :pswitch_1
    iget v0, p0, Lb1/c;->k:I

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lb1/c;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lb1/c;->k:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_2
    return v1

    .line 75
    :pswitch_2
    iget v0, p0, Lb1/c;->k:I

    .line 76
    .line 77
    iget-object v1, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_3
    return v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld9/i;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld9/n;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lb1/c;->k:I

    .line 24
    .line 25
    iget v3, v0, Ld9/n;->b:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lb1/c;->k:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lb1/c;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lb1/c;->k:I

    .line 46
    .line 47
    iget v0, v0, Ld9/n;->c:I

    .line 48
    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, p0, Lb1/c;->k:I

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget v0, p0, Lb1/c;->k:I

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lb1/c;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lb1/c;->k:I

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lb1/c;->k:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lb1/c;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, Lb1/c;->k:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p0, Lb1/c;->k:I

    .line 107
    .line 108
    iget-object v1, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v1, Lb1/a;

    .line 119
    .line 120
    iget-object v1, v1, Lb1/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lb1/c;->j:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Hash code of an element ("

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ") has changed after it was added to the persistent set."

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lb1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb1/c;->k:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lb1/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt/c0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lt/c0;->k(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lb1/c;->k:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "Operation is not supported for read-only collection"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "Operation is not supported for read-only collection"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Operation is not supported for read-only collection"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
