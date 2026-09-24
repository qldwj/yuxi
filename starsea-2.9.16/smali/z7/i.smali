.class public final synthetic Lz7/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz7/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/i;->j:Lh8/j;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/i;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lz7/i;->l:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz7/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lz7/i;->k:Lv0/u0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz7/i;->l:Lv0/u0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz7/i;->j:Lh8/j;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lh8/c;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v1, v4}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v1, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 33
    .line 34
    .line 35
    const-string v0, "\u5df2\u9000\u51fa\u767b\u5f55\uff0c\u8bf7\u4f7f\u7528\u5df2\u52a0\u5165\u5b98\u65b9\u7fa4\u7684 QQ \u53f7\u91cd\u65b0\u767b\u5f55"

    .line 36
    .line 37
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lz7/i;->k:Lv0/u0;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lz7/i;->l:Lv0/u0;

    .line 50
    .line 51
    invoke-static {v0}, Lz7/o0;->d(Lv0/u0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lz7/i;->j:Lh8/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Lh8/j;->d0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
