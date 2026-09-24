.class public final Lm1/a;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lm1/c;


# instance fields
.field public v:Lv8/c;

.field public w:Lm1/q;


# virtual methods
.method public final b0(Lm1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->w:Lm1/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lm1/a;->w:Lm1/q;

    .line 10
    .line 11
    iget-object v0, p0, Lm1/a;->v:Lv8/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
