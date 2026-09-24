.class public final Lf1/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Lv8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf1/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/a;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/a;->l:Lv8/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/a;->k:Lv8/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf1/a;->l:Lv8/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf1/a;->k:Lv8/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf1/a;->l:Lv8/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lf1/l;

    .line 33
    .line 34
    sget-object v0, Lf1/o;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Lf1/o;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    sput v2, Lf1/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lf1/a;->k:Lv8/c;

    .line 45
    .line 46
    iget-object v2, p0, Lf1/a;->l:Lv8/c;

    .line 47
    .line 48
    new-instance v3, Lf1/d;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1, v0, v2}, Lf1/d;-><init>(ILf1/l;Lv8/c;Lv8/c;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
