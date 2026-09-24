.class public final synthetic Lcom/stars/app/crash/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stars/app/crash/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stars/app/crash/a;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stars/app/crash/a;->k:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/stars/app/crash/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "clipboard"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stars/app/crash/a;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    const-string v1, "remote_credential"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stars/app/crash/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\u51ed\u8bc1\u5df2\u590d\u5236"

    .line 33
    .line 34
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "clipboard"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/stars/app/crash/a;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/content/ClipboardManager;

    .line 54
    .line 55
    const-string v1, "share_text"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/stars/app/crash/a;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\u5206\u4eab\u6587\u6848\u5df2\u590d\u5236"

    .line 67
    .line 68
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/stars/app/crash/a;->j:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/stars/app/crash/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/stars/app/crash/CrashActivityKt;->a(Landroid/content/Context;Ljava/lang/String;)Lj8/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
