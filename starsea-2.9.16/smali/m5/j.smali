.class public final Lm5/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lx5/a;
.implements Lw5/i;


# instance fields
.field public final synthetic a:Lm5/n;


# direct methods
.method public synthetic constructor <init>(Lm5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/j;->a:Lm5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lm5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/j;->a:Lm5/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lm5/n;->j(Landroid/graphics/drawable/Drawable;)Lt1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lm5/f;-><init>(Lt1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lm5/n;->k(Lm5/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Ll5/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/j;->a:Lm5/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/n;->o:Li9/c0;

    .line 4
    .line 5
    new-instance v1, Lm5/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lm5/m;-><init>(Li9/c0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Li9/t;->g(Li9/d;Lp8/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
