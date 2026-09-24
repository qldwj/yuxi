.class public final Lm4/g;
.super La/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final g:Lm4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm4/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/g;->g:Lm4/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lk4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/g;->g:Lm4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/f;->W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lk4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/g;->g:Lm4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/f;->j0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lk4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm4/g;->g:Lm4/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lm4/f;->i:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lm4/f;->k0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
