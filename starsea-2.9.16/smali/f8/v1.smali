.class public final synthetic Lf8/v1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/n0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/v1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p1, p0, Lf8/v1;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p2, p0, Lf8/v1;->k:Lv0/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf8/v1;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/v1;->k:Lv0/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lf8/v1;->j:Landroidx/lifecycle/r0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lh8/n0;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lf8/o;->k:Lf8/o;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {v3}, Lh8/n0;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lf8/o;->j:Lf8/o;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lh8/n0;->h()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, Lf8/b1;->l:Lf8/b1;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v3}, Lh8/n0;->h()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lf8/i3;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Lf8/b1;->k:Lf8/b1;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lh8/n0;->O()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
