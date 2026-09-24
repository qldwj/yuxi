.class public final Ls6/c;
.super Lp0/g;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Lp0/g;

.field public final synthetic j:Ls6/d;


# direct methods
.method public constructor <init>(Ls6/d;Landroid/content/Context;Landroid/text/TextPaint;Lp0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/c;->j:Ls6/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/c;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/c;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ls6/c;->i:Lp0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->i:Lp0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/g;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/c;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/c;->j:Ls6/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ls6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls6/c;->i:Lp0/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp0/g;->s(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
