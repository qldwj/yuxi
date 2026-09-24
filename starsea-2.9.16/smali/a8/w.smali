.class public final synthetic La8/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/w;->j:I

    iput-object p2, p0, La8/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/w;->k:Ljava/lang/Object;

    iput p2, p0, La8/w;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La8/w;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget v2, p0, La8/w;->j:I

    .line 6
    .line 7
    iget-object v3, p0, La8/w;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lg8/b;->a:Lv0/b1;

    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v2, v0, v4}, Ly8/a;->I(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v5, Lg8/b;->a:Lv0/b1;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "starsea_settings"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "dark_mode"

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Ly8/a;->I(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    check-cast v3, Lv0/y0;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lv0/y0;->h(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
