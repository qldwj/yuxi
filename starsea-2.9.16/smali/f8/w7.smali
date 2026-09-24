.class public final synthetic Lf8/w7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lx7/f;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx7/f;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/w7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/w7;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/w7;->k:Lx7/f;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/w7;->l:Lv0/u0;

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
    .locals 4

    .line 1
    iget v0, p0, Lf8/w7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/w7;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "starsea_prefs"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ignored_version"

    .line 20
    .line 21
    iget-object v3, p0, Lf8/w7;->k:Lx7/f;

    .line 22
    .line 23
    iget-object v3, v3, Lx7/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf8/w7;->l:Lv0/u0;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lz7/o0;->x(Lv0/u0;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "starsea_prefs"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lf8/w7;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ignored_version"

    .line 54
    .line 55
    iget-object v2, p0, Lf8/w7;->k:Lx7/f;

    .line 56
    .line 57
    iget-object v2, v2, Lx7/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lf8/w7;->l:Lv0/u0;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
