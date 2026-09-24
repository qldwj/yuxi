.class public final Lv5/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lw5/h;

.field public final e:Lw5/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lo9/o;

.field public final k:Lv5/p;

.field public final l:Lv5/n;

.field public final m:Lv5/b;

.field public final n:Lv5/b;

.field public final o:Lv5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lw5/h;Lw5/g;ZZZLjava/lang/String;Lo9/o;Lv5/p;Lv5/n;Lv5/b;Lv5/b;Lv5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lv5/m;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lv5/m;->d:Lw5/h;

    .line 11
    .line 12
    iput-object p5, p0, Lv5/m;->e:Lw5/g;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv5/m;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lv5/m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lv5/m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lv5/m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lv5/m;->j:Lo9/o;

    .line 23
    .line 24
    iput-object p11, p0, Lv5/m;->k:Lv5/p;

    .line 25
    .line 26
    iput-object p12, p0, Lv5/m;->l:Lv5/n;

    .line 27
    .line 28
    iput-object p13, p0, Lv5/m;->m:Lv5/b;

    .line 29
    .line 30
    iput-object p14, p0, Lv5/m;->n:Lv5/b;

    .line 31
    .line 32
    iput-object p15, p0, Lv5/m;->o:Lv5/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv5/m;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lv5/m;

    .line 10
    .line 11
    iget-object v1, p1, Lv5/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lv5/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lv5/m;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lv5/m;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lv5/m;->d:Lw5/h;

    .line 44
    .line 45
    iget-object v2, p1, Lv5/m;->d:Lw5/h;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lv5/m;->e:Lw5/g;

    .line 54
    .line 55
    iget-object v2, p1, Lv5/m;->e:Lw5/g;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lv5/m;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lv5/m;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lv5/m;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lv5/m;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lv5/m;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lv5/m;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lv5/m;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lv5/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lv5/m;->j:Lo9/o;

    .line 88
    .line 89
    iget-object v2, p1, Lv5/m;->j:Lo9/o;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lv5/m;->k:Lv5/p;

    .line 98
    .line 99
    iget-object v2, p1, Lv5/m;->k:Lv5/p;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lv5/m;->l:Lv5/n;

    .line 108
    .line 109
    iget-object v2, p1, Lv5/m;->l:Lv5/n;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lv5/m;->m:Lv5/b;

    .line 118
    .line 119
    iget-object v2, p1, Lv5/m;->m:Lv5/b;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lv5/m;->n:Lv5/b;

    .line 124
    .line 125
    iget-object v2, p1, Lv5/m;->n:Lv5/b;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lv5/m;->o:Lv5/b;

    .line 130
    .line 131
    iget-object p1, p1, Lv5/m;->o:Lv5/b;

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv5/m;->c:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lv5/m;->d:Lw5/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/h;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lv5/m;->e:Lw5/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lv5/m;->f:Z

    .line 51
    .line 52
    const/16 v3, 0x4d5

    .line 53
    .line 54
    const/16 v4, 0x4cf

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lv5/m;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v3

    .line 71
    :goto_2
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lv5/m;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lv5/m;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    add-int/2addr v1, v2

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lv5/m;->j:Lo9/o;

    .line 94
    .line 95
    iget-object v0, v0, Lo9/o;->i:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lv5/m;->k:Lv5/p;

    .line 105
    .line 106
    iget-object v0, v0, Lv5/p;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lv5/m;->l:Lv5/n;

    .line 116
    .line 117
    iget-object v1, v1, Lv5/n;->i:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lv5/m;->m:Lv5/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lv5/m;->n:Lv5/b;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lv5/m;->o:Lv5/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method
