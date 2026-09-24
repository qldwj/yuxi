.class public final Ll1/b;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/d1;
.implements Ll1/a;
.implements Lg2/o;


# instance fields
.field public final v:Ll1/c;

.field public w:Z

.field public x:Lv8/c;


# direct methods
.method public constructor <init>(Ll1/c;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/b;->v:Ll1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/b;->x:Lv8/c;

    .line 7
    .line 8
    iput-object p0, p1, Ll1/c;->i:Ll1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/b;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/b;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lb3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Le2/q0;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw9/d;->j0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->A:Lb3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lg2/g0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/b;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll1/b;->v:Ll1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ll1/c;->j:La2/a0;

    .line 9
    .line 10
    new-instance v2, Le0/i;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lg2/f;->s(Lh1/p;Lv8/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ll1/c;->j:La2/a0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ll1/b;->w:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Ll1/c;->j:La2/a0;

    .line 35
    .line 36
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La2/a0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw8/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll1/b;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll1/b;->v:Ll1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ll1/c;->j:La2/a0;

    .line 8
    .line 9
    invoke-static {p0}, Lg2/f;->n(Lg2/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
