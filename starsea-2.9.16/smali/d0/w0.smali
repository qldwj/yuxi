.class public final Ld0/w0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public final synthetic n:Ld0/x0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ld0/x0;ILn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/w0;->n:Ld0/x0;

    .line 2
    .line 3
    iput p2, p0, Ld0/w0;->o:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/w0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/w0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    new-instance p1, Ld0/w0;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/w0;->n:Ld0/x0;

    .line 4
    .line 5
    iget v1, p0, Ld0/w0;->o:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld0/w0;-><init>(Ld0/x0;ILn8/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld0/w0;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld0/w0;->n:Ld0/x0;

    .line 26
    .line 27
    iget-object p1, p1, Ld0/x0;->w:Lc0/e;

    .line 28
    .line 29
    iput v2, p0, Ld0/w0;->m:I

    .line 30
    .line 31
    iget-object p1, p1, Lc0/e;->a:Lc0/b0;

    .line 32
    .line 33
    iget v0, p0, Ld0/w0;->o:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lc0/b0;->i(Lc0/b0;ILp8/j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object v1
.end method
