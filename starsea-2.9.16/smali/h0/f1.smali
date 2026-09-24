.class public final Lh0/f1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public m:I

.field public synthetic n:Lz/n0;

.field public synthetic o:J

.field public final synthetic p:Lk9/e;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:La0/l;


# direct methods
.method public constructor <init>(Lk9/e;Lv0/u0;La0/l;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f1;->p:Lk9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/f1;->q:Lv0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/f1;->r:La0/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz/n0;

    .line 2
    .line 3
    check-cast p2, Ln1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Ln1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Ln8/c;

    .line 8
    .line 9
    new-instance p2, Lh0/f1;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/f1;->q:Lv0/u0;

    .line 12
    .line 13
    iget-object v3, p0, Lh0/f1;->r:La0/l;

    .line 14
    .line 15
    iget-object v4, p0, Lh0/f1;->p:Lk9/e;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lh0/f1;-><init>(Lk9/e;Lv0/u0;La0/l;Ln8/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lh0/f1;->n:Lz/n0;

    .line 21
    .line 22
    iput-wide v0, p2, Lh0/f1;->o:J

    .line 23
    .line 24
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lh0/f1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh0/f1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lh0/f1;->p:Lk9/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh0/f1;->n:Lz/n0;

    .line 28
    .line 29
    iget-wide v7, p0, Lh0/f1;->o:J

    .line 30
    .line 31
    new-instance v5, Ld0/w;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    iget-object v6, p0, Lh0/f1;->q:Lv0/u0;

    .line 36
    .line 37
    iget-object v9, p0, Lh0/f1;->r:La0/l;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Ld0/w;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v5, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lh0/f1;->m:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lz/n0;->c(Lp8/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Ld0/u;

    .line 63
    .line 64
    iget-object v4, p0, Lh0/f1;->q:Lv0/u0;

    .line 65
    .line 66
    iget-object v5, p0, Lh0/f1;->r:La0/l;

    .line 67
    .line 68
    invoke-direct {v0, v4, p1, v5, v3}, Ld0/u;-><init>(Lv0/u0;ZLa0/l;Ln8/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 75
    .line 76
    return-object p1
.end method
