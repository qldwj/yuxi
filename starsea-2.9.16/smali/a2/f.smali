.class public final La2/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le1/j;
.implements Le4/g;
.implements Lu5/e;
.implements Lw2/c;


# static fields
.field public static m:La2/f;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La2/f;->i:I

    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld1/i;->a:Ld1/h;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->k:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La2/f;->k:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lp4/f;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lp4/f;-><init>(IZ)V

    .line 32
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La2/f;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La2/f;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lk/b0;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lz5/k;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, La2/f;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    .line 57
    new-instance p2, Lu5/f;

    invoke-direct {p2, p0}, Lu5/f;-><init>(La2/f;)V

    iput-object p2, p0, La2/f;->l:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, La2/f;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 39
    new-instance v0, Lr0/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->S(Lv8/a;)Lj8/d;

    move-result-object v0

    iput-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 40
    new-instance v0, Lq/l;

    invoke-direct {v0, p1}, Lq/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;Ls4/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La2/f;->i:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extras"

    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La2/f;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, La2/f;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/l;Ljava/lang/String;Lv8/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La2/f;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    check-cast p3, Lw8/l;

    iput-object p3, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/f;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 9
    new-instance p1, La2/l;

    invoke-direct {p1, v0}, La2/l;-><init>(I)V

    iput-object p1, p0, La2/f;->k:Ljava/lang/Object;

    .line 10
    new-instance p1, Lt/t;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lt/f0;->a:[J

    iput-object v0, p1, Lt/t;->a:[J

    .line 13
    sget-object v0, Lt/m;->a:[J

    .line 14
    iput-object v0, p1, Lt/t;->b:[J

    .line 15
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Lt/t;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 16
    invoke-static {v0}, Lt/f0;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lt/t;->c(I)V

    .line 17
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/e0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La2/f;->i:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/w;Lv6/e;Lk4/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, La2/f;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, La2/f;->j:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, La2/f;->k:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, La2/f;->l:Ljava/lang/Object;

    .line 78
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 80
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 81
    new-instance v6, Lk4/p;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lk4/p;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La2/f;->P(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lh2/p2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La2/f;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La2/f;->i:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 64
    new-instance v0, Lk3/b;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/f;->i:I

    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    iput-object p3, p0, La2/f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, La2/f;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, La2/b0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, La2/b0;-><init>(IZ)V

    .line 86
    iput-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La2/f;->i:I

    const-string v0, "input"

    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La2/f;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 43
    new-instance p1, Lq/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/o;La2/f;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La2/f;->i:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Lu2/o;->i:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/c;Lv8/c;Ld1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/f;->i:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 70
    check-cast p2, Lw8/l;

    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/e;Lz7/g;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La2/f;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, La2/f;->k:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/util/AttributeSet;[II)La2/f;
    .locals 2

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, La2/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(La2/f;JLjava/lang/String;JJZLjava/io/File;Ljava/util/Map;JLv8/e;Lp8/c;)Ljava/lang/Enum;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    move-object/from16 v6, p14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v7, "Content-Length"

    .line 17
    .line 18
    instance-of v8, v6, Lm7/b;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Lm7/b;

    .line 24
    .line 25
    iget v9, v8, Lm7/b;->u:I

    .line 26
    .line 27
    const/high16 v12, -0x80000000

    .line 28
    .line 29
    and-int v13, v9, v12

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v12

    .line 34
    iput v9, v8, Lm7/b;->u:I

    .line 35
    .line 36
    :goto_0
    move-object v9, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v8, Lm7/b;

    .line 39
    .line 40
    invoke-direct {v8, v1, v6}, Lm7/b;-><init>(La2/f;Lp8/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, v9, Lm7/b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    iget v8, v9, Lm7/b;->u:I

    .line 47
    .line 48
    sget-object v12, Lm7/h;->i:Lm7/h;

    .line 49
    .line 50
    sget-object v13, Lm7/h;->l:Lm7/h;

    .line 51
    .line 52
    const-string v14, " \u9884\u671f="

    .line 53
    .line 54
    const-string v15, "downloadChunk: task="

    .line 55
    .line 56
    move-object/from16 v17, v12

    .line 57
    .line 58
    const-string v12, "StarSea-DL"

    .line 59
    .line 60
    move-object/from16 v18, v13

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    if-eq v8, v13, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v8, v0, :cond_1

    .line 69
    .line 70
    iget-wide v0, v9, Lm7/b;->q:J

    .line 71
    .line 72
    iget-boolean v2, v9, Lm7/b;->r:Z

    .line 73
    .line 74
    iget-wide v3, v9, Lm7/b;->p:J

    .line 75
    .line 76
    iget-object v5, v9, Lm7/b;->o:Lo9/z;

    .line 77
    .line 78
    iget-object v7, v9, Lm7/b;->n:Lf9/n0;

    .line 79
    .line 80
    iget-object v8, v9, Lm7/b;->m:Ls9/i;

    .line 81
    .line 82
    iget-object v9, v9, Lm7/b;->l:La2/f;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v6}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v26, v7

    .line 88
    .line 89
    move-wide/from16 v27, v0

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    move-wide/from16 v6, v27

    .line 93
    .line 94
    move-object v0, v14

    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v2, v0

    .line 99
    move-wide v10, v3

    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_19

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-wide v0, v9, Lm7/b;->q:J

    .line 112
    .line 113
    iget-boolean v2, v9, Lm7/b;->r:Z

    .line 114
    .line 115
    iget-wide v3, v9, Lm7/b;->p:J

    .line 116
    .line 117
    iget-object v5, v9, Lm7/b;->o:Lo9/z;

    .line 118
    .line 119
    iget-object v7, v9, Lm7/b;->n:Lf9/n0;

    .line 120
    .line 121
    iget-object v8, v9, Lm7/b;->m:Ls9/i;

    .line 122
    .line 123
    iget-object v9, v9, Lm7/b;->l:La2/f;

    .line 124
    .line 125
    :try_start_1
    invoke-static {v6}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object/from16 v26, v7

    .line 129
    .line 130
    move-object/from16 v19, v14

    .line 131
    .line 132
    move-wide/from16 v27, v0

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    move-wide/from16 v6, v27

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_3
    invoke-static {v6}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ll5/b;

    .line 144
    .line 145
    invoke-direct {v6}, Ll5/b;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ll5/b;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v8, "bytes="

    .line 154
    .line 155
    const-string v13, "-"

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    new-instance v14, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 v19, v14

    .line 178
    .line 179
    invoke-static {v2, v3, v8, v13}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_2
    const-string v14, "Range"

    .line 191
    .line 192
    invoke-virtual {v6, v14, v8}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Accept-Encoding"

    .line 196
    .line 197
    const-string v14, "identity"

    .line 198
    .line 199
    invoke-virtual {v6, v8, v14}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    move-object/from16 p3, v8

    .line 227
    .line 228
    move-object/from16 v8, v20

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v8, v14}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, p3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v6}, Ll5/b;->j()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ll5/b;->h()Lo9/w;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v8, v1, La2/f;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lz7/e;

    .line 254
    .line 255
    invoke-virtual {v8}, Lz7/e;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lo9/u;

    .line 260
    .line 261
    invoke-virtual {v8, v6}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-object v6, v1, La2/f;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    new-instance v8, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    if-nez v20, :cond_7

    .line 279
    .line 280
    invoke-static {}, Lj0/v;->m()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v5, :cond_6

    .line 289
    .line 290
    move-object/from16 v20, v4

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move-object/from16 v20, v5

    .line 294
    .line 295
    :cond_7
    :goto_4
    move-object/from16 v4, v20

    .line 296
    .line 297
    check-cast v4, Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v4, v9, Lp8/c;->j:Ln8/h;

    .line 303
    .line 304
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lf9/y;->j:Lf9/y;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lf9/e1;

    .line 314
    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    new-instance v5, Lm7/a;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v5, v14, v6}, Lm7/a;-><init>(Ls9/i;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Lf9/e1;->X(Lv8/c;)Lf9/n0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    const/4 v4, 0x0

    .line 329
    :goto_5
    :try_start_2
    invoke-virtual {v14}, Ls9/i;->f()Lo9/z;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 333
    :try_start_3
    iget-object v6, v5, Lo9/z;->o:Lo9/b0;

    .line 334
    .line 335
    const-string v8, "Content-Type"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 336
    .line 337
    :try_start_4
    invoke-static {v8, v5}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 341
    if-nez v8, :cond_9

    .line 342
    .line 343
    :try_start_5
    const-string v8, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    .line 345
    :cond_9
    move-object/from16 v20, v6

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    move-object v7, v4

    .line 351
    move-object v8, v14

    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :goto_6
    :try_start_6
    const-string v6, "text/html"

    .line 355
    .line 356
    move-object/from16 p3, v13

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    invoke-static {v8, v6, v13}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " \u8fd4\u56de text/html\uff08\u7591\u4f3c\u5e7f\u544a/\u9519\u8bef\u9875\uff09\uff0c\u7ec8\u6b62"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 386
    .line 387
    .line 388
    :goto_7
    move-object/from16 v13, v18

    .line 389
    .line 390
    :goto_8
    const/4 v0, 0x0

    .line 391
    goto/16 :goto_18

    .line 392
    .line 393
    :cond_a
    :try_start_8
    invoke-static {v7, v5}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 397
    const-wide/16 v21, -0x1

    .line 398
    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    :try_start_9
    invoke-static {v6}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 411
    move-wide/from16 v2, v23

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    move-wide/from16 v2, v21

    .line 415
    .line 416
    :goto_9
    :try_start_a
    const-string v6, "application/json"

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    invoke-static {v8, v6, v13}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 423
    sget-object v23, Lm7/h;->k:Lm7/h;

    .line 424
    .line 425
    if-nez v6, :cond_c

    .line 426
    .line 427
    :try_start_b
    const-string v6, "text/plain"

    .line 428
    .line 429
    invoke-static {v8, v6, v13}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    :cond_c
    const-wide/16 v24, 0x0

    .line 436
    .line 437
    cmp-long v6, v24, v2

    .line 438
    .line 439
    if-gtz v6, :cond_d

    .line 440
    .line 441
    const-wide/16 v24, 0x2001

    .line 442
    .line 443
    cmp-long v6, v2, v24

    .line 444
    .line 445
    if-gez v6, :cond_d

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v6, " \u8fd4\u56de\u5c0f JSON\uff08\u7591\u4f3c\u8df3\u8f6c\u9875 CL="

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, "\uff09\uff0c\u9700\u5237\u65b0\u76f4\u94fe"

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 476
    .line 477
    .line 478
    move-object/from16 v13, v23

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_d
    :try_start_c
    iget v2, v5, Lo9/z;->l:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 482
    .line 483
    const/16 v3, 0xc8

    .line 484
    .line 485
    const-wide/16 v24, 0x1

    .line 486
    .line 487
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 488
    .line 489
    if-eq v2, v3, :cond_14

    .line 490
    .line 491
    const/16 v3, 0xce

    .line 492
    .line 493
    if-eq v2, v3, :cond_f

    .line 494
    .line 495
    const/16 v0, 0x193

    .line 496
    .line 497
    if-eq v2, v0, :cond_e

    .line 498
    .line 499
    const/16 v0, 0x194

    .line 500
    .line 501
    if-eq v2, v0, :cond_e

    .line 502
    .line 503
    const/16 v0, 0x19a

    .line 504
    .line 505
    if-eq v2, v0, :cond_e

    .line 506
    .line 507
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, " \u975e\u9884\u671f\u72b6\u6001\u7801 "

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-object/from16 v12, v18

    .line 534
    .line 535
    goto/16 :goto_17

    .line 536
    .line 537
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v3, " \u94fe\u63a5\u88ab\u62d2\u7edd HTTP "

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v2, "\uff08\u9700\u5207\u6362\u5907\u7528\u76f4\u94fe\uff09"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 566
    .line 567
    .line 568
    move-object/from16 v12, v23

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_f
    if-nez v20, :cond_10

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_10
    if-eqz v0, :cond_11

    .line 577
    .line 578
    :goto_a
    move-wide/from16 v6, v21

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_11
    sub-long v2, p6, p4

    .line 582
    .line 583
    add-long v21, v2, v24

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_b
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v1, v9, Lm7/b;->l:La2/f;

    .line 591
    .line 592
    iput-object v14, v9, Lm7/b;->m:Ls9/i;

    .line 593
    .line 594
    iput-object v4, v9, Lm7/b;->n:Lf9/n0;

    .line 595
    .line 596
    iput-object v5, v9, Lm7/b;->o:Lo9/z;

    .line 597
    .line 598
    iput-wide v10, v9, Lm7/b;->p:J

    .line 599
    .line 600
    iput-boolean v0, v9, Lm7/b;->r:Z

    .line 601
    .line 602
    iput-wide v6, v9, Lm7/b;->q:J

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    iput v3, v9, Lm7/b;->u:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 606
    .line 607
    move-object/from16 v3, p9

    .line 608
    .line 609
    move-object/from16 v8, p13

    .line 610
    .line 611
    move-object/from16 v26, v4

    .line 612
    .line 613
    move-object/from16 p10, v14

    .line 614
    .line 615
    move-object v14, v5

    .line 616
    move-wide/from16 v4, p11

    .line 617
    .line 618
    :try_start_f
    invoke-virtual/range {v1 .. v9}, La2/f;->a0(Ljava/io/InputStream;Ljava/io/File;JJLv8/e;Lp8/c;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 622
    if-ne v2, v13, :cond_12

    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_12
    move-object v3, v2

    .line 627
    move v2, v0

    .line 628
    move-object v0, v3

    .line 629
    move-object/from16 v8, p10

    .line 630
    .line 631
    move-wide v3, v10

    .line 632
    move-object v5, v14

    .line 633
    :goto_c
    :try_start_10
    check-cast v0, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    if-nez v2, :cond_13

    .line 640
    .line 641
    cmp-long v0, v9, v6

    .line 642
    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, " \u5206\u7247\u5199\u5165\u4e0d\u8db3 written="

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-object/from16 v2, v19

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 677
    .line 678
    .line 679
    move-wide v10, v3

    .line 680
    move-object v14, v8

    .line 681
    move-object/from16 v13, v18

    .line 682
    .line 683
    move-object/from16 v4, v26

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :catchall_2
    move-exception v0

    .line 688
    move-object v2, v0

    .line 689
    move-wide v10, v3

    .line 690
    :goto_d
    move-object/from16 v7, v26

    .line 691
    .line 692
    goto/16 :goto_19

    .line 693
    .line 694
    :cond_13
    move-wide v10, v3

    .line 695
    move-object v14, v8

    .line 696
    :goto_e
    move-object/from16 v12, v17

    .line 697
    .line 698
    :goto_f
    move-object/from16 v4, v26

    .line 699
    .line 700
    goto/16 :goto_17

    .line 701
    .line 702
    :catchall_3
    move-exception v0

    .line 703
    move-object/from16 v8, p10

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    move-object v5, v14

    .line 707
    goto :goto_d

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    move-object/from16 v26, v4

    .line 710
    .line 711
    move-object/from16 p10, v14

    .line 712
    .line 713
    move-object v14, v5

    .line 714
    move-object/from16 v8, p10

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    goto :goto_d

    .line 718
    :cond_14
    move-object/from16 v26, v4

    .line 719
    .line 720
    move-object/from16 p10, v14

    .line 721
    .line 722
    move-object/from16 v2, v19

    .line 723
    .line 724
    move-object v14, v5

    .line 725
    sget-object v3, Lm7/h;->j:Lm7/h;

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, " \u6d41\u5f0f\u4e0b\u8f7d\u670d\u52a1\u5668\u8fd4\u56de200 \u2192 \u56de\u9000\u5b8c\u6574GET"

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 750
    .line 751
    .line 752
    move-object v12, v3

    .line 753
    move-object v5, v14

    .line 754
    move-object/from16 v4, v26

    .line 755
    .line 756
    move-object/from16 v14, p10

    .line 757
    .line 758
    goto/16 :goto_17

    .line 759
    .line 760
    :cond_15
    :try_start_12
    invoke-static {v7, v14}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 764
    if-eqz v4, :cond_16

    .line 765
    .line 766
    :try_start_13
    invoke-static {v4}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 770
    goto :goto_10

    .line 771
    :cond_16
    const/4 v4, 0x0

    .line 772
    :goto_10
    sub-long v5, p6, p4

    .line 773
    .line 774
    add-long v5, v5, v24

    .line 775
    .line 776
    add-long v7, v5, p11

    .line 777
    .line 778
    if-eqz v4, :cond_17

    .line 779
    .line 780
    :try_start_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v23

    .line 784
    cmp-long v7, v23, v7

    .line 785
    .line 786
    if-ltz v7, :cond_18

    .line 787
    .line 788
    :cond_17
    move-object/from16 v16, p10

    .line 789
    .line 790
    goto/16 :goto_16

    .line 791
    .line 792
    :cond_18
    if-nez v20, :cond_19

    .line 793
    .line 794
    move-object v5, v14

    .line 795
    move-object/from16 v13, v18

    .line 796
    .line 797
    move-object/from16 v4, v26

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    move-object/from16 v14, p10

    .line 801
    .line 802
    goto/16 :goto_18

    .line 803
    .line 804
    :cond_19
    if-eqz v0, :cond_1a

    .line 805
    .line 806
    move-wide/from16 v6, v21

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1a
    move-wide v6, v5

    .line 810
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iput-object v1, v9, Lm7/b;->l:La2/f;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 815
    .line 816
    move-object/from16 v4, p10

    .line 817
    .line 818
    :try_start_15
    iput-object v4, v9, Lm7/b;->m:Ls9/i;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 819
    .line 820
    move-object/from16 v5, v26

    .line 821
    .line 822
    :try_start_16
    iput-object v5, v9, Lm7/b;->n:Lf9/n0;

    .line 823
    .line 824
    iput-object v14, v9, Lm7/b;->o:Lo9/z;

    .line 825
    .line 826
    iput-wide v10, v9, Lm7/b;->p:J

    .line 827
    .line 828
    iput-boolean v0, v9, Lm7/b;->r:Z

    .line 829
    .line 830
    iput-wide v6, v9, Lm7/b;->q:J

    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    iput v8, v9, Lm7/b;->u:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 834
    .line 835
    move-object/from16 v8, p13

    .line 836
    .line 837
    move-object v0, v2

    .line 838
    move-object v2, v3

    .line 839
    move-object/from16 v16, v4

    .line 840
    .line 841
    move-object/from16 v26, v5

    .line 842
    .line 843
    move-object/from16 v3, p9

    .line 844
    .line 845
    move-wide/from16 v4, p11

    .line 846
    .line 847
    :try_start_17
    invoke-virtual/range {v1 .. v9}, La2/f;->a0(Ljava/io/InputStream;Ljava/io/File;JJLv8/e;Lp8/c;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 851
    if-ne v2, v13, :cond_1b

    .line 852
    .line 853
    :goto_12
    return-object v13

    .line 854
    :cond_1b
    move-object/from16 v9, p0

    .line 855
    .line 856
    move-object v1, v2

    .line 857
    move-wide v3, v10

    .line 858
    move-object v5, v14

    .line 859
    move-object/from16 v8, v16

    .line 860
    .line 861
    move/from16 v2, p8

    .line 862
    .line 863
    :goto_13
    :try_start_18
    check-cast v1, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v10

    .line 869
    if-nez v2, :cond_1c

    .line 870
    .line 871
    cmp-long v1, v10, v6

    .line 872
    .line 873
    if-eqz v1, :cond_1c

    .line 874
    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v2, " 200\u8f6c206\u5199\u5165\u4e0d\u8db3 written="

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 905
    .line 906
    .line 907
    move-wide v10, v3

    .line 908
    move-object v14, v8

    .line 909
    move-object v1, v9

    .line 910
    move-object/from16 v12, v18

    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :catchall_5
    move-exception v0

    .line 915
    move-object v2, v0

    .line 916
    move-wide v10, v3

    .line 917
    move-object v1, v9

    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_1c
    move-wide v10, v3

    .line 921
    move-object v14, v8

    .line 922
    move-object v1, v9

    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :catchall_6
    move-exception v0

    .line 926
    :goto_14
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object v2, v0

    .line 929
    move-object v5, v14

    .line 930
    :goto_15
    move-object/from16 v8, v16

    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :catchall_7
    move-exception v0

    .line 935
    move-object/from16 v16, v4

    .line 936
    .line 937
    move-object/from16 v26, v5

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :catchall_8
    move-exception v0

    .line 941
    move-object/from16 v16, v4

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :catchall_9
    move-exception v0

    .line 945
    move-object/from16 v16, p10

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :goto_16
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v1, " range="

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-wide/from16 v1, p4

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-object/from16 v1, p3

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-wide/from16 v1, p6

    .line 975
    .line 976
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v1, " \u670d\u52a1\u5668\u8fd4\u56de200\u6574\u6587\u4ef6(CL="

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v1, ") \u2192 \u89e6\u53d1\u56de\u9000\u5355\u6d41"

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-object v12, v3

    .line 1002
    move-object v5, v14

    .line 1003
    move-object/from16 v14, v16

    .line 1004
    .line 1005
    goto/16 :goto_f

    .line 1006
    .line 1007
    :goto_17
    move-object v13, v12

    .line 1008
    goto/16 :goto_8

    .line 1009
    .line 1010
    :goto_18
    :try_start_1a
    invoke-static {v5, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, La2/f;->l:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1016
    .line 1017
    new-instance v1, Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/util/Set;

    .line 1027
    .line 1028
    if-eqz v0, :cond_1d

    .line 1029
    .line 1030
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1034
    .line 1035
    invoke-interface {v4}, Lf9/n0;->a()V

    .line 1036
    .line 1037
    .line 1038
    :cond_1e
    return-object v13

    .line 1039
    :catchall_a
    move-exception v0

    .line 1040
    goto :goto_1a

    .line 1041
    :catchall_b
    move-exception v0

    .line 1042
    move-object/from16 v26, v4

    .line 1043
    .line 1044
    move-object/from16 v16, v14

    .line 1045
    .line 1046
    move-object v14, v5

    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    move-object v2, v0

    .line 1050
    goto :goto_15

    .line 1051
    :catchall_c
    move-exception v0

    .line 1052
    move-object/from16 v26, v4

    .line 1053
    .line 1054
    move-object/from16 v16, v14

    .line 1055
    .line 1056
    move-object v14, v5

    .line 1057
    goto/16 :goto_14

    .line 1058
    .line 1059
    :goto_19
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1060
    :catchall_d
    move-exception v0

    .line 1061
    :try_start_1c
    invoke-static {v5, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1065
    :catchall_e
    move-exception v0

    .line 1066
    move-object v4, v7

    .line 1067
    move-object v14, v8

    .line 1068
    goto :goto_1a

    .line 1069
    :catchall_f
    move-exception v0

    .line 1070
    move-object/from16 v26, v4

    .line 1071
    .line 1072
    move-object/from16 v16, v14

    .line 1073
    .line 1074
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    :goto_1a
    iget-object v1, v1, La2/f;->l:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1079
    .line 1080
    new-instance v2, Ljava/lang/Long;

    .line 1081
    .line 1082
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/util/Set;

    .line 1090
    .line 1091
    if-eqz v1, :cond_1f

    .line 1092
    .line 1093
    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_1f
    if-eqz v4, :cond_20

    .line 1097
    .line 1098
    invoke-interface {v4}, Lf9/n0;->a()V

    .line 1099
    .line 1100
    .line 1101
    :cond_20
    throw v0
.end method

.method public static final h(La2/f;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, La2/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, La2/f;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lz5/k;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lz5/k;->i:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll5/h;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lz5/k;->m:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lz5/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lk4/x;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lk4/x;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(IILq/t0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lq3/m;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lq3/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILq3/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le9/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le9/e;-><init>(La2/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le9/e;

    .line 17
    .line 18
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public C()Lh0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lw8/k;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public D(I)I
    .locals 5

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, La2/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/e0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public E()Lb9/d;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ly8/a;->p0(II)Lb9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lq1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public G(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I(Lw8/e;Ljava/lang/String;)Landroidx/lifecycle/r0;
    .locals 6

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/t0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v1, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La2/f;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/u0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/r0;

    .line 24
    .line 25
    iget-object v3, p1, Lw8/e;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v4, Lw8/e;->b:Ljava/util/Map;

    .line 28
    .line 29
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3, v2}, Lw8/y;->e(ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lw8/w;->a(Ljava/lang/Class;)Lw8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lp0/g;->n(Lc9/b;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    if-eqz v3, :cond_3

    .line 70
    .line 71
    instance-of p1, v0, Landroidx/lifecycle/p0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v0, Landroidx/lifecycle/p0;

    .line 76
    .line 77
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/p;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, v0, Landroidx/lifecycle/p0;->e:La5/f;

    .line 85
    .line 86
    invoke-static {p2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/r0;La5/f;Landroidx/lifecycle/p;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    new-instance v2, Ls4/d;

    .line 99
    .line 100
    iget-object v3, p0, La2/f;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ls4/c;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ls4/d;-><init>(Ls4/c;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lu4/c;->i:Lu4/c;

    .line 108
    .line 109
    iget-object v4, v2, Ls4/c;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/t0;->b(Lw8/e;Ls4/d;)Landroidx/lifecycle/r0;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :try_start_1
    invoke-static {p1}, Lp0/g;->m(Lc9/b;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/t0;->c(Ljava/lang/Class;Ls4/c;)Landroidx/lifecycle/r0;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {p1}, Lp0/g;->m(Lc9/b;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    const-string v0, "viewModel"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/lifecycle/r0;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/lifecycle/r0;->X()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1
.end method

.method public J(Ljava/lang/CharSequence;IILk4/w;)Z
    .locals 7

    .line 1
    iget v0, p4, Lk4/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk4/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Lk4/w;->b()Ll4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ll4/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ll4/c;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Ll4/c;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lk4/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lk4/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lk4/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lr3/e;->a:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lr3/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lk4/w;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lk4/w;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lk4/w;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f1;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/d2;

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La2/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La2/f;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public M(Ll3/f;Lj3/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/b;

    .line 4
    .line 5
    iget-object v1, p2, Lj3/d;->c0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lj3/d;->l:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lk3/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lk3/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lj3/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lk3/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lj3/d;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lk3/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lk3/b;->i:Z

    .line 32
    .line 33
    iput-boolean p3, v0, Lk3/b;->j:Z

    .line 34
    .line 35
    iget p3, v0, Lk3/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    move p3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, v3

    .line 43
    :goto_0
    iget v5, v0, Lk3/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget p3, p2, Lj3/d;->L:F

    .line 54
    .line 55
    cmpl-float p3, p3, v5

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    move p3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p3, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lj3/d;->L:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v2, v3

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lk3/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p3, v2, v4

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lk3/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v0}, Ll3/f;->a(Lj3/d;Lk3/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lk3/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lj3/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lk3/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lj3/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lk3/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lj3/d;->w:Z

    .line 106
    .line 107
    iget p1, v0, Lk3/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lj3/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_4
    iput-boolean v4, p2, Lj3/d;->w:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Lk3/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v0, Lk3/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/e0;->q:Lg2/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lh2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/v;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/CharSequence;IIIZLk4/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lk4/q;

    .line 12
    .line 13
    iget-object v6, v0, La2/f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lg5/w;

    .line 16
    .line 17
    iget-object v6, v6, Lg5/w;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lk4/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lk4/q;-><init>(Lk4/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lk4/t;

    .line 46
    .line 47
    iget-object v13, v13, Lk4/t;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lk4/t;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lk4/q;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lk4/q;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lk4/q;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lk4/q;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lk4/q;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lk4/q;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lk4/q;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lk4/t;

    .line 107
    .line 108
    iget-object v14, v13, Lk4/t;->b:Lk4/w;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lk4/q;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lk4/q;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lk4/t;

    .line 125
    .line 126
    iput-object v13, v5, Lk4/q;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lk4/q;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lk4/q;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lk4/q;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lk4/q;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lk4/q;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lk4/q;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lk4/q;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lk4/t;

    .line 161
    .line 162
    iget-object v12, v12, Lk4/t;->b:Lk4/w;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, La2/f;->J(Ljava/lang/CharSequence;IILk4/w;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lk4/q;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lk4/t;

    .line 173
    .line 174
    iget-object v11, v11, Lk4/t;->b:Lk4/w;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Lk4/n;->n(Ljava/lang/CharSequence;IILk4/w;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lk4/q;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lk4/t;

    .line 224
    .line 225
    iget-object v2, v2, Lk4/t;->b:Lk4/w;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lk4/q;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lk4/q;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lk4/t;

    .line 248
    .line 249
    iget-object v2, v2, Lk4/t;->b:Lk4/w;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, La2/f;->J(Ljava/lang/CharSequence;IILk4/w;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lk4/q;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lk4/t;

    .line 260
    .line 261
    iget-object v2, v2, Lk4/t;->b:Lk4/w;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Lk4/n;->n(Ljava/lang/CharSequence;IILk4/w;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Lk4/n;->i()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lv0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, La2/f;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, La2/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld1/h;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ld1/h;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, La2/f;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, Ld1/h;->b(JLjava/lang/Object;)Ld1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, Ld1/h;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public S(Lo1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lq1/a;->c:Lo1/t;

    .line 8
    .line 9
    return-void
.end method

.method public T(Lb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lq1/a;->a:Lb3/b;

    .line 8
    .line 9
    return-void
.end method

.method public U(Lb3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lq1/a;->b:Lb3/k;

    .line 8
    .line 9
    return-void
.end method

.method public V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lq1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public W(Lj3/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lj3/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lj3/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lj3/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lj3/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj3/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lj3/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lj3/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lj3/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lj3/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lj3/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj3/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f1;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/l;

    .line 4
    .line 5
    iget-object v0, v0, Le1/l;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, La2/f;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, La2/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lw8/l;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, Lv0/d;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public a0(Ljava/io/InputStream;Ljava/io/File;JJLv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    instance-of v4, v0, Lm7/g;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lm7/g;

    .line 13
    .line 14
    iget v5, v4, Lm7/g;->z:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lm7/g;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lm7/g;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lm7/g;-><init>(La2/f;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lm7/g;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lm7/g;->z:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-wide v2, v4, Lm7/g;->u:J

    .line 46
    .line 47
    iget-wide v5, v4, Lm7/g;->t:J

    .line 48
    .line 49
    iget-object v7, v4, Lm7/g;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    iget-object v8, v4, Lm7/g;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v4, v4, Lm7/g;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lw8/u;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v2, v4, Lm7/g;->w:I

    .line 81
    .line 82
    iget v3, v4, Lm7/g;->v:I

    .line 83
    .line 84
    iget-wide v14, v4, Lm7/g;->u:J

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    iget-wide v10, v4, Lm7/g;->t:J

    .line 89
    .line 90
    iget-object v5, v4, Lm7/g;->s:[B

    .line 91
    .line 92
    iget-object v6, v4, Lm7/g;->r:[B

    .line 93
    .line 94
    iget-object v12, v4, Lm7/g;->q:Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    iget-object v7, v4, Lm7/g;->p:Ljava/io/Closeable;

    .line 97
    .line 98
    iget-object v9, v4, Lm7/g;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lw8/u;

    .line 101
    .line 102
    iget-object v8, v4, Lm7/g;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lv8/e;

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    iget-object v0, v4, Lm7/g;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/io/InputStream;

    .line 111
    .line 112
    move-object/from16 p1, v0

    .line 113
    .line 114
    iget-object v0, v4, Lm7/g;->l:La2/f;

    .line 115
    .line 116
    :try_start_1
    invoke-static/range {v20 .. v20}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    move-object v7, v0

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move-wide/from16 v24, v14

    .line 126
    .line 127
    move v14, v2

    .line 128
    move v15, v3

    .line 129
    move-wide v2, v10

    .line 130
    move-object v10, v4

    .line 131
    move-object v11, v9

    .line 132
    move-object v4, v13

    .line 133
    move-object v9, v6

    .line 134
    move-object v13, v12

    .line 135
    move-object v12, v5

    .line 136
    move-wide/from16 v5, v24

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    move-object v8, v7

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_3
    move-object/from16 v20, v0

    .line 146
    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lw8/u;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    const-string v0, "rw"

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    invoke-direct {v8, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    cmp-long v0, p5, v16

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    add-long v9, v2, p5

    .line 178
    .line 179
    cmp-long v0, v6, v9

    .line 180
    .line 181
    if-gez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    iget-object v0, v1, La2/f;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lz7/g;

    .line 194
    .line 195
    invoke-virtual {v0}, Lz7/g;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v6, 0x4000

    .line 206
    .line 207
    const/high16 v7, 0x100000

    .line 208
    .line 209
    invoke-static {v0, v6, v7}, Ly8/a;->I(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-array v0, v0, [B

    .line 214
    .line 215
    const/high16 v6, 0x80000

    .line 216
    .line 217
    new-array v7, v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    move-object/from16 v6, p7

    .line 220
    .line 221
    move-object v15, v1

    .line 222
    move-object v9, v5

    .line 223
    move-object v10, v7

    .line 224
    move-object v11, v8

    .line 225
    move-object v12, v11

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v7, v0

    .line 228
    move-object v8, v4

    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    move-wide/from16 v4, p5

    .line 232
    .line 233
    :goto_2
    :try_start_5
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 234
    .line 235
    .line 236
    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 237
    if-lez v20, :cond_e

    .line 238
    .line 239
    move-object v1, v15

    .line 240
    move v15, v14

    .line 241
    move-object v14, v12

    .line 242
    move-object v12, v11

    .line 243
    move-object v11, v10

    .line 244
    move-object v10, v9

    .line 245
    move-object v9, v8

    .line 246
    move-object v8, v7

    .line 247
    move-object v7, v6

    .line 248
    move-wide v5, v4

    .line 249
    move/from16 v4, v20

    .line 250
    .line 251
    move-object/from16 v20, v13

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_3
    if-ge v13, v4, :cond_b

    .line 255
    .line 256
    cmp-long v21, v5, v16

    .line 257
    .line 258
    if-gez v21, :cond_5

    .line 259
    .line 260
    const v21, 0x7fffffff

    .line 261
    .line 262
    .line 263
    move/from16 p1, v21

    .line 264
    .line 265
    move/from16 v21, v4

    .line 266
    .line 267
    move/from16 v4, p1

    .line 268
    .line 269
    move-wide/from16 p1, v5

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move/from16 v21, v4

    .line 273
    .line 274
    move-wide/from16 p1, v5

    .line 275
    .line 276
    :try_start_6
    iget-wide v4, v10, Lw8/u;->i:J

    .line 277
    .line 278
    sub-long v4, p1, v4

    .line 279
    .line 280
    move-wide/from16 p3, v4

    .line 281
    .line 282
    int-to-long v4, v15

    .line 283
    sub-long v4, p3, v4

    .line 284
    .line 285
    cmp-long v6, v4, v16

    .line 286
    .line 287
    if-gez v6, :cond_6

    .line 288
    .line 289
    move-wide/from16 v4, v16

    .line 290
    .line 291
    :cond_6
    const-wide/32 v22, 0x7fffffff

    .line 292
    .line 293
    .line 294
    cmp-long v6, v4, v22

    .line 295
    .line 296
    if-lez v6, :cond_7

    .line 297
    .line 298
    move-wide/from16 v4, v22

    .line 299
    .line 300
    :cond_7
    long-to-int v4, v4

    .line 301
    :goto_4
    if-lez v4, :cond_a

    .line 302
    .line 303
    sub-int v5, v21, v13

    .line 304
    .line 305
    const/high16 v19, 0x80000

    .line 306
    .line 307
    sub-int v6, v19, v15

    .line 308
    .line 309
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-lez v4, :cond_a

    .line 318
    .line 319
    invoke-static {v8, v13, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int/2addr v13, v4

    .line 324
    move/from16 v6, v19

    .line 325
    .line 326
    if-lt v15, v6, :cond_9

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v12, v11, v4, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 330
    .line 331
    .line 332
    iget-wide v4, v10, Lw8/u;->i:J

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    int-to-long v6, v15

    .line 337
    add-long/2addr v4, v6

    .line 338
    iput-wide v4, v10, Lw8/u;->i:J

    .line 339
    .line 340
    new-instance v4, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v9, Lm7/g;->l:La2/f;

    .line 346
    .line 347
    iput-object v0, v9, Lm7/g;->m:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v6, v19

    .line 350
    .line 351
    iput-object v6, v9, Lm7/g;->n:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v9, Lm7/g;->o:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v14, v9, Lm7/g;->p:Ljava/io/Closeable;

    .line 356
    .line 357
    iput-object v12, v9, Lm7/g;->q:Ljava/io/RandomAccessFile;

    .line 358
    .line 359
    iput-object v8, v9, Lm7/g;->r:[B

    .line 360
    .line 361
    iput-object v11, v9, Lm7/g;->s:[B

    .line 362
    .line 363
    iput-wide v2, v9, Lm7/g;->t:J

    .line 364
    .line 365
    move-object v5, v0

    .line 366
    move-object v7, v1

    .line 367
    move-wide/from16 v0, p1

    .line 368
    .line 369
    iput-wide v0, v9, Lm7/g;->u:J

    .line 370
    .line 371
    move/from16 v15, v21

    .line 372
    .line 373
    iput v15, v9, Lm7/g;->v:I

    .line 374
    .line 375
    iput v13, v9, Lm7/g;->w:I

    .line 376
    .line 377
    move-wide/from16 p1, v0

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    iput v1, v9, Lm7/g;->z:I

    .line 381
    .line 382
    invoke-interface {v6, v4, v9}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v4, v20

    .line 387
    .line 388
    if-ne v0, v4, :cond_8

    .line 389
    .line 390
    move-object v1, v4

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_8
    move-object v0, v5

    .line 394
    move-object/from16 v18, v14

    .line 395
    .line 396
    move v14, v13

    .line 397
    move-object v13, v12

    .line 398
    move-object v12, v11

    .line 399
    move-object v11, v10

    .line 400
    move-object v10, v9

    .line 401
    move-object v9, v8

    .line 402
    move-object v8, v6

    .line 403
    move-wide/from16 v5, p1

    .line 404
    .line 405
    :goto_5
    move-object/from16 v20, v4

    .line 406
    .line 407
    move-object v1, v7

    .line 408
    move-object v7, v8

    .line 409
    move-object v8, v9

    .line 410
    move-object v9, v10

    .line 411
    move-object v10, v11

    .line 412
    move-object v11, v12

    .line 413
    move-object v12, v13

    .line 414
    move v13, v14

    .line 415
    move v4, v15

    .line 416
    move-object/from16 v14, v18

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object v1, v0

    .line 423
    move-object v8, v14

    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_9
    move-object v5, v0

    .line 427
    move-object v6, v7

    .line 428
    move-object v7, v1

    .line 429
    move/from16 v4, v21

    .line 430
    .line 431
    move-object v7, v6

    .line 432
    move-wide/from16 v5, p1

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_a
    move-object v5, v0

    .line 437
    move-object v6, v7

    .line 438
    move-object/from16 v4, v20

    .line 439
    .line 440
    :goto_6
    move-object v7, v1

    .line 441
    const/4 v1, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_b
    move-wide/from16 p1, v5

    .line 444
    .line 445
    move-object v6, v7

    .line 446
    move-object/from16 v4, v20

    .line 447
    .line 448
    move-object v5, v0

    .line 449
    goto :goto_6

    .line 450
    :goto_7
    cmp-long v0, p1, v16

    .line 451
    .line 452
    if-ltz v0, :cond_c

    .line 453
    .line 454
    move-wide/from16 v19, v2

    .line 455
    .line 456
    iget-wide v1, v10, Lw8/u;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    .line 458
    move-wide/from16 p3, v1

    .line 459
    .line 460
    int-to-long v0, v15

    .line 461
    add-long v0, p3, v0

    .line 462
    .line 463
    cmp-long v0, v0, p1

    .line 464
    .line 465
    if-ltz v0, :cond_d

    .line 466
    .line 467
    move v0, v15

    .line 468
    move-object v15, v7

    .line 469
    move-object v7, v12

    .line 470
    move-object v12, v14

    .line 471
    move v14, v0

    .line 472
    move-wide/from16 v2, p1

    .line 473
    .line 474
    move-object v1, v4

    .line 475
    move-object v0, v6

    .line 476
    move-object v8, v9

    .line 477
    move-object v4, v10

    .line 478
    move-object v10, v11

    .line 479
    move-wide/from16 v5, v19

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_c
    move-wide/from16 v19, v2

    .line 483
    .line 484
    :cond_d
    move v0, v15

    .line 485
    move-object v15, v7

    .line 486
    move-object v7, v8

    .line 487
    move-object v8, v9

    .line 488
    move-object v9, v10

    .line 489
    move-object v10, v11

    .line 490
    move-object v11, v12

    .line 491
    move-object v12, v14

    .line 492
    move v14, v0

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object v13, v4

    .line 496
    move-object v0, v5

    .line 497
    move-wide/from16 v2, v19

    .line 498
    .line 499
    move-wide/from16 v4, p1

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_e
    move-object v1, v13

    .line 504
    move-object v0, v6

    .line 505
    move-object v7, v11

    .line 506
    move-wide/from16 v24, v4

    .line 507
    .line 508
    move-object v4, v9

    .line 509
    move-wide v5, v2

    .line 510
    move-wide/from16 v2, v24

    .line 511
    .line 512
    :goto_8
    if-lez v14, :cond_f

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    :try_start_7
    invoke-virtual {v7, v10, v9, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 516
    .line 517
    .line 518
    iget-wide v9, v4, Lw8/u;->i:J

    .line 519
    .line 520
    int-to-long v13, v14

    .line 521
    add-long/2addr v9, v13

    .line 522
    iput-wide v9, v4, Lw8/u;->i:J

    .line 523
    .line 524
    new-instance v9, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 527
    .line 528
    .line 529
    iput-object v15, v8, Lm7/g;->l:La2/f;

    .line 530
    .line 531
    iput-object v4, v8, Lm7/g;->m:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v12, v8, Lm7/g;->n:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v7, v8, Lm7/g;->o:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    iput-object v10, v8, Lm7/g;->p:Ljava/io/Closeable;

    .line 539
    .line 540
    iput-object v10, v8, Lm7/g;->q:Ljava/io/RandomAccessFile;

    .line 541
    .line 542
    iput-object v10, v8, Lm7/g;->r:[B

    .line 543
    .line 544
    iput-object v10, v8, Lm7/g;->s:[B

    .line 545
    .line 546
    iput-wide v5, v8, Lm7/g;->t:J

    .line 547
    .line 548
    iput-wide v2, v8, Lm7/g;->u:J

    .line 549
    .line 550
    const/4 v10, 0x2

    .line 551
    iput v10, v8, Lm7/g;->z:I

    .line 552
    .line 553
    invoke-interface {v0, v9, v8}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 557
    if-ne v0, v1, :cond_f

    .line 558
    .line 559
    :goto_9
    return-object v1

    .line 560
    :catchall_4
    move-exception v0

    .line 561
    move-object v1, v0

    .line 562
    move-object v8, v12

    .line 563
    goto :goto_e

    .line 564
    :cond_f
    move-object v8, v12

    .line 565
    :goto_a
    cmp-long v0, v2, v16

    .line 566
    .line 567
    if-lez v0, :cond_10

    .line 568
    .line 569
    :try_start_8
    iget-wide v0, v4, Lw8/u;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 570
    .line 571
    add-long/2addr v5, v0

    .line 572
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    cmp-long v0, v0, v5

    .line 577
    .line 578
    if-lez v0, :cond_10

    .line 579
    .line 580
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    goto :goto_c

    .line 586
    :cond_10
    :goto_b
    const/4 v10, 0x0

    .line 587
    goto :goto_d

    .line 588
    :goto_c
    :try_start_a
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_d
    invoke-static {v8, v10}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    iget-wide v0, v4, Lw8/u;->i:J

    .line 596
    .line 597
    new-instance v2, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :goto_e
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 604
    :catchall_6
    move-exception v0

    .line 605
    invoke-static {v8, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lw2/b;
    .locals 7

    .line 1
    invoke-static {}, Lj0/v;->d()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp4/f;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, La2/f;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lw2/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, La2/f;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, Lj0/v;->A(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lw2/a;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lj0/v;->l(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lw2/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lw2/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lw2/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, La2/f;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La2/f;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La2/l;

    .line 8
    .line 9
    iget-object v4, v0, La2/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lt/t;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lt/t;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Lt/t;->a:[J

    .line 17
    .line 18
    sget-object v7, Lt/f0;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lk8/m;->x0([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lt/t;->a:[J

    .line 29
    .line 30
    iget v7, v4, Lt/t;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long/2addr v8, v12

    .line 45
    or-long/2addr v8, v14

    .line 46
    aput-wide v8, v6, v11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide/from16 v16, v8

    .line 50
    .line 51
    :goto_0
    iget-object v6, v4, Lt/t;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v4, Lt/t;->d:I

    .line 54
    .line 55
    invoke-static {v6, v5, v7}, Lk8/m;->w0([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v6, v4, Lt/t;->d:I

    .line 59
    .line 60
    invoke-static {v6}, Lt/f0;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, v4, Lt/t;->e:I

    .line 65
    .line 66
    sub-int/2addr v6, v7

    .line 67
    iput v6, v4, Lt/t;->f:I

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v11, v3

    .line 75
    move v8, v5

    .line 76
    move v9, v7

    .line 77
    :goto_1
    if-ge v8, v6, :cond_8

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lh1/p;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-object v14, v11, La2/l;->a:Lx0/d;

    .line 90
    .line 91
    iget v15, v14, Lx0/d;->k:I

    .line 92
    .line 93
    if-lez v15, :cond_3

    .line 94
    .line 95
    iget-object v14, v14, Lx0/d;->i:[Ljava/lang/Object;

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    :goto_2
    aget-object v19, v14, v18

    .line 100
    .line 101
    move-object/from16 v5, v19

    .line 102
    .line 103
    check-cast v5, La2/k;

    .line 104
    .line 105
    iget-object v5, v5, La2/k;->b:Lh1/p;

    .line 106
    .line 107
    invoke-static {v5, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_1
    add-int/lit8 v5, v18, 0x1

    .line 115
    .line 116
    if-lt v5, v15, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move/from16 v18, v5

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 124
    .line 125
    :goto_4
    move-object/from16 v5, v19

    .line 126
    .line 127
    check-cast v5, La2/k;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iput-boolean v7, v5, La2/k;->h:Z

    .line 132
    .line 133
    iget-object v11, v5, La2/k;->c:La1/n;

    .line 134
    .line 135
    invoke-virtual {v11, v1, v2}, La1/n;->b(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lt/t;->b(J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    new-instance v11, Lt/x;

    .line 145
    .line 146
    invoke-direct {v11}, Lt/x;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v2, v11}, Lt/t;->d(JLt/x;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v11, Lt/x;

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Lt/x;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    move-object v11, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    const/4 v9, 0x0

    .line 160
    :cond_6
    new-instance v5, La2/k;

    .line 161
    .line 162
    invoke-direct {v5, v13}, La2/k;-><init>(Lh1/p;)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v5, La2/k;->c:La1/n;

    .line 166
    .line 167
    invoke-virtual {v13, v1, v2}, La1/n;->b(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, Lt/t;->b(J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    new-instance v13, Lt/x;

    .line 177
    .line 178
    invoke-direct {v13}, Lt/x;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v2, v13}, Lt/t;->d(JLt/x;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v13, Lt/x;

    .line 185
    .line 186
    invoke-virtual {v13, v5}, Lt/x;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v11, La2/l;->a:Lx0/d;

    .line 190
    .line 191
    invoke-virtual {v11, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    if-eqz p4, :cond_e

    .line 200
    .line 201
    iget-object v1, v4, Lt/t;->b:[J

    .line 202
    .line 203
    iget-object v2, v4, Lt/t;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, v4, Lt/t;->a:[J

    .line 206
    .line 207
    array-length v5, v4

    .line 208
    add-int/lit8 v5, v5, -0x2

    .line 209
    .line 210
    if-ltz v5, :cond_e

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_7
    aget-wide v8, v4, v6

    .line 214
    .line 215
    not-long v11, v8

    .line 216
    shl-long/2addr v11, v10

    .line 217
    and-long/2addr v11, v8

    .line 218
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v11, v13

    .line 224
    cmp-long v11, v11, v13

    .line 225
    .line 226
    if-eqz v11, :cond_d

    .line 227
    .line 228
    sub-int v11, v6, v5

    .line 229
    .line 230
    not-int v11, v11

    .line 231
    ushr-int/lit8 v11, v11, 0x1f

    .line 232
    .line 233
    const/16 v12, 0x8

    .line 234
    .line 235
    rsub-int/lit8 v11, v11, 0x8

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_8
    if-ge v13, v11, :cond_c

    .line 239
    .line 240
    and-long v14, v8, v16

    .line 241
    .line 242
    const-wide/16 v18, 0x80

    .line 243
    .line 244
    cmp-long v14, v14, v18

    .line 245
    .line 246
    if-gez v14, :cond_b

    .line 247
    .line 248
    shl-int/lit8 v14, v6, 0x3

    .line 249
    .line 250
    add-int/2addr v14, v13

    .line 251
    move v15, v7

    .line 252
    move-wide/from16 p1, v8

    .line 253
    .line 254
    aget-wide v7, v1, v14

    .line 255
    .line 256
    aget-object v9, v2, v14

    .line 257
    .line 258
    check-cast v9, Lt/x;

    .line 259
    .line 260
    iget-object v14, v3, La2/l;->a:Lx0/d;

    .line 261
    .line 262
    iget v10, v14, Lx0/d;->k:I

    .line 263
    .line 264
    if-lez v10, :cond_a

    .line 265
    .line 266
    iget-object v14, v14, Lx0/d;->i:[Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    :goto_9
    aget-object v20, v14, v19

    .line 271
    .line 272
    move/from16 p3, v15

    .line 273
    .line 274
    move-object/from16 v15, v20

    .line 275
    .line 276
    check-cast v15, La2/k;

    .line 277
    .line 278
    invoke-virtual {v15, v7, v8, v9}, La2/k;->i(JLt/x;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v15, v19, 0x1

    .line 282
    .line 283
    if-lt v15, v10, :cond_9

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_9
    move/from16 v19, v15

    .line 287
    .line 288
    move/from16 v15, p3

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    move/from16 p3, v15

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move/from16 p3, v7

    .line 295
    .line 296
    move-wide/from16 p1, v8

    .line 297
    .line 298
    :goto_a
    shr-long v8, p1, v12

    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    move/from16 v7, p3

    .line 303
    .line 304
    const/4 v10, 0x7

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move/from16 p3, v7

    .line 307
    .line 308
    if-ne v11, v12, :cond_e

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_d
    move/from16 p3, v7

    .line 312
    .line 313
    :goto_b
    if-eq v6, v5, :cond_e

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    move/from16 v7, p3

    .line 318
    .line 319
    const/4 v10, 0x7

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public k(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, La2/f;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, La2/f;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/c;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La2/f;->K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/g0;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/f1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, La2/f;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, La2/f;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/c;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La2/f;->K(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f1;->clearTmpDetachFlag()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lo9/e;

    .line 34
    .line 35
    :try_start_0
    check-cast p2, Ls9/i;

    .line 36
    .line 37
    invoke-virtual {p2}, Ls9/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-static {p2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg2/e0;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La2/f;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public q(La2/g;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/l;

    .line 4
    .line 5
    iget-object v1, p1, La2/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/n;

    .line 8
    .line 9
    iget-object v2, p0, La2/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le2/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, La2/l;->a(Lt/n;Le2/r;La2/g;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, La2/l;->a:Lx0/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    iget v1, v2, Lx0/d;->k:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v5, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, La2/k;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, La2/k;->h(La2/g;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v3

    .line 54
    :goto_2
    iget p2, v2, Lx0/d;->k:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v5, v2

    .line 62
    :cond_5
    aget-object v6, v1, v2

    .line 63
    .line 64
    check-cast v6, La2/k;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, La2/k;->g(La2/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v3

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, La2/l;->c(La2/g;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v3

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La2/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La2/f;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lv0/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, La2/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld1/h;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ld1/h;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Ld1/h;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, La2/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu5/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()Lo1/t;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/b;->i:Lq1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La2/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La2/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La2/f;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La2/b0;

    .line 33
    .line 34
    iget-object v1, v1, La2/b0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La2/b0;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, La2/b0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, La2/b0;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La2/b0;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La2/f;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", hidden list:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La2/f;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La2/f;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La2/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public w(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, La2/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lp0/d;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La2/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lw9/l;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public z(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lq/s;->a()Lq/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La2/f;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lq/s;->a:Lq/p2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lq/p2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
