.class public final Lh2/f0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh2/g0;


# direct methods
.method public synthetic constructor <init>(Lh2/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/f0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/f0;->k:Lh2/g0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh2/f0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/m2;

    .line 7
    .line 8
    iget-object v0, p1, Lh2/m2;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lh2/f0;->k:Lh2/g0;

    .line 18
    .line 19
    iget-object v1, v0, Lh2/g0;->d:Lh2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lh2/g0;->M:Lh2/f0;

    .line 26
    .line 27
    new-instance v3, Le0/i;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, p1, v4, v0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object v0, p0, Lh2/f0;->k:Lh2/g0;

    .line 43
    .line 44
    iget-object v1, v0, Lh2/g0;->d:Lh2/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lh2/g0;->d:Lh2/v;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
