.class public final Le1/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/u;Ljava/lang/Object;Lv/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Le1/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Le1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le1/g;->a:I

    iput-object p1, p0, Le1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Le1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Le1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/u;

    .line 9
    .line 10
    iget-object v1, p0, Le1/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/l;

    .line 18
    .line 19
    iget-object v0, v0, Lv/l;->c:Lt/z;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/lifecycle/u;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Le1/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La5/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Le1/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Le1/f;

    .line 51
    .line 52
    iget-object v1, p0, Le1/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Le1/h;

    .line 55
    .line 56
    iget-object v2, v1, Le1/h;->a:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v0, Le1/f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v4, v0, Le1/f;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Le1/f;->c:Le1/l;

    .line 65
    .line 66
    invoke-virtual {v0}, Le1/l;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, v1, Le1/h;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v1, p0, Le1/g;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
