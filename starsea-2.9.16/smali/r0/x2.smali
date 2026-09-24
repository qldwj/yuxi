.class public final Lr0/x2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lf9/b0;

.field public final synthetic b:Lw/d;

.field public final synthetic c:Lv8/a;


# direct methods
.method public constructor <init>(Lv8/a;Lw/d;Lf9/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr0/x2;->a:Lf9/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/x2;->b:Lw/d;

    .line 7
    .line 8
    iput-object p1, p0, Lr0/x2;->c:Lv8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Lr0/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/x2;->b:Lw/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lr0/v2;-><init>(Lw/d;Ln8/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lr0/x2;->a:Lf9/b0;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x2;->c:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/x2;->b:Lw/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lr0/w2;-><init>(Lw/d;Landroid/window/BackEvent;Ln8/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, Lr0/x2;->a:Lf9/b0;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lr0/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/x2;->b:Lw/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lr0/w2;-><init>(Lw/d;Landroid/window/BackEvent;Ln8/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, Lr0/x2;->a:Lf9/b0;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
