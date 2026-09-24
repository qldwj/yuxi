.class public final Lu5/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:La2/f;


# direct methods
.method public constructor <init>(La2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/f;->a:La2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/f;->a:La2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, La2/f;->h(La2/f;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/f;->a:La2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, La2/f;->h(La2/f;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
