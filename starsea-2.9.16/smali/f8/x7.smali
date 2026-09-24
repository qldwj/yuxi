.class public final synthetic Lf8/x7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf9/b0;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf9/b0;Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/x7;->i:I

    iput-object p1, p0, Lf8/x7;->j:Lf9/b0;

    iput-object p2, p0, Lf8/x7;->l:Landroid/content/Context;

    iput-object p3, p0, Lf8/x7;->k:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/b0;Lv0/u0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf8/x7;->i:I

    iput-object p1, p0, Lf8/x7;->j:Lf9/b0;

    iput-object p2, p0, Lf8/x7;->k:Lv0/u0;

    iput-object p3, p0, Lf8/x7;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf8/x7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lf8/x7;->k:Lv0/u0;

    .line 10
    .line 11
    iget-object v7, p0, Lf8/x7;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v8, p0, Lf8/x7;->j:Lf9/b0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lf8/l8;

    .line 19
    .line 20
    invoke-direct {v0, v7, v6, v5, v2}, Lf8/l8;-><init>(Landroid/content/Context;Lv0/u0;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v5, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lf8/f8;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v7, v5, v1}, Lf8/f8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v5, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf8/f8;

    .line 52
    .line 53
    invoke-direct {v0, v7, v5, v2}, Lf8/f8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v5, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lf8/f8;

    .line 68
    .line 69
    invoke-direct {v0, v7, v5, v1}, Lf8/f8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v5, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    new-instance v0, Lf8/l8;

    .line 77
    .line 78
    invoke-direct {v0, v7, v6, v5, v1}, Lf8/l8;-><init>(Landroid/content/Context;Lv0/u0;Ln8/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v5, v0, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
