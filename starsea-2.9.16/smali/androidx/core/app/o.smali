.class public final Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final A:Landroid/app/Notification;

.field public final B:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/core/app/e0;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/o;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/o;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/o;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/o;->j:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/core/app/o;->u:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/o;->v:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/o;->x:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/core/app/o;->y:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/core/app/o;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, Landroidx/core/app/o;->i:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/core/app/o;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/core/app/o;->z:Z

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/app/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/n0;-><init>(Landroidx/core/app/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/n0;->c:Landroidx/core/app/o;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/core/app/o;->l:Landroidx/core/app/e0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/core/app/e0;->apply(Landroidx/core/app/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/core/app/e0;->makeContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 28
    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v5, 0x18

    .line 37
    .line 38
    if-lt v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v4, v0, Landroidx/core/app/n0;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/core/app/e0;->makeBigContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/core/app/o;->l:Landroidx/core/app/e0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/core/app/e0;->makeHeadsUpContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v0, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/core/app/e0;->addCompatExtras(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-object v4
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroidx/core/app/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->l:Landroidx/core/app/e0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/o;->l:Landroidx/core/app/e0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/e0;->setBuilder(Landroidx/core/app/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
