.class public final Lf8/u7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:Landroid/content/ClipboardManager;

.field public final synthetic b:Lf8/o7;

.field public final synthetic c:Landroidx/lifecycle/u;

.field public final synthetic d:La5/c;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;Lf8/o7;Landroidx/lifecycle/u;La5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/u7;->a:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/u7;->b:Lf8/o7;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/u7;->c:Landroidx/lifecycle/u;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/u7;->d:La5/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/u7;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/u7;->b:Lf8/o7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf8/u7;->c:Landroidx/lifecycle/u;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf8/u7;->d:La5/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
