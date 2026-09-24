.class public final synthetic Lf8/w8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lu7/a;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILu7/a;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/w8;->i:I

    .line 2
    .line 3
    iput p1, p0, Lf8/w8;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lf8/w8;->k:Lu7/a;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/w8;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/w8;->m:Lv0/u0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/w8;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Lf8/w8;->m:Lv0/u0;

    .line 8
    .line 9
    iget-object v4, p0, Lf8/w8;->l:Lv0/u0;

    .line 10
    .line 11
    iget-object v5, p0, Lf8/w8;->k:Lu7/a;

    .line 12
    .line 13
    iget v6, p0, Lf8/w8;->j:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v6, v4, v2}, Ly8/a;->I(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v4, "download_retry_count"

    .line 39
    .line 40
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v6, v4, v2}, Ly8/a;->I(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "max_concurrent_downloads"

    .line 74
    .line 75
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
