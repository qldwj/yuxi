.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lp2/h0;Ln1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ln1/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Ln1/d;->b:F

    .line 8
    .line 9
    iget-object v1, p1, Lp2/h0;->b:Lp2/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp2/o;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Ln1/d;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lp2/o;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lp2/h0;->f(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Lp2/o;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Lp2/h0;->g(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Lp2/o;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/media3/ui/m;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method
