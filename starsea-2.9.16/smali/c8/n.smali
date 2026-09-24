.class public final synthetic Lc8/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/webkit/WebView;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc8/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/n;->j:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/n;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lc8/n;->l:Lv0/u0;

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
    .locals 1

    .line 1
    iget v0, p0, Lc8/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/n;->k:Lv0/u0;

    .line 7
    .line 8
    invoke-static {v0}, Lw9/l;->q(Lv0/u0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc8/n;->l:Lv0/u0;

    .line 15
    .line 16
    invoke-static {v0}, Lw9/l;->r(Lv0/u0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc8/n;->j:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lc8/n;->k:Lv0/u0;

    .line 31
    .line 32
    invoke-static {v0}, Lda/a;->l(Lv0/u0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lc8/n;->l:Lv0/u0;

    .line 39
    .line 40
    invoke-static {v0}, Lda/a;->m(Lv0/u0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lc8/n;->j:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lc8/n;->k:Lv0/u0;

    .line 55
    .line 56
    invoke-static {v0}, La/a;->g(Lv0/u0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lc8/n;->l:Lv0/u0;

    .line 63
    .line 64
    invoke-static {v0}, La/a;->h(Lv0/u0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lc8/n;->j:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lc8/n;->k:Lv0/u0;

    .line 79
    .line 80
    invoke-static {v0}, Ly8/a;->d(Lv0/u0;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lc8/n;->l:Lv0/u0;

    .line 87
    .line 88
    invoke-static {v0}, Ly8/a;->e(Lv0/u0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lc8/n;->j:Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
