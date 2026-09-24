.class public final Lq2/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lq2/u;


# virtual methods
.method public a(Lq2/v;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lq2/v;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p1, Lq2/v;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lq2/v;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v3, p1, Lq2/v;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lq2/v;->e:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lq2/v;->f:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lq2/v;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lq2/v;->h:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lq2/v;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lq2/v;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lq2/v;->l:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lq2/v;->o:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    if-lt v1, v2, :cond_0

    .line 69
    .line 70
    iget v2, p1, Lq2/v;->j:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lq2/q;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v2}, Lq2/r;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v2, 0x21

    .line 84
    .line 85
    if-lt v1, v2, :cond_2

    .line 86
    .line 87
    iget v1, p1, Lq2/v;->m:I

    .line 88
    .line 89
    iget p1, p1, Lq2/v;->n:I

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lq2/s;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
