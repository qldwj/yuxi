.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lm1/n;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lm1/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lh1/q;Lv8/c;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lv8/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
