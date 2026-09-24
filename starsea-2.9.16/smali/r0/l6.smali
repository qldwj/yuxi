.class public final Lr0/l6;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public synthetic m:J

.field public final synthetic n:Lr0/o6;


# direct methods
.method public constructor <init>(Lr0/o6;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/l6;->n:Lr0/o6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz/n0;

    .line 2
    .line 3
    check-cast p2, Ln1/c;

    .line 4
    .line 5
    iget-wide p1, p2, Ln1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Ln8/c;

    .line 8
    .line 9
    new-instance v0, Lr0/l6;

    .line 10
    .line 11
    iget-object v1, p0, Lr0/l6;->n:Lr0/o6;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lr0/l6;-><init>(Lr0/o6;Ln8/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lr0/l6;->m:J

    .line 17
    .line 18
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr0/l6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lr0/l6;->m:J

    .line 5
    .line 6
    iget-object p1, p0, Lr0/l6;->n:Lr0/o6;

    .line 7
    .line 8
    iget-boolean v2, p1, Lr0/o6;->o:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lr0/o6;->n:Lv0/y0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv0/y0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v0, p1, Lr0/o6;->t:Lv0/x0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    iget-object p1, p1, Lr0/o6;->u:Lv0/x0;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lv0/x0;->h(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 42
    .line 43
    return-object p1
.end method
