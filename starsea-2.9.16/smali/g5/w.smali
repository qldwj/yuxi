.class public final Lg5/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw/n1;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lt/e;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lt/h0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Lt/n;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 10
    new-instance p1, Lt/e;

    .line 11
    invoke-direct {p1, v0}, Lt/h0;-><init>(I)V

    .line 12
    iput-object p1, p0, Lg5/w;->j:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Li3/f;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li3/f;-><init>(I)V

    iput-object p1, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 15
    new-instance p1, Lt/h0;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lt/h0;-><init>(I)V

    .line 17
    iput-object p1, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg5/w;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 52
    sget-object p1, Lz5/c;->a:Lv5/c;

    .line 53
    iput-object p1, p0, Lg5/w;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 55
    new-instance v0, Lz5/h;

    const/4 v4, 0x4

    .line 56
    sget-object v5, Ln5/j;->i:Ln5/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 57
    invoke-direct/range {v0 .. v5}, Lz5/h;-><init>(ZZZILn5/j;)V

    .line 58
    iput-object v0, p0, Lg5/w;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ll4/b;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 23
    new-instance p1, Lk4/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lk4/t;-><init>(I)V

    iput-object p1, p0, Lg5/w;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 24
    invoke-virtual {p2, p1}, Ll4/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, Ll4/c;->i:I

    add-int/2addr v0, v2

    .line 26
    iget-object v2, p2, Ll4/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 27
    iget-object v0, p2, Ll4/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 28
    new-array v0, v0, [C

    iput-object v0, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p1}, Ll4/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget v0, p2, Ll4/c;->i:I

    add-int/2addr p1, v0

    .line 31
    iget-object v0, p2, Ll4/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 32
    iget-object p1, p2, Ll4/c;->l:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 33
    new-instance v0, Lk4/w;

    invoke-direct {v0, p0, p2}, Lk4/w;-><init>(Lg5/w;I)V

    .line 34
    invoke-virtual {v0}, Lk4/w;->b()Ll4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v2, v3}, Ll4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ll4/c;->l:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ll4/c;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 36
    :goto_3
    iget-object v3, p0, Lg5/w;->j:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 37
    invoke-virtual {v0}, Lk4/w;->b()Ll4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 38
    invoke-virtual {v2, v3}, Ll4/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    iget v5, v2, Ll4/c;->i:I

    add-int/2addr v4, v5

    .line 40
    iget-object v5, v2, Ll4/c;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 41
    iget-object v2, v2, Ll4/c;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 42
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lp0/d;->a(Ljava/lang/String;Z)V

    .line 43
    iget-object v2, p0, Lg5/w;->k:Ljava/lang/Object;

    check-cast v2, Lk4/t;

    .line 44
    invoke-virtual {v0}, Lk4/w;->b()Ll4/a;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Ll4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    iget v6, v5, Ll4/c;->i:I

    add-int/2addr v3, v6

    .line 47
    iget-object v6, v5, Ll4/c;->l:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 48
    iget-object v3, v5, Ll4/c;->l:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lk4/t;->a(Lk4/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/w;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/c0;)V
    .locals 2

    .line 59
    new-instance v0, Lq/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lq/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lg5/w;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ll5/h;
    .locals 12

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv5/c;

    .line 10
    .line 11
    iget-object v3, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le9/f;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ll5/e;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Ll5/e;-><init>(Lg5/w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    new-instance v4, Ll5/e;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p0, v5}, Ll5/e;-><init>(Lg5/w;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lf8/b7;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lf8/b7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ll5/c;

    .line 49
    .line 50
    sget-object v7, Lk8/w;->i:Lk8/w;

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    move-object v9, v7

    .line 54
    move-object v10, v7

    .line 55
    move-object v11, v7

    .line 56
    invoke-direct/range {v6 .. v11}, Ll5/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lz5/h;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Ll5/h;-><init>(Landroid/content/Context;Lv5/c;Lj8/d;Lj8/k;Lj8/k;Ll5/c;Lz5/h;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/h0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lg5/w;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public d(Lo/a;)Lo/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lo/e;->b:Lo/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lo/e;

    .line 29
    .line 30
    iget-object v2, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lo/e;-><init>(Landroid/content/Context;Lo/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/r;->get(I)Lw/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lw/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lw/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lw/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lw/c0;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lw/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw/q;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public f(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/r;->get(I)Lw/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/c0;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lw/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public g(JLw/q;Lw/q;)Lw/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/q;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq/l;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lw/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lq/l;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Li6/e;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Li6/e;->a(F)Lv/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lv/i0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lv/b;->a(F)Lv/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lv/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lv/i0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lv/i0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lw/q;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lw/q;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public h(Lo/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg5/w;->d(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lp/t;

    .line 10
    .line 11
    iget-object v2, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lt3/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lp/t;-><init>(Landroid/content/Context;Lt3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public i(Lo/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg5/w;->d(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lg5/w;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/h0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lt/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/c0;

    .line 22
    .line 23
    iget-object v3, p0, Lg5/w;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lp/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lp/c0;-><init>(Landroid/content/Context;Lp/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lt/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public j(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lw/q;->c()Lw/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/r;->get(I)Lw/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/c0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lw/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lg5/w;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public m(Lw/q;Lw/q;Lw/q;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lw/q;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly8/a;->p0(II)Lb9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb9/b;->a()Lb9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Lb9/c;->k:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lb9/c;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lg5/w;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lw/r;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lw/r;->get(I)Lw/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lw/q;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lw/q;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Lw/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Lw/c0;->c(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method
