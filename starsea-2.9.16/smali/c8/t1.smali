.class public final synthetic Lc8/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/h3;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/h3;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/t1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/t1;->j:Lh8/h3;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/t1;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc8/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/t1;->k:Lv0/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "mobile"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc8/t1;->j:Lh8/h3;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, La0/g;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v1, v0, v5, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v5, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 35
    .line 36
    .line 37
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001"

    .line 38
    .line 39
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lc8/t1;->k:Lv0/u0;

    .line 46
    .line 47
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "mobile"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc8/t1;->j:Lh8/h3;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, La0/g;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v1, v0, v5, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v5, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 74
    .line 75
    .line 76
    const-string v0, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001"

    .line 77
    .line 78
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
