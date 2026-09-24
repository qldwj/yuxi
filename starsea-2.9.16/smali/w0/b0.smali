.class public final Lw0/b0;
.super Lw0/c0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final c:Lw0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lw0/c0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/b0;->c:Lw0/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;La2/f;Lv0/t1;Lg2/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, La2/f;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv0/j;

    .line 11
    .line 12
    invoke-interface {p1}, Lv0/j;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
