.class public final Lf8/tb;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv0/u0;

.field public final synthetic c:Lv8/c;

.field public final synthetic d:Lv0/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/u0;Lv8/c;Lv0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/tb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/tb;->b:Lv0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/tb;->c:Lv8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/tb;->d:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lf8/tb;->b:Lv0/u0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lf8/tb;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "\\"

    .line 22
    .line 23
    const-string v1, "\\\\"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "\\\""

    .line 30
    .line 31
    const-string v1, "\""

    .line 32
    .line 33
    invoke-static {p2, v1, v0}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "\n"

    .line 38
    .line 39
    const-string v2, "\\n"

    .line 40
    .line 41
    invoke-static {p2, v0, v2}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "try{localStorage.setItem(\'starsea_jwt\',\"\" + "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ");}catch(e){}"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p2, Lf8/sb;

    .line 75
    .line 76
    iget-object v0, p0, Lf8/tb;->c:Lv8/c;

    .line 77
    .line 78
    iget-object v1, p0, Lf8/tb;->d:Lv0/u0;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1}, Lf8/sb;-><init>(Lv8/c;Lv0/u0;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "try{var d=JSON.parse(localStorage.getItem(\'starsea_usercenter\')||\'null\');(d&&d.token)?d.token:\'\';}catch(e){\'\';}"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
