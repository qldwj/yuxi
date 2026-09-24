.class public final Lo/e;
.super Landroid/view/ActionMode;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/e;->b:Lo/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lp/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/e;->b:Lo/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/a;->c()Lp/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lp/c0;-><init>(Landroid/content/Context;Lp/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->d()Lo/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/a;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    iput-object p1, v0, Lo/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
