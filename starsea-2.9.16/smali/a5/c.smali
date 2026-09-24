.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La5/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget p1, p0, La5/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz3/m;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lz3/m;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, La5/c;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    sget-object v0, Lf8/qb;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, v0, p2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, La5/c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv8/a;

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, La5/c;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La5/f;

    .line 71
    .line 72
    const-string v0, "this$0"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p1, La5/f;->f:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 86
    .line 87
    if-ne p2, v0, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p1, La5/f;->f:Z

    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
